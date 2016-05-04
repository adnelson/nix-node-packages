{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "1.17.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sinon/-/sinon-1.17.4.tgz";
      sha1 = "4e4ff4d84b20adee13138f36acb132ca1cd72c83";
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
