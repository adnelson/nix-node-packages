{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mdurl";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mdurl/-/mdurl-1.0.1.tgz";
      sha1 = "fe85b2ec75a59037f2adfec100fd6c601761152e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/markdown-it/mdurl#readme";
      description = "URL utilities for markdown-it";
    };
  }
