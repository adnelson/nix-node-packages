{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-coffee";
    version = "2.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-coffee/-/gulp-coffee-2.3.4.tgz";
      sha1 = "e9975faf3f26746fb2e72da9e3f32c9db5746daa";
    };
    deps = with nodePackages; [
      merge_1-2-0
      through2_2-0-3
      vinyl-sourcemaps-apply_0-2-1
      coffee-script_1-12-2
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "http://github.com/contra/gulp-coffee";
      description = "Compile CoffeeScript files";
      keywords = [ "gulpplugin" ];
    };
  }
