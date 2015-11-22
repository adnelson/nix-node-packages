{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "broccoli-babel-transpiler";
    version = "5.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/broccoli-babel-transpiler/-/broccoli-babel-transpiler-5.5.0.tgz";
      sha1 = "e79f35d10e43d66ea43b48caafdda7d113c3eb31";
    };
    deps = with nodePackages; [
      json-stable-stringify_1-0-0
      babel-core_5-8-34
      broccoli-merge-trees_1-0-0
      broccoli-persistent-filter_1-1-6
      broccoli-funnel_1-0-1
      clone_0-2-0
    ];
    meta = {
      homepage = "https://github.com/babel/broccoli-babel-transpiler";
      description = "A Broccoli plugin which transpile ES6 to readable ES5 by using babel.";
      keywords = [
        "broccoli-plugin"
        "transpiler"
        "es6"
        "ecmascript"
        "ecmascript6"
        "harmony"
        "javascript"
        "js"
      ];
    };
  }