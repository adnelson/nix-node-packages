{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "charenc";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/charenc/-/charenc-0.0.2.tgz";
      sha1 = "c0a1d2f3a7092e03774bfa83f14c0fc5790a8667";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/pvorb/node-charenc#readme";
      description = "character encoding utilities";
    };
  }
