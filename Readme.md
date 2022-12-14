#Object-Detection-API

A Django based app that performs Object detection, object segmentation and image classification.

It's implemented using django framework and PyTorch.


### Dependencies

<ul>
    <li> 
        <a href="https://www.djangoproject.com/" >Django</a>
    </li>
    <li> 
        <a href="https://pytorch.org/" >PyTorch</a>
    </li>
    <li>
        <a href="https://pillow.readthedocs.ioenstable" >Pillow</a>
    </li>
    <li>
        <a href="https://opencv.org/" >OpenCV</a>
    </li>
</ul>


##Installations  🗄️
The Code is written in Python 3.8 If you don't have Python installed you can find it here. If you are using a lower version of Python you can upgrade using the pip package, ensuring you have the latest version of pip. To install the required packages and libraries, run this command in the project directory after cloning the repository:


First you need to create a virtual conda enviornment.

```bash
  conda create -n myenv python=3.6
  pip install -r requirements.txt
```


To run the server
```
    $ pip3 install -r requirements.txt
    $ python3 manage.py collectstatic
    $ python3 manage.py runserver
```

## Motivation

* Building such predictive models can help us better understand the population of a country as well as the various factors affecting the growth in the economy.
* Governments can understand such factors and improve upon them leading to the growth of the country.
## Conclusion
* In this project, we build various models like logistic regression, knn classifier, support vector classifier, decision tree classifier, random forest classifier and xgboost classifier.
* A hyperparameter tuned random forest classifier gives the highest accuracy score of 92.77 and f1 score of 93.08.
## Contributers
You can feel free to reach out me at shubhammourya2014@gmail.com

@Shubham Mourya
