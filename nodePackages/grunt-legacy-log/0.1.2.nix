{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-legacy-log";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-legacy-log/-/grunt-legacy-log-0.1.2.tgz";
      sha1 = "15ee03b61e262e1b36f13762d967923cd1ce515e";
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