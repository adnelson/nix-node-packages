{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-sinon";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-sinon/-/karma-sinon-1.0.4.tgz";
      sha1 = "2ede83f294e2f639e767e01e228d467cade0d444";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      sinon_1-17-2
      karma_0-13-22
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/yanoosh/karma-sinon";
      description = "Sinon for Karma";
      keywords = [
        "karma"
        "karma-plugin"
        "sinon"
        "mock"
      ];
    };
  }
