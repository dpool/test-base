cp package.json .Build/
cp package-lock.json .Build/
cp Gulpfile.js .Build/
cp gulp-config.js .Build/
cd .Build && npm install && cd -
cd .Build && npx gulp build-production && cd -