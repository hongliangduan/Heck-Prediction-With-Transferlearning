# Heck-Prediction-With-Transferlearning
Code for "Transfer Learning: An Approach for Small Chemical Dataset Reaction Prediction such as Name Reactions Represented by Heck Reaction " paper.

All requirements for https://github.com/tensorflow/tensor2tensor.

    Python 2.7
    Tensorflow 1.11

# Dataset

The processed data is in tmp folder.There are three datasets.The USPTO-50K folder contains reactions for exploring the effect of parameters on model.The General chemical reaction database folder contains reactions for transfertraining.The Heck reaction database folder contains typical Heck reactions.
Attention: data named decode_this.txt for testing should be stroed in t2t_data folder as the input.


# Generate data

The input data can be preprocessed by runing the datagen.sh script, and the output data is stroed in t2t_data folder.

# Train

Model training can be started by running the train.sh script.TensorBoard can be used for visualization.

# Decode

Model inference can be performed by running the decode.sh script.
