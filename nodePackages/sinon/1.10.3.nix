{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "1.10.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon/-/sinon-1.10.3.tgz";
      sha1 = "c063e0e99d8327dc199113aab52eb83a2e9e3c2c";
    };
    deps = with nodePackages; [
      util_0-10-3
      formatio_1-0-2
    ];
    meta = {
      homepage = "http://cjohansen.no/sinon/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }