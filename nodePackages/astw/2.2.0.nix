{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "astw";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/astw/-/astw-2.2.0.tgz";
      sha1 = "7bd41784d32493987aeb239b6b4e1c57a873b917";
    };
    deps = with nodePackages; [
      acorn_4-0-13
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
