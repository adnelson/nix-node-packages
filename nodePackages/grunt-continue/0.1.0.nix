{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-continue";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-continue/-/grunt-continue-0.1.0.tgz";
      sha1 = "bb53855f176d3dd2ba8ccf34f2330ee46976dadb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pghalliday/grunt-continue";
      description = "A grunt plugin to force other tasks to continue after failures";
      keywords = [
        "gruntplugin"
        "force"
        "continue"
      ];
    };
  }
