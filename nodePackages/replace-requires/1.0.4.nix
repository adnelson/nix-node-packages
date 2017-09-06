{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "replace-requires";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/replace-requires/-/replace-requires-1.0.4.tgz";
      sha1 = "014b7330b6b9e2557b71043b66fb02660c3bf667";
    };
    deps = with nodePackages; [
      patch-text_1-0-2
      has-require_1-2-2
      xtend_4-0-1
      detective_4-5-0
    ];
    meta = {
      homepage = "https://github.com/bendrucker/replace-requires#readme";
      description = "Replace require statements";
      keywords = [
        "require"
        "replace"
        "rewrite"
      ];
    };
  }
