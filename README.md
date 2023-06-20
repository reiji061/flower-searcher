# FlowerSearcher

FlowerSearcher is a flower classification app that can classify 17 different types of flowers. It is built using Django as the backend framework and utilizes ResNet for flower classification task.

![Demo](https://github.com/reiji061/Flower-Searcher/blob/main/FlowerSearcher.JPG)

## Features
- Transfer learning ResNet for classifying 17 different types of flowers. 
- Creating AI-powered Image Classification Website for searching and identifying flowers.
## Setting up the environment

- Python 3.8+

```shell
python -m venv venv
```
```shell
source bin/activate
```

## Installation
- Clone the repository:
```shell
git clone https://github.com/reiji061/FlowerSearcher.git
```
## Requirements
- Install the requirements:
```shell
pip install -r requirements.txt
```
## Using the following data
["17 Category Flower Dataset"](https://www.robots.ox.ac.uk/~vgg/data/flowers/17/)

download the data into the following directory:
```shell
flower-searcher/classigication/flower/recognition/data/jpg/
```
## Separete data
- Separate data into the following directory:
```shell
cd flower-searcher/classigication/flower/recognition/data/
```
```shell
python sep_data.py
```

separate data into the following directory:
```shell
flower-searcher/classigication/flower/recognition/data/images/
```
## Augmentation
- If you want to use augmentation, run the following command:
```shell
cd flower-searcher/classigication/flower/recognition/data/
```
```shell
python augmentation.py
```
## Train ResNet
- Train ResNet with the following command:
```shell
cd ../
>>> flower-searcher/classigication/flower/recognition/
```
```shell
python train.py
```
## Data migration
```shell
cd ../
>>> flower-searcher/classigication/flower/
```
```shell
python manage.py makemigrations flower
```
```shell
python manage.py migrate
```
## Run the server
```shell
python manage.py runserver
```
access to
http://127.0.0.1:8000/flower/upload

