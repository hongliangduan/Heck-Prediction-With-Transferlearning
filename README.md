# Transformer-Atom-Mapping
Code for 'Transformer:Linking the Atom Mapping and Neural Machine Tranlstion' paper
All requirements for http://github.com/tensorflow/tensor2tensor
## python 2.7
## Tensorflow 1.11
# Dataset
The USPTO-transfer learning-360K is for pretraining.
THe USPTO-AM-50k is for atom mapping task
The original input data for training and validation was in the tmp folder.
# Generate data
THe input data can preprocessed by running the datagen.sh script, and the output data was in t2t_data folder.
# Train
Model training can be started by running the train.sh script.
# Test
Model testing can be started by running the decode.shscript.
