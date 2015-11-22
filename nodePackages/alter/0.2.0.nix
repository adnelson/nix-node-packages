{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "alter";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/alter/-/alter-0.2.0.tgz";
      sha1 = "c7588808617572034aae62480af26b1d4d1cb3cd";
    };
    deps = with nodePackages; [
      stable_0-1-5
    ];
    meta = {
      description = "alters a string by replacing multiple range fragments in one fast pass";
      keywords = [
        "string"
        "manipulation"
        "replace"
        "alter"
        "modify"
      ];
    };
  }