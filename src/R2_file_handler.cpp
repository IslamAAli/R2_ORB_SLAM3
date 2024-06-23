#include "R2_file_handler.h"


namespace ORB_SLAM3 {
    PoseFileHandler::PoseFileHandler(const std::string& filename) : filename(filename) {
        keyframeId = 0 ;
    }

    bool PoseFileHandler::open() {
        file.open(filename, std::ios_base::app); // Append mode
        return file.is_open();
    }

    void PoseFileHandler::close() {
        if (file.is_open()) {
            file.close();
            std::cout << "File closed\n";
        }
    }

    bool PoseFileHandler::isOpen() const {
        return file.is_open();
    }

    bool PoseFileHandler::savePosesToJson(const std::vector<std::vector<double>>& poses, int matches_count) {
        if (!file.is_open()) {
            return false;
        }

        file << "        {\n";
        file << "            \"id\": " << keyframeId << ",\n";
        file << "            \"matches\": " << matches_count << ",\n";
        file << "            \"poses\": [\n";
        for (size_t i = 0; i < poses.size(); ++i) {
            const auto& pose = poses[i];
            file << "                {";
            file << "\"timestamp\": " << std::fixed << std::setprecision(6) << pose[0] << ", ";
            file << "\"x\": " << std::fixed << std::setprecision(6) << pose[1] << ", ";
            file << "\"y\": " << std::fixed << std::setprecision(6) << pose[2] << ", ";
            file << "\"z\": " << std::fixed << std::setprecision(6) << pose[3] << ", ";
            file << "\"qx\": " << std::fixed << std::setprecision(6) << pose[4] << ", ";
            file << "\"qy\": " << std::fixed << std::setprecision(6) << pose[5] << ", ";
            file << "\"qz\": " << std::fixed << std::setprecision(6) << pose[6] << ", ";
            file << "\"qw\": " << std::fixed << std::setprecision(6) << pose[7];
            file << "}";
            if (i != poses.size() - 1) {
                file << ",";
            }
            file << "\n";
        }
        file << "            ]\n        },\n";
        keyframeId ++ ;
        return true;
    }
}