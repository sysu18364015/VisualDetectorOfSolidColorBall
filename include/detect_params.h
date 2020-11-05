//
// Created by chengyh23 on 2020/11/4.
//

#ifndef HIKVISION_ROS_DETECT_PARAMS_H
#define HIKVISION_ROS_DETECT_PARAMS_H
#include <opencv2/opencv.hpp>
// 1440/1080 = 4/3
// 40x30
int WIDTH = 2560;
int HEIGHT = 1440;
//int WIDTH = 1440;
//int HEIGHT = 1080;
int GRID_NUMCOLS = 40;
int GRID_NUMROWS = 30;
int GRID_WIDTH = WIDTH/GRID_NUMCOLS;
int GRID_HEIGHT = HEIGHT/GRID_NUMROWS;
int GRID_MARGIN_HEIGHT = 10;
int GRID_MARGIN_WIDTH = 5;
int NUM_GRIDS_THRESH = 3;   // RECT含有GRID数量应大于阈值
int NUM_OUTLIERS=0;         // GRID CIRCLE去掉的最大/最小值个数
int ASPECTRATIO_THRESH = 2; // RECT长宽比
#endif //HIKVISION_ROS_DETECT_PARAMS_H
