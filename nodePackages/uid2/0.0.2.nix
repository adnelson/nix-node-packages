{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uid2";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uid2/-/uid2-0.0.2.tgz";
      sha1 = "107fb155c82c1136620797ed4c88cf2b08f6aab8";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "strong uid";
    };
  }
