{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "falafel";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/falafel/-/falafel-2.1.0.tgz";
      sha1 = "96bb17761daba94f46d001738b3cedf3a67fe06c";
    };
    deps = with nodePackages; [
      foreach_2-0-5
      isarray_0-0-1
      object-keys_1-0-11
      acorn_5-0-3
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
