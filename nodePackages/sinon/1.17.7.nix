{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "1.17.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon/-/sinon-1.17.7.tgz";
      sha1 = "4542a4f49ba0c45c05eb2e9dd9d203e2b8efe0bf";
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
