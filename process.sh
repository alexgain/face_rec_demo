gdrive download --path 'videos' 1hSprUOwi2fdukhPsAB4oD4x47Kfr5Zxh --force
python recognize_faces_video_file.py --encodings encodings.pickle --input videos/sean_example.mp4 --output output/sean_example_output.avi --display 0
gdrive update 1Cvn8PWopnRdKZQ8UGL_uOkhwF9T8Xj-4 output/sean_example_output.avi
