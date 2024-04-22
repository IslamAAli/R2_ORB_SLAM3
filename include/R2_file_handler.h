#include <iostream>
#include <fstream>
#include <vector>
#include <map>
#include <iomanip> // For std::setprecision


#ifndef R2_FILE_HANDLER_H
#define R2_FILE_HANDLER_H

namespace ORB_SLAM3
{
class PoseFileHandler {
public:
    PoseFileHandler(const std::string& filename);

    bool open();

    void close() ;

    bool isOpen() const ;

    bool savePosesToJson(const std::vector<std::vector<double>>& poses) ;

private:
    std::ofstream file;
    std::string filename;
    int keyframeId;
};

}
#endif