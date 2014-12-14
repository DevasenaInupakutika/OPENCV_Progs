#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <iostream>
#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

int main( int argc, char** argv )
{
 double alpha = 0.5; double beta; double input;

 Mat src1, src2, dst;

 /// Ask the user enter alpha
 std::cout<<" Simple Linear Blender "<<std::endl;
 std::cout<<"-----------------------"<<std::endl;
 std::cout<<"* Enter alpha [0-1]: ";
 std::cin>>input;

 /// We use the alpha provided by the user if it is between 0 and 1
 if( input >= 0.0  && input <= 1.0 )
     { alpha = input; }

 /// Read image ( same size, same type )
 src1 = imread("../OpenCV-2.4.1/samples/cpp/hqdefault.jpg");
 src2 = imread("../OpenCV-2.4.1/samples/cpp/Photo0503.jpg");

 if( !src1.data ) { std::cout<< " Error loading src1 "<<std::endl; return -1; }
 if( !src2.data ) { std::cout<< " Error loading src2 "<<std::endl; return -1; }

 /// Create Windows
 namedWindow("Linear Blend", 1);

 beta = ( 1.0 - alpha );
 addWeighted( src1, alpha, src2, beta, 0.0, dst);

 imshow( "Linear Blend", dst );

 waitKey(0);
 return 0;
}
