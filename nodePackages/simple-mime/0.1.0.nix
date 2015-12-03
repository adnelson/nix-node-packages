{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-mime";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/simple-mime/-/simple-mime-0.1.0.tgz";
      sha1 = "95f517c4f466d7cff561a71fc9dab2596ea9ef2e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/creationix/simple-mime";
      description = "A simple mime database.";
    };
  }