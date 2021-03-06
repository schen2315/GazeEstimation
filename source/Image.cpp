#include "Image.h"
#include "SubjectData.h"
#include <opencv2/opencv.hpp>
#include <iostream>

Image::Image(int w, int h) :
	  width(w)
	, height(h)
{
	image = cv::Mat::zeros(width, height, CV_8UC3);
}
void Image::Display(std::string title)
{
	cv::namedWindow(title);
	for (;;)
	{
		cv::imshow(title, image);
		if (cv::waitKey(33) == 'a')
		{
			cv::destroyWindow(title);
			break;
		}
	}
}
void Image::PlotPoints(std::vector<Point>points, SubjectData &s)
{
	for (auto& point : points)
	{
		cv::circle(image, cv::Point(static_cast<int>(point.y), static_cast<int>(point.x)), 1, cv::Scalar(0, 0, 255));
	}
	//save image w/ the classification
	size_t lastIndex = s.fileName.find_last_of(".");
	std::string new_name = s.fileName.substr(0, lastIndex);
	if(s.diagnosis == "low" && s.type == 2) {
		cv::imwrite("./TestData/EyeGazeLowCharlieBrown/" + new_name + ".jpg" , image);
	} else if(s.diagnosis == "medium" && s.type == 2) {
		cv::imwrite("./TestData/EyeGazeMediumCharlieBrown/" + new_name + ".jpg", image);
	} else if(s.diagnosis == "high" && s.type == 2) {
		cv::imwrite("./TestData/EyeGazeHighCharlieBrown/" + new_name + ".jpg", image);
	} else if(s.diagnosis == "ASD" && s.type == 2) {
		cv::imwrite("./TestData/EyeGazeASDCharlieBrown/" + new_name + ".jpg", image);
	}
}