{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "1.17.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon/-/sinon-1.17.1.tgz";
      sha1 = "cdf837485c9014de176268f46de61bd24602c3dd";
    };
    deps = with nodePackages; [
      util_0-10-3
      lolex_1-3-2
      formatio_1-1-1
      samsam_1-1-2
    ];
    meta = {
      homepage = "http://sinonjs.org/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }