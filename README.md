## Book Genre Classification using VGG16

This GitHub repository contains code for a book genre classification project using the VGG16 deep learning model. The project aims to classify books into various genres based on their cover images. The dataset used for training and testing the model consists of 30 book genres.
Project Structure

## The repository is organized as follows:

1.    cat_to_name.json: A JSON file that maps genre labels to their corresponding names.
2.    checkpoints: A directory to store the trained model checkpoints.
3.    CSV: A directory containing the CSV files for data processing (not visible in this repository).
4.    data_preprocessing.ipynb: A Jupyter Notebook file for preprocessing the data and creating label directories.
5.    book_genre_classification.ipynb: The main Jupyter Notebook file for training the VGG16 model and testing it on the test dataset.
6.    vgg16_30.pth: A saved model checkpoint file for the trained VGG16 model.

## Model Performance

The VGG16 model achieved an accuracy of approximately 31.6% on the test dataset. The top-3 accuracy was approximately 51.8%, and the top-5 accuracy was approximately 63.6%.
