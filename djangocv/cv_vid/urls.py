from django.urls import path
from . import views

urlpatterns = [
    path('',views.base,name='base'),
    path('semantic_segmentation',views.semantic_segmentation, name='semantic_segmentation'),
    #path('object_detection',views.object_detection, name='object_detection'),
]