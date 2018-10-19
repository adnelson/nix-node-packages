{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "1.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon/-/sinon-1.9.1.tgz";
      sha1 = "0dac622bd3f0e6f9662a7431baf65f58c3459d69";
    };
    deps = with nodePackages; [
      formatio_1-0-2
      util_0-11-0
    ];
    meta = {
      homepage = "http://cjohansen.no/sinon/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }
