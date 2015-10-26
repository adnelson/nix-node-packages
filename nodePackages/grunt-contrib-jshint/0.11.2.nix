{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-jshint";
    version = "0.11.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-jshint/-/grunt-contrib-jshint-0.11.2.tgz";
      sha1 = "a7e000427bb007848c1099264860c0485b4741d3";
    };
    deps = with nodePackages; [
      hooker_0-2-3
      jshint_2-8-0
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-jshint";
      description = "Validate files with JSHint.";
      keywords = [ "gruntplugin" ];
    };
  }