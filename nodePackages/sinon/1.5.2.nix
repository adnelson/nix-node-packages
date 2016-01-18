{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "1.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon/-/sinon-1.5.2.tgz";
      sha1 = "9cabc6c78bdf445d7f8311d5496862f95468c4f8";
    };
    deps = with nodePackages; [
      buster-format_0-5-6
    ];
    meta = {
      homepage = "http://cjohansen.no/sinon/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }
