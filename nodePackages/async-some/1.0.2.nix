{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-some";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/async-some/-/async-some-1.0.2.tgz";
      sha1 = "4d8a81620d5958791b5b98f802d3207776e95509";
    };
    deps = with nodePackages; [
      dezalgo_1-0-3
    ];
    meta = {
      homepage = "https://github.com/othiym23/async-some";
      description = "short-circuited, asynchronous version of Array.protototype.some";
      keywords = [
        "async"
        "some"
        "array"
        "collections"
        "fp"
      ];
    };
  }