{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esformatter";
    version = "0.7.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esformatter/-/esformatter-0.7.3.tgz";
      sha1 = "a74373b472ede8f355920b23dfdd6f9d5ee0e8aa";
    };
    deps = with nodePackages; [
      stdin_0-0-1
      npm-run_1-1-1
      rocambole-linebreak_1-0-1
      rocambole-node_1-0-0
      debug_0-7-4
      disparity_2-0-0
      espree_1-12-3
      supports-color_1-3-1
      resolve_1-1-6
      strip-json-comments_0-1-3
      rocambole-indent_2-0-4
      semver_2-2-1
      rocambole-token_1-2-1
      minimist_1-2-0
      rocambole-whitespace_1-0-0
      mout_0-11-0
      user-home_2-0-0
      glob_5-0-15
      rocambole_0-7-0
    ];
    meta = {
      homepage = "https://github.com/millermedeiros/esformatter";
      description = "ECMAScript code beautifier/formatter";
      keywords = [
        "beautifier"
        "beautify"
        "formatter"
        "ecmascript"
        "javascript"
        "syntax"
        "source"
        "esprima"
      ];
    };
  }