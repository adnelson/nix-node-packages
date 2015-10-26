{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jscs";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jscs/-/jscs-1.7.3.tgz";
      sha1 = "26a40ca52e03085a69b6169cdd7294e2e7e1a1df";
    };
    deps = with nodePackages; [
      exit_0-1-2
      minimatch_1-0-0
      vow-fs_0-3-4
      esprima_1-2-5
      supports-color_1-1-0
      strip-json-comments_1-0-4
      xmlbuilder_2-4-6
      commander_2-3-0
      glob_4-0-6
      colors_0-6-2
      vow_0-4-11
      esprima-harmony-jscs_1-1-0-dev-harmony
    ];
    meta = {
      homepage = "https://github.com/jscs-dev/node-jscs";
      description = "JavaScript Code Style";
    };
  }