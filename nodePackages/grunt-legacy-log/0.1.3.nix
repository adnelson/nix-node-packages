{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-legacy-log";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-legacy-log/-/grunt-legacy-log-0.1.3.tgz";
      sha1 = "ec29426e803021af59029f87d2f9cd7335a05531";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      underscore-string_2-3-3
      hooker_0-2-3
      colors_0-6-2
      grunt-legacy-log-utils_0-1-1
    ];
    meta = {
      homepage = "http://gruntjs.com/";
      description = "The Grunt 0.4.x logger.";
      keywords = [ "grunt" "legacy" ];
    };
  }
