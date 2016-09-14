{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "falafel";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/falafel/-/falafel-1.2.0.tgz";
      sha1 = "c18d24ef5091174a497f318cd24b026a25cddab4";
    };
    deps = with nodePackages; [
      foreach_2-0-5
      isarray_0-0-1
      object-keys_1-0-9
      acorn_1-2-2
    ];
    meta = {
      homepage = "https://github.com/substack/node-falafel#readme";
      description = "transform the ast on a recursive walk";
      keywords = [
        "ast"
        "burrito"
        "source"
        "syntax"
        "traversal"
        "tree"
      ];
    };
  }
