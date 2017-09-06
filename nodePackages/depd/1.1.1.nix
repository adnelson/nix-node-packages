{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "depd";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/depd/-/depd-1.1.1.tgz";
      sha1 = "5783b4e1c459f06fa5ca27f991f3d06e7a310359";
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
