{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-simple-watch";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-simple-watch/-/grunt-simple-watch-0.1.3.tgz";
      sha1 = "9224707afba3dc78961ecc41193405b9655988b7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unbalanced/grunt-simple-watch";
      description = "no need to change your gruntfile configurations";
      keywords = [
        "grunt.js"
        "gruntplugin"
        "grunttask"
        "watch"
      ];
    };
  }
