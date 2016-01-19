{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "key-mirror";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/key-mirror/-/key-mirror-1.0.1.tgz";
      sha1 = "0a132d5c8a82a3a4fcd7df732ff9510d04ab366b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/wmira/key-mirror";
      description = "A simple key mirror tool pulled out from react.";
    };
  }
