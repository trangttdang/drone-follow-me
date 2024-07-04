# drone-follow-me

- This project focuses on implementing Multi-Object Tracking (MOT) using Kalman Filters to track bicycles and cars in video footage. The work is divided into three main phases: setting up a docker-based development environment, performing object detection on specific videos, and implementing Kalman filters for tracking. 

- The project involves using an object detector to identify cyclists and vehicles in video frames, then applying Kalman filters from the filterpy library to track these objects. The final output will be a video displaying the tracked objects' trajectories and bounding boxes. 

- The project also explores methods to handle false positives and considers how the tracker can assist in this regard. An additional challenge involves optimizing the tracking for small objects and dealing with occlusions, potentially through fine-tuning and model optimization techniques. This project aims to demonstrate practical applications of computer vision and filtering algorithms in real-world scenarios.

- Model trained on High Performance Computing (hpc) is now on [Hugging Face](https://huggingface.co/ttd22/drone-detection-tracking/tree/main).

