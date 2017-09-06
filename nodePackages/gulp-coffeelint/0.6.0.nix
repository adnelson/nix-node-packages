{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-coffeelint";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-coffeelint/-/gulp-coffeelint-0.6.0.tgz";
      sha1 = "b4706849c5e3b057658bf638ccfa5dee7351023b";
    };
    deps = with nodePackages; [
      coffeelint-stylish_0-1-2
      through2_2-0-3
      coffeelint_1-16-0
      gulp-util_3-0-7
      args-js_0-10-12
    ];
    meta = {
      homepage = "https://github.com/janraasch/gulp-coffeelint#readme";
      description = "Lint your CoffeeScript using gulp and CoffeeLint";
      keywords = [
        "gulpplugin"
        "lint"
        "coffee"
        "coffeelint"
        "coffeescript"
        "coffee-script"
        "codeconventions"
      ];
    };
  }
