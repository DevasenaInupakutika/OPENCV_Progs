#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>
#include "opencv2/opencv.hpp"
#include <math.h>

using namespace cv;
using namespace std;

int main( int argc, char** argv )
{
 char* imageName = argv[1];

 cv::Mat image;
 image = imread( imageName, 1 );

 if( argc != 2 || !image.data )
 {
   printf( " No image data \n " );
   return -1;
 }

 cv::Mat rgb_image;

 cv::cvtColor( image, rgb_image, CV_GRAY2BGR );

 //imwrite( "../OpenCV-2.4.1/samples/cpp/rgb_Image1.jpg", rgb_image );

 namedWindow( imageName, CV_WINDOW_AUTOSIZE );
 namedWindow( "RGB image", CV_WINDOW_AUTOSIZE );

 imshow( imageName, image );
 imshow( "RGB image", rgb_image );

 waitKey(0);

 return 0;
}
