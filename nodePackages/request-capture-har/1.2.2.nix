{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "request-capture-har";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/request-capture-har/-/request-capture-har-1.2.2.tgz";
      sha1 = "cd692cfb2cc744fd84a3358aac6ee51528cf720d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/paulirish/node-request-capture-har#readme";
      description = "Wrapper for request module that saves all traffic as a HAR file, useful for auto mocking a client";
      keywords = [
        "http"
        "request"
        "har"
      ];
    };
  }
