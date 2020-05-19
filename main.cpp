#include <iostream>
#include <opencv2/objdetect.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>

using namespace std;
using namespace cv;

void detectAndDraw( Mat& img, CascadeClassifier& cascade, double scale)
{
    vector<Rect> faces;
    Mat gray;
    cvtColor( img, gray, COLOR_BGR2GRAY );
    cascade.detectMultiScale( gray, faces, 1.1, 5, 0|CASCADE_SCALE_IMAGE, Size(30, 30) );

    for ( size_t i = 0; i < faces.size(); i++ )
    {
        Rect r = faces[i];
        Scalar color = Scalar(255, 0, 0);
        rectangle( img, cv::Point (cvRound(r.x*scale), cvRound(r.y*scale)), cv:: Point(cvRound((r.x +r.width-1)*scale), cvRound((r.y + r.height-1)*scale)), color, 3, 8, 0);

    }
//    imshow( "Face Detection", img );
      cv::imwrite("/home/vuong/CLionProjects/hello_opencv/test.jpg", img);
}

int main()
{
    CascadeClassifier cascade;
    cascade.load( "/home/vuong/CLionProjects/hello_opencv/haarcascade_frontalface_default.xml" ) ;

    double scale=1;
    cv::Mat frame = imread("/home/vuong/CLionProjects/hello_opencv/cmake-build-debug/CMakeFiles/hello_opencv.dir/lena.jpg", cv::IMREAD_COLOR);

    detectAndDraw( frame, cascade, scale );
    return 0;
}
