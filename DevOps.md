# Guide for Dev


## Create Models from database
- Install package Krlove

> composer require krlove/eloquent-model-generator --dev

Using : 
~~~~
php artisan krlove:generate:model Users --table-name=users
or
php artisan krlove:generate:model Users --output-path=Model --table-name=users
~~~~