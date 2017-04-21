{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "emojis-list";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/emojis-list/-/emojis-list-2.1.0.tgz";
      sha1 = "4daa4d9db00f9819880c79fa457ae5b09a1fd389";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Kikobeats/emojis-list";
      description = "Complete list of standard emojis.";
      keywords = [
        "archive"
        "complete"
        "emoji"
        "list"
        "standard"
      ];
    };
  }
