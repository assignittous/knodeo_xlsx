gulp   = require "gulp"
concat = require "gulp-concat"


#coffee = require "gulp-coffee"
#plumber = require "gulp-plumber"
gulp.task 'scripts', ->
  return gulp.src('./bits/*.js')
    .pipe(concat('xlsx.js'))
    .pipe(gulp.dest('./'));

gulp.task 'default', ['scripts']