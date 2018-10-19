{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-legacy-log-utils";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-legacy-log-utils/-/grunt-legacy-log-utils-0.1.1.tgz";
      sha1 = "c0706b9dd9064e116f36f23fe4e6b048672c0f7e";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      underscore-string_2-3-3
      colors_0-6-2
    ];
    meta = {
      homepage = "http://gruntjs.com/";
      description = "Static methods for the Grunt 0.4.x logger.";
      keywords = [ "grunt" "legacy" ];
    };
  }
