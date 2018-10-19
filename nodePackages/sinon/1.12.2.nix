{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sinon";
    version = "1.12.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sinon/-/sinon-1.12.2.tgz";
      sha1 = "dd893d1f93bfa652ae7c2a08c6eaa42898452c94";
    };
    deps = with nodePackages; [
      formatio_1-1-1
      util_0-11-0
      lolex_1-1-0
    ];
    meta = {
      homepage = "http://cjohansen.no/sinon/";
      description = "JavaScript test spies, stubs and mocks.";
    };
  }
