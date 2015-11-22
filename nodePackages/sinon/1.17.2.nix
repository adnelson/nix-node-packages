{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "1.17.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon/-/sinon-1.17.2.tgz";
      sha1 = "c1ea67b84a1e7b3350f6c4713efacef8e4ae8b71";
    };
    deps = with nodePackages; [
      formatio_1-1-1
      samsam_1-1-2
      util_0-10-3
      lolex_1-3-2
    ];
    meta = {
      homepage = "http://sinonjs.org/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }