# Guide for Dev
## Database 
- Table : Các bảng
~~~~
pham: Phẩm
        - id: định danh
        - name: tên không dấu có gạch ngang
        - content: nội dung có dấu
        - created_at: ngày giờ tạo
        - updated_at: ngày giờ cập nhật
baike: Bài Kệ 
        - id: định danh
        - number: thứ tự câu 
        - content: nội dung bài kệ
        - pham: thuộc về phẩm
        - img_url: đường dẫn hình ảnh
        - created_at: ngày giờ tạo
        - updated_at: ngày giờ cập nhật
~~~~
### Database migration
- Tạo file migrate trong database/migrations
~~~~
php artisan make:migration create_pham_table --create=pham
php artisan make:migration create_baike_table --create=baike
~~~~
- Tạo bảng trong database lần đầu (Xóa các bảng nếu tồn tại)
~~~~
php artisan migrate:fresh
~~~~
### Database seeding
- Tạo Seeder
~~~~
php artisan make:seeder PhamSeeder
php artisan make:seeder BaiKeSeeder
~~~~
- Thêm dữ liệu vào database từ file Seeder
~~~~
php artisan db:seed --class=PhamSeeder
php artisan db:seed --class=BaiKeSeeder
~~~~
### Create Models from database
- Install package Krlove

> composer require krlove/eloquent-model-generator --dev

Using : 
~~~~
php artisan krlove:generate:model Users --table-name=users
or
php artisan krlove:generate:model Users --output-path=Model --table-name=users
~~~~
### Create Controller
~~~~
php artisan make:controller ShowProfile --invokable
~~~~
### Error Handling
You may publish Laravel's error page templates using the vendor:publish Artisan command. Once the templates have been published, you may customize them to your liking:
~~~~
php artisan vendor:publish --tag=laravel-errors
~~~~
### Session table
~~~~
php artisan session:table
~~~~
## Heroku Deploy

- Open command promt :
~~~~
heroku login
~~~~
- Run bash command
~~~~
heroku login
heroku run bash -a APPNAME
$ cd app
~~~~
- Create .env configuaration file 
~~~~
copy .env.example .env
~~~~
## First time deploy laravel 
~~~~
php artisan cache:clear
php artisan clear-compiled
chmod -R 777 storage
chmod -R 777 bootstrap/cache/
composer dump-autoload
php artisan key:generate
php artisan optimize
~~~~
## Connect Postgresql Database (.env file)
Open php.ini configuaration file and uncomment 
~~~~
extension=php_pgsql.dll
extension=php_pdo_pgsql.dll
~~~~

## SSL config
on file .env add new variable 
>ASSET_URL=https://yourdomain