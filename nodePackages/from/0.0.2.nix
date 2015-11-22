{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "from";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/from/-/from-0.0.2.tgz";
      sha1 = "7fffac647a2f99b20d57b8e28379455cbb4189d0";
    };
    deps = [];
    meta = {
      description = "Easy way to make a Readable Stream";
      keywords = [
        "stream"
        "streams"
        "readable"
        "easy"
      ];
    };
  }