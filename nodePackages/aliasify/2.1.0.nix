{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aliasify";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aliasify/-/aliasify-2.1.0.tgz";
      sha1 = "7c30825b9450b9e6185ba27533eaf6e2067d4b42";
    };
    deps = with nodePackages; [
      browserify-transform-tools_1-7-0
    ];
    meta = {
      homepage = "https://github.com/benbria/aliasify#readme";
      description = "Rewrite require calls in browserify modules.";
      keywords = [
        "browserify"
        "alias"
      ];
    };
  }
