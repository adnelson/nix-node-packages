{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon/-/sinon-1.7.3.tgz";
      sha1 = "7a69d69cd0294586c743254eeff1b583a50997f2";
    };
    deps = with nodePackages; [
      buster-format_0-5-6
    ];
    meta = {
      homepage = "http://cjohansen.no/sinon/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }
