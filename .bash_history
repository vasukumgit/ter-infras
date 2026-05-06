ls 
clear 
git clone https://github.com/vasukumgit/temp1.git
ls 
cd temp1/
ls 
cd graphic-design-tool-main\ M2/
clear 
ls 
cd graphic-design-tool-main/
ls 
cd Frontend/
ls 
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx
sudo apt install mysql-server -y
sudo systemctl enable mysql
sudo systemctl start mysql
sudo systemctl status mysql
sudo systemctl status nginx
clear 
npm -v 
node -v 
cd src
ls 
cd components/
ls 
cat LoginPhone.jsx 
ls 
clear 
ls 
vi LoginEmail.jsx 
vi LoginPhone.jsx 
vi Otp.jsx 
vi Signup.jsx
vi SignupEmail.jsx 
vi SignupPhone.jsx 
cd ..
ls 
cd dashboard/
ls 
cd AccountCentre/
ls 
cd AboutApp/
ls 
vi AboutApp.jsx
cd ../..
ls 
vi Dashboard.jsx
cd ..
ls 
cd dashboard/
ls 
cd ..
ls 
cd assets/
ls 
cd AccountCentre/
ls 
clear 
cd ..
cd Backend/
ls 
node server.js 
npm install 
node server.js 
db.js 
ls 
cd config
ls 
vi db.js 
cd ..
cd config
cat db.js
cd ..
vi .env 
mysql
sudo mysql 
node server.js 
sudo npm install -g pm2
node server.js 
ls 
cd routes/
ls 
cd dashboard/
ls 
vi starredRoutes.js
ls 
cd ../..
node server.js
mysql -u root -p
sudo mysql
mysql -u root -p
node server.js
cd ..
cd Frontend/
npm run build 
sudo npm install 
npm run build
ls 
cd src
ls 
vi App.jsx
cd ..
npm run build
cd src/components/dashboard/Projects/ProjectFolder
ls 
vi Folder.jsx 
touch Folder.css
mv folder.css Folder.css
ls 
cd "/home/ubuntu/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend"
npm run build
cd src/assets/AccountCentre
ls 
mv Star.svg star.svg
ls 
cd "/home/ubuntu/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend"
npm run build
cd "/home/ubuntu/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend/src/assets/AccountCentre"
mv idPeople.svg idpeople.svg
mv darkidPeople.svg darkidpeople.svg
cd "/home/ubuntu/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend"
npm run build
cd "/home/ubuntu/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend/src/assets/AccountCentre"
mv darkidpeople.svg darkidPeople.svg
cd "/home/ubuntu/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend"
npm run build
cd "/home/ubuntu/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend/src/assets/AccountCentre"
mv star.svg Star.svg
cd "/home/ubuntu/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend"
npm run build
cd "/home/ubuntu/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend/src/assets/AccountCentre"
ls | grep -i star
cp Star.svg star.svg
ls 
cd "/home/ubuntu/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend"
npm run build
ls 
cd dist 
ls 
sudo nginx -t
cd ..
sudo rm -rf /var/www/html/*
sudo cp -r * /var/www/html/
cd dist 
sudo rm -rf /var/www/html/*
sudo cp -r * /var/www/html/
sudo systemctl restart nginx
sudo systemctl status nginx
cd ..
cd Backend/
node server.js 
sudo nano /etc/nginx/sites-available/default
sudo cat /etc/nginx/sites-available/default
sudo nginx -t
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/default
sudo nginx -t
sudo tee /etc/nginx/sites-available/default > /dev/null <<'EOF'
server {
    listen 80 default_server;
    listen [::]:80 default_server;

    server_name _;

    root /var/www/html;
    index index.html index.htm;

    location / {
        try_files $uri $uri/ /index.html;
    }

    location /api/ {
        proxy_pass http://127.0.0.1:5050/;
        proxy_http_version 1.1;
        proxy_set_header Host $host;
        proxy_set_header X-Real-IP $remote_addr;
        proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
    }
}
EOF

sudo nginx -t
sudo systemctl restart nginx
node server.js 
cd ..
cd 
ls 
cd temp1/graphic-design-tool-main\ M2/graphic-design-tool-main/Frontend/
npm run build 
cd ..
cd Backend/
node server.js 
cd "~/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend"
grep -R "send-otp\|login-phone\|localhost:5050\|axios\|fetch(" -n src
cd ..
cd Frontend/src/
ls 
grep -R "send-otp\|login-phone\|localhost:5050\|axios\|fetch(" -n .
cd "~/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Frontend"
grep -RIl "http://localhost:5050" src | xargs sed -i 's|http://localhost:5050|/api|g'
npm run build
sudo cp -r dist/* /var/www/html/
sudo systemctl restart nginx
cd "~/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Backend"
node server.js
cd  ..
cd ..
cd Backend/
node server.js
cd ..
cd Frontend/
ls 
cd src/
ls 
grep -R "axios.get\|axios.post\|fetch(" -n .
cd components/dashboard/AccountCentre/ProfileSetting
ls 
vi ProfileSetting.jsx 
cd ../../../
cd ..
npm run build 
cd ..
cd Backend/
cd F
cd ..
cd Frontend/
sudo systemctl restart nginx
cd B
cd ..
cd Backend/
node server.js 
cd "~/temp1/graphic-design-tool-main M2/graphic-design-tool-main/Backend"
grep -n "auth" server.js
ls 
cd routes/
ls 
cat authRoutes.js
cd ..
pm2 start server.js --name backend
pm2 save
pm2 startup
curl -X POST http://127.0.0.1:5050/api/auth/send-otp
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/default
sudo nginx -t
sudo systemctl restart nginx
node server.js 
musql 
mysql -u root -p
ls 
temp1
cd temp1/
ls 
cd graphic-design-tool-main\ M2/graphic-design-tool-main/
ls 
cd 
ls 
cd temp1/
ls 
rmdir graphic-design-tool-main M2'

rm -rf "graphic-design-tool-main M2"
ls
sudo rm -rf "graphic-design-tool-main M2"
ls 
cd ..
ls 
cd graphic-design-tool/
ls 
cd Frontend/
npm run build 
ls 
npm -v 
node -v
sudo npm install
sudo npm run build 
sudo apt update
npm run build 
sudo npm run build 
cd src/components/dashboard/AccountCentre/ProfileSetting
ls 
vi ProfileSetting.jsx
cd ../../../..
cd ..
npm run build 
cd ~/graphic-design-tool/Frontend
sudo chown -R ubuntu:ubuntu .
rm -rf node_modules package-lock.json
npm install
npm run build
cd src/components/dashboard/AccountCentre/AboutApp
ls 
cat AboutApp.jsx
ls 
cd 
cd graphic-design-tool/Frontend/src/components/
ls 
cd ..
ls 
cd assets/AccountCentre/
ls 
cd ..
ls 
cd components/
ls 
cd auth/
ls 
cd ..
ls 
cd dashboard/
ls 
cd AccountCentre/
ls 
ProfileSetting/
cd ProfileSetting/
ls 
vi ProfileSetting.jsx
cd ..
cd ../.././
cd ..
npm run build 
nano ~/graphic-design-tool/Frontend/src/components/dashboard/AccountCentre/ProfileSetting/ProfileSetting.jsx
cd ~/graphic-design-tool/Frontend
npm run build
cd src/components/dashboard/Projects/ProjectFolder
ls 
mv folder.css Folder.css
ls 
cd ~/graphic-design-tool/Frontend
npm run build
nano ~/graphic-design-tool/Frontend/src/components/dashboard/AccountCentre/AboutApp/AboutApp.jsx
cd ~/graphic-design-tool/Frontend
npm run build
cd ..
cd Backend/
node server.js 
npm install 
node server.js 
cd ..
cd F
cd Frontend/
ls 
cd dist 
ls 
sudo nginx -t
sudo rm -rf /var/www/html/*
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
sudo systemctl restart nginx
sudo systemctl enable nginx
cd ..
sudo systemctl status nginx
cd ..
cd Backend/
mysql-u root -p
mysql-u root - p
sudo mysql 
mysql -u root -p 
exit 
ls 
cd temp1/graphic-design-tool-main\ M2/graphic-design-tool-main/Backend/
node server.js 
mysql -u root -p
cd ..
cd temp1/graphic-design-tool-main M2/graphic-design-tool-main/Backend
cd /temp1/graphic-design-tool-main M2/graphic-design-tool-main/Backend
ls 
cd temp1/graphic-design-tool-main\ M2/graphic-design-tool-main/Backend/
ls
cd controllers/
ls 
cat authController.js 
cd ../../../
cd ../..
ls 
git clone https://github.com/thestackly/graphic-design-tool.git
clear 
ls 
git clone https://github.com/thestackly/graphic-design-tool.git
ls 
wsl rm -rf /home/ubuntu/temp1
ls 
cd graphic-design-tool/
ls 
cd B
cd Backend/
ls 
cd config
ls 
vi db.js 
cat db.js 
cd ..
vi .env 
systemctl status mysql
ls 
cd routes/
ls 
vi authRoutes.js 
cd AccountCenter/
ls 
cd ..
ls 
cd ..
cd Frontend/
cd src/
ls 
cd components/
ls 
cd auth/
ls 
vi  LoginEmail.jsx
vi  LoginPhone.jsx
vi  Otp.jsx
vi  Signup.jsx
vi  SignupEmail.jsx
vi  SignupPhone.jsx
cd ..
ls 
cd dashboard/
ls 
cd AccountCentre/
ls 
cd ProfileSetting/
ls 
vi ProfileSetting.jsx
cd ..
ls 
cd AboutApp/
ls 
vi AboutApp.jsx
cd graphic-design-tool/Backend/
mysql -u root -p
cd ..
exit 
ls 
cd temp1/
ls 
cd ..
rm -rf temp1
ls 
cd graphic-design-tool/Backend/mysql
cd graphic-design-tool/Backend
ls 
cat .env 
sudo mysql
mysql -u root -p
cat .env
cd config 
ls 
cat db.js 
cd ..
node server.js 
ls 
cd controllers/
ls 
cd AccountCenter/
ls 
cd ..
cd routes/AccountCenter/
ls 
vi aboutRoutes.js 
ls 
cat appSettingRoutes.js 
cd ..
node server.js 
mysql -u root -p
Failed to load resource: the server responded with a status of 400 (Bad Request)Understand this error
index-3cDbsmzX.js:28 API Error: AxiosError: Network Error
(anonymous) @ index-3cDbsmzX.js:28Understand this error
localhost:5050/api/notifications:1  Failed to load resource: net::ERR_CONNECTION_REFUSEDUnderstand this error
index-3cDbsmzX.js:28 Profile fetch error: AxiosError: Network Error
localhost:5050/api/profile/profile:1  Failed to load resource: net::ERR_CONNECTION_REFUSEDUnderstand this error
index-3cDbsmzX.js:28 API Error: AxiosError: Network Error
(anonymous) @ index-3cDbsmzX.js:28Understand this error
l
clear 
lsof -i :5050
cd ..
cd Frontend/
ls 
cd src
ls 
cd utils 
ls 
cat getInitials.js 
cd ..
npm run build 
sudo systemctl restart nginx
cd ..
cd Backend/mysql -u root -p
cd Backend
mysql -u root -p 
node server.js 
mysql -u root -p 
ls 
cd ..
cd Frontend/
ls 
cd src
ls 
cat App.jsx
grep -r "localhost:5050" .
cd components/
ls 
cd dashboard/
ls 
cd Notifications/
ls 
vi Notifications.jsx
cd ..
cd Templates/
ls 
vi Templates.jsx
cd ..
cd TrashView/
ls 
vi TrashView.jsx
cd ..
cd ProfilePage/
ls 
vi ProfilePage.jsx
cd ..
cd SearchBar/
ls 
vi SearchBar.jsx
cd ..
ls 
cd Projects
ls 
vi Projects.jsx
cd ..
cd Createdesign/
ls 
vi CustomDesign.jsx
cd ..
cd ../../..
npm run build 
cd ..
cd Backend/
node server.js
mysql -u root -p
cd ..
cd Frontend/
grep -r "localhost:5050" src
cd src/components/dashboard/Profile
ls 
vi  Profile.jsx
cd ..
cd AccountCentre/AppSetting
ls
vi  AppSetting.jsx
cd ../..
cd Templates/
vi Templates.jsx
cd ..
cd ../../..
ls 
rm -rf dist
ls 
npm run build
sudo systemctl restart nginx
cd ..
cd Backend/
node server.js 
mysql -u root -p 
cd ..
grep -r "localhost:5050" src
cd Frontend/
ls 
cd graphic-design-tool/Frontend/
npm run build 
cd ..
cd Backend/
node server.js 
cd ..
sudo rm -rf /var/www/html/*
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
sudo systemctl restart nginx
sudo systemctl enable nginx
cd Frontend/
sudo rm -rf /var/www/html/*
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
sudo systemctl restart nginx
sudo systemctl enable nginx
sudo rm -rf /var/www/html/*
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
sudo systemctl restart nginx
sudo systemctl enable nginx
ls
rm -rf dist
npm run build
sudo systemctl restart nginx
ls 
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
sudo systemctl restart nginx
sudo systemctl enable nginx
sudo systemctl restart nginx
cd ..
cd Backend/
cat Backend/routes/profileRoutes.js
cd ..
cat Backend/routes/profileRoutes.js
cd Backend/routes/
ls 
cd ..
cd routes/dashboard/
ls 
cat profileRoutes.js
cat ../../controllers/dashboard/profileController.js
ls 
cd ../..
ls 
cd controllers/
ls 
cat ../middleware/authMiddleware.js
cat authController.js
ls 
cd ..
ls 
cd middleware/
ls 
cd ../controllers/dashboard/
ls 
cd ..
pm2 restart all
node server.js 
Failed to load resource: the server responded with a status of 502 (Bad Gateway)Understand this error
index-CC8Tw0ID.js:11 SyntaxError: Unexpected token '<', "<html>
<h"... is not valid JSON
node server,js 
node server.js 
cd ..
cd Frontend/
npm run build 
ps aux | grep node
sudo rm -rf /var/www/html/*
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
sudo systemctl restart nginx
sudo systemctl enable nginx
rm -rf dist
ls 
npm run build
sudo systemctl restart nginx
sudo systemctl enable nginx
cd ../Backend/
cd ..
sudo systemctl enable nginx
ps aux | grep node
cd Backend/
node server.js
pm2 start server.js --name backend
pm2 save
sudo systemctl restart nginx
mysql -u root -p
pm2 logs
pm2 restart all
pm2 list
ls 
cd ..
cd Frontend/
ls 
cd src
ls 
cd dashboard/
ls
cd AccountCentre/
ls 
cd AppSetting/
ls 
cd..
cd ..
ls 
cd AccountCentre/
ls 
cd ProfileSetting/
ls 
cat ProfileSetting.jsx
ls 
cd ../../../..
cd ..
cd Frontend/
ls 
cd src
ls 
cd assets/
cd AccountCentre/
ls 
grep -r "Folder.css" .
cd ..
grep -r "Folder.css" 
exit
ls 
cd graphic-design-tool/
sudo nginx -t
sudo cat /etc/nginx/sites-available/default
sudo rm -rf /var/www/html/*
cd Frontend/
ls 
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
sudo systemctl restart nginx
sudo systemctl enable nginx
sudo systemctl status nginx
ls /var/www/html/
sudo chmod -R 755 /var/www/html
sudo chown -R www-data:www-data /var/www/html
sudo netstat -tulnp | grep :80
cd ..
cd Backend/
node server.js 
mysql -u root -p
exit 
ls 
cd graphic-design-tool/
clear 
cd Backend/
node erver.js 
node server.js 
mysql -u root -p 
node server.js 
mysql-u root -p
mysql -u root -p
cd ..
cd Frontend/
npm run build 
systemctl restart nginx 
sudo systemctl restart nginx 
cd ..
cd Backend/
mysql -u root -p
cd graphic-design-tool/
cd Backend/
node server.js 
cd ..
cd Frontend/
npm run build 
sudo systemctl restart nginx
sudo systemctl enable nginx
npm run build 
sudo systemctl restart nginx
cd ..
cd Backend/
node server.js
node server.js 
cd ..
cd Frontend/
npm run build
sudo systemctl restart nginx
grep -r "localhost:5050"
cd src/components/dashboard/AccountCentre/TeamManagement/
ls 
vi TeamManagement.jsx
clear 
cd ..
cd Tem
cd Templates/
ls 
vi Templates.jsx
cd ..
ls 
cd StarredPage/
ls 
vi Starred.jsx
cd ../../../..
grep -r "localhost:5050" 
clear 
npm run build 
sudo systemctl start nginx
cd ..
cd Backend/
node server.js 
cd ..
cd Frontend/
ls 
cd ..
cd Backend/
sudo lsof -i :5050
curl ifconfig.me
cd ..
cd Frontend/
npm run build 
sudo systemctl restart nginx
cd ..
cd Backend/
node server.js 
mysql -u root -p
cd ~/your-backend-folder
node server.js
cd ..
sudo nginx -t
sudo systemctl restart nginx
cd ~/graphic-design-tool/Frontend
grep -r "localhost:5050" 
grep -r "team/list" 
clear 
curl http://localhost:5050/api/team/list
cd ..
cd Backend/
curl http://localhost:5050/api/team/list
cd ..
cd Frontend/
grep -r "TeamManagement"
grep -r "TeamManagement.jsx"
cd src/components/dashboard/AccountCentre/TeamManagement
ls 
cat TeamManagement.jsx
grep -r "localStorage.setItem" .
cd 
cd graphic-design-tool/Frontend/
grep -r "localStorage.setItem" 
clear 
sudo rm -rf /var/www/html/*
sudo cp -r dist/* /var/www/html/
sudo systemctl restart nginx
cd ..
cd Backend/
node server.js 
cd ~/graphic-design-tool/Frontend
npm run build
sudo rm -rf /var/www/html/*
sudo cp -r dist/* /var/www/html/
sudo systemctl restart nginx
cd ..
cd Backend/
node server.js
cd ..
cd Frontend/
cd ~/graphic-design-tool/Frontend
rm -rf dist
ls 
npm run build
sudo rm -rf /var/www/html/*
sudo cp -r dist/* /var/www/html/
sudo systemctl restart nginx
grep -r "localhost:5050" dist
cls 
ls
ls 
cd dist/
ls 
grep -r "localhost:5050" dist
grep -r "localhost:5050" 
cd ~/graphic-design-tool/Frontend
# 1. Remove old build
rm -rf dist
# 2. Build fresh
npm run build
# 3. Deploy
sudo rm -rf /var/www/html/*
sudo cp -r dist/* /var/www/html/
# 4. Restart nginx
sudo systemctl restart nginx
sudo rm -rf /var/www/html/*
sudo cp -r dist/* /var/www/html/
sudo systemctl restart nginx
grep -r "localhost:5050" dist
grep -r "axios.defaults" src
grep -r "baseURL" src
cd src/components/dashboard/Createdesign/services/
ls 
vi designService.js 
cat designService.js 
cd 
cd graphic-design-tool/
cd Frontend/
ls 
rm -rf dist 
ls 
npm run build 
ls 
sudo rm -rf /var/www/html/*
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
sudo systemctl restart nginx
sudo systemctl enable nginx
cd ..
cd Backend/
node server.js 
mysql -u root -p 
cd ..
cd Frontend/src/components/dashboard/
ls 
cd ProfilePage/
ls 
vi ProfilePage.jsx
cd ..
cd Profile
ls 
vi Profile.jsx
cd ../..
cd ..
ls 
nano components/dashboard/AccountCentre/TeamManagement/TeamManagement.jsx
cd ~/graphic-design-tool/Backend
ls 
cd controllers/
ls 
cd AccountCenter/
ls 
cd ..
grep -r "profile-settings" .
cd routes/AccountCenter/
ls 
cat profileSettingRoutes.js 
nano ../../controllers/AccountCenter/profileSettingController.js
cd
cd graphic-design-tool/Backend/
mysql -u root -p
cd graphic-design-tool/
ls 
cd Backend/
mysql -u root -p
ls 
cd graphic-design-tool/Backend/
clear 
mysql u-root -p
mysql -u root -p
node server.js 
cd ..
cd Frontend/
rm -rf dist 
ls 
sudo rm -rf /var/www/html/*
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
ls 
npm run build 
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
sudo systemctl restart nginx
sudo systemctl enable nginx
cd ..
cd Backend/
node server.js 
mysql -u root -p 
cd graphic-design-tool/Backend/mysql -u root -p
cd graphic-design-tool/Backend/
mysql -u root -p 
ls 
cd routes
ls 
cd dashboard/
ls 
cat profileRoutes.js 
cd ..
cd controllers/
ls 
cd AccountCenter/
ls
cd ..
cd dashboard/
ls 
cat profileController.js 
cd ..
ls 
cd ..
ls 
cd middleware/
ls 
cat authMiddleware.js 
cd ..
node server.js
cd ..
cd Frontend/
ls 
cd src
ls 
cd components/
ls 
cd dashboard/
ls 
cd AccountCentre/
ls 
cd AboutApp/
ls 
cat AboutApp.jsx
cd ../../../.
cd
cd graphic-design-tool/Backend/
sudo mysql
mysql -u root -p
clear
cd graphic-design-tool/Backend/
mysql -u root -p
node server.js 
cd graphic-design-tool/Backend/
mysql -u root -p 
sudo cat /etc/nginx/sites-available/default
exit
cd graphic-design-tool/Backend/
ls 
cd config 
ls 
cat db.js 
cd ..
mysql -u root -p
cd graphic-design-tool/
cd Backend/
node server.js 
mysql -u root -p
npm run build 
sudo systemctl restart nginx
ls 
ls var/www
cd ..
ls var/www
cd ..
ls var/www
ls
/etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
ls var/www
ls /var/www
ls /var/www/html
cat index.html
sudo cp -r ~/graphic-design-tool/Frontend/dist/* /var/www/html/
ls /var/www/html
cat index.html
cd  /var/www/html
ls 
cat index.html 
cd 
cd graphic-design-tool/Backend/
node server.js 
mysql -u root -p 
