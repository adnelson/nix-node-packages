{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "docco";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/docco/-/docco-0.7.0.tgz";
      sha1 = "d606e5a990cba052ca1e1803a9c587ecee3c5c38";
    };
    deps = with nodePackages; [
      highlight-js_8-9-1
      fs-extra_0-26-0
      underscore_1-8-2
      marked_0-3-5
      commander_2-9-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jashkenas/docco";
      description = "The Quick and Dirty Literate Programming Documentation Generator";
      keywords = [
        "documentation"
        "docs"
        "generator"
        "literate"
        "coffeescript"
      ];
    };
  }