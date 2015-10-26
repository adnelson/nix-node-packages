{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mustache";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mustache/-/mustache-2.2.0.tgz";
      sha1 = "d29813b499b8067712b503347eac342c616727c7";
    };
    deps = [];
    devDependencies = with nodePackages; [
      mocha_2-3-3
      zuul_2-1-1
      eslint_1-6-0
      chai_3-3-0
    ];
    meta = {
      homepage = "https://github.com/janl/mustache.js";
      description = "Logic-less {{mustache}} templates with JavaScript";
      keywords = [
        "mustache"
        "template"
        "templates"
        "ejs"
      ];
    };
  }