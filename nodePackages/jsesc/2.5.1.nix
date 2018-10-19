{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsesc";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsesc/-/jsesc-2.5.1.tgz";
      sha1 = "e421a2a8e20d6b0819df28908f782526b96dd1fe";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/jsesc";
      description = "Given some data, jsesc returns the shortest possible stringified & ASCII-safe representation of that data.";
      keywords = [
        "buffer"
        "escape"
        "javascript"
        "json"
        "map"
        "set"
        "string"
        "stringify"
        "tool"
      ];
    };
  }
