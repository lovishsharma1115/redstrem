FROM php:8.2-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql
COPY . /var/www/html/
RUN chown -R www-data:www-data /var/www/html
EXPOSE 80
```

---

## Step 3: Create `.gitignore`

Same folder, create `.gitignore`:
```
db_config.php
.env
*.log
.DS_Store
Thumbs.db
.vscode/