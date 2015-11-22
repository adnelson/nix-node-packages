{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "streamsearch";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/streamsearch/-/streamsearch-0.1.2.tgz";
      sha1 = "808b9d0e56fc273d809ba57338e929919a1a9f1a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Streaming Boyer-Moore-Horspool searching for node.js";
      keywords = [
        "stream"
        "horspool"
        "boyer-moore-horspool"
        "boyer-moore"
        "search"
      ];
    };
  }