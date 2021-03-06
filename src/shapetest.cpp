// Test shape detect separately
#include "../include/shape.h"

int main(int argc,char* argv[]){
    if(argc<2){
        std::cout<<"input local frames path directory"<<std::endl;
        return 0;
    }
    std::string filePath = argv[1];
    std::ifstream file;
    file.open(filePath+"imgs.txt",std::ios::in);

    if(!file.is_open()){
        std::cout<<"no input imgs list"<<std::endl;
        return 0;
    }
    std::string imgname;
    while(getline(file,imgname))
    {
        if(imgname.empty())
            continue;
        cv::Mat img = cv::imread(filePath+imgname);
        std::cout<<imgname;
        if(img.empty()){
            std::cout<<" failed to read / empty"<<std::endl;
            break;
        }else{
            std::cout<<std::endl;
        }
        //--------------------
        cv::Mat edge;
        cv::Sobel(img,edge,-1,0,1);
        cv::Mat bf;
        cv::bilateralFilter(edge,bf, 10, SIGMACOLOR, SIGMASPACE);

        cv::namedWindow("shape",0);
        cv::imshow("shape",bf);cv::waitKey(0);// 毫秒
    }
    
}