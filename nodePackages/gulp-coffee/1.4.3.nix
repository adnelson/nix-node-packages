{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-coffee";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-coffee/-/gulp-coffee-1.4.3.tgz";
      sha1 = "f3ae30cb8e9ca0873947ad755389cfe7c98dd2c8";
    };
    deps = with nodePackages; [
      event-stream_3-3-5
      coffee-script_1-7-0
      gulp-util_2-2-20
    ];
    meta = {
      homepage = "http://github.com/wearefractal/gulp-coffee";
      description = "Compile CoffeeScript files";
      keywords = [ "gulpplugin" ];
    };
  }
