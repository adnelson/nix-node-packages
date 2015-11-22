{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "astw";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/astw/-/astw-2.0.0.tgz";
      sha1 = "08121ac8288d35611c0ceec663f6cd545604897d";
    };
    deps = with nodePackages; [
      acorn_1-2-2
    ];
    meta = {
      homepage = "https://github.com/substack/astw";
      description = "walk the ast with references to parent nodes";
      keywords = [
        "ast"
        "walk"
        "source"
        "acorn"
      ];
    };
  }