gdrive download --path 'videos' 1hSprUOwi2fdukhPsAB4oD4x47Kfr5Zxh --force
python recognize_faces_video_file.py --encodings encodings.pickle --input videos/sean_example.mp4 --output output/sean_example_output.mp4 --display 0
gdrive update 18s7r9xY7Wog_UqnfMW5rSyJSz42IHbWS output/sean_example_output.mp4
