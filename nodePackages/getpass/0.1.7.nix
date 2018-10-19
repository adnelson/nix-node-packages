{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "getpass";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz";
      sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
    };
    deps = with nodePackages; [
      assert-plus_1-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/arekinath/node-getpass#readme";
      description = "getpass for node.js";
    };
  }
