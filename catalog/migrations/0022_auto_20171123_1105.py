# -*- coding: utf-8 -*-
# Generated by Django 1.9 on 2017-11-23 05:35
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('catalog', '0021_auto_20171113_1754'),
    ]

    operations = [
        migrations.AlterField(
            model_name='bookinstance',
            name='due_back',
            field=models.CharField(blank=True, max_length=200, null=True),
        ),
    ]
