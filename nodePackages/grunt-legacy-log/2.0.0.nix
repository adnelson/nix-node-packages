{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-legacy-log";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-legacy-log/-/grunt-legacy-log-2.0.0.tgz";
      sha1 = "c8cd2c6c81a4465b9bbf2d874d963fef7a59ffb9";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      hooker_0-2-3
      colors_1-1-2
      grunt-legacy-log-utils_2-0-1
    ];
    meta = {
      homepage = "http://gruntjs.com/";
      description = "The Grunt 0.4.x logger.";
      keywords = [ "grunt" "legacy" ];
    };
  }
