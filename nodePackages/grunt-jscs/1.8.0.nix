{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-jscs";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-jscs/-/grunt-jscs-1.8.0.tgz";
      sha1 = "de96df9cdd737ee15c12b31bb46a3bd91d948981";
    };
    deps = with nodePackages; [
      jscs_1-13-1
      hooker_0-2-3
      lodash_2-4-2
      vow_0-4-11
    ];
    meta = {
      homepage = "https://github.com/jscs-dev/grunt-jscs";
      description = "Grunt task for checking JavaScript Code Style with jscs.";
      keywords = [
        "gruntplugin"
        "jscs"
        "code style"
        "checker"
      ];
    };
  }