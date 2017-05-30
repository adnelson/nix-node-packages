{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redux-mock-store";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redux-mock-store/-/redux-mock-store-1.2.3.tgz";
      sha1 = "1b3ad299da91cb41ba30d68e3b6f024475fb9e1b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/arnaudbenard/redux-mock-store#readme";
      description = "A mock store for testing your redux async action creators and middleware";
    };
  }
