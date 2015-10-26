{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-jscs-checker";
    version = "0.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-jscs-checker/-/grunt-jscs-checker-0.8.1.tgz";
      sha1 = "5173c23355e960613603ac52661e141fe239b3d3";
    };
    deps = with nodePackages; [
      jscs_1-7-3
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