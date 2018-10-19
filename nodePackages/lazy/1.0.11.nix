{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazy";
    version = "1.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lazy/-/lazy-1.0.11.tgz";
      sha1 = "daa068206282542c088288e975c297c1ae77b690";
    };
    deps = [];
    meta = {
      description = "Lazy lists for node";
      keywords = [
        "lazy lists"
        "functional"
      ];
    };
  }
