{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "depd";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz";
      sha1 = "9bcd52e14c097763e749b274c4346ed2e560b5a9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dougwilson/nodejs-depd#readme";
      description = "Deprecate all the things";
      keywords = [
        "deprecate"
        "deprecated"
      ];
    };
  }
