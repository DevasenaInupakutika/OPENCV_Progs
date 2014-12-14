#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <stdio.h>

using namespace cv;

int main( int argc, char** argv )
{
 char* imageName = argv[1];

 Mat image;
 image = imread( imageName, 1 );

 if( argc != 2 || !image.data )
 {
   printf( " No image data \n " );
   return -1;
 }

 Mat gray_image;
 cvtColor( image, gray_image, CV_BGR2GRAY );

 //imwrite( "../OpenCV-2.4.1/samples/cpp/Gray_Image.jpg", gray_image );

 imshow( imageName, image );
 imshow( "Gray image", gray_image );

 cv::Mat rgb_image;

 cv::cvtColor( gray_image, rgb_image, CV_GRAY2BGR );

 imwrite( "../OpenCV-2.4.1/samples/cpp/rgb_Image1.jpg", rgb_image );

  namedWindow( imageName, CV_WINDOW_AUTOSIZE );
  namedWindow( "Gray image", CV_WINDOW_AUTOSIZE );

  namedWindow( "RGB image", CV_WINDOW_AUTOSIZE );

  imshow( imageName, image );
  imshow( "Gray image", gray_image );

  imshow( "RGB image", rgb_image );


  waitKey(0);

  return 0;
}
