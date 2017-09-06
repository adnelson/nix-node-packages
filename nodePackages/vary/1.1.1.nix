{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vary";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vary/-/vary-1.1.1.tgz";
      sha1 = "67535ebb694c1d52257457984665323f587e8d37";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/vary#readme";
      description = "Manipulate the HTTP Vary header";
      keywords = [
        "http"
        "res"
        "vary"
      ];
    };
  }
