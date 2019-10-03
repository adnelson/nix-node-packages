{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-legacy-log-utils";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-legacy-log-utils/-/grunt-legacy-log-utils-2.0.1.tgz";
      sha1 = "d2f442c7c0150065d9004b08fd7410d37519194e";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      chalk_2-4-1
    ];
    meta = {
      homepage = "http://gruntjs.com/";
      description = "Static methods for the Grunt 0.4.x logger.";
      keywords = [ "grunt" "legacy" ];
    };
  }
