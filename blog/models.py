from django.db import models


# Create your models here.
class Post(models.Model):
    #Test
    title = models.CharField(max_length=255)
    author = models.CharField(max_length=255)
    slug = models.CharField(max_length=255)

    def __str__(self):
        return self.title
