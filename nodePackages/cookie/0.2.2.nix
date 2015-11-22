{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.2.2.tgz";
      sha1 = "579ef8bc9b2d6f7e975a16bf4164d572e752e540";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/cookie";
      description = "cookie parsing and serialization";
      keywords = [
        "cookie"
        "cookies"
      ];
    };
  }