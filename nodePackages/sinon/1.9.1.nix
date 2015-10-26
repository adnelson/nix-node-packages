{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "1.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon/-/sinon-1.9.1.tgz";
      sha1 = "0dac622bd3f0e6f9662a7431baf65f58c3459d69";
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