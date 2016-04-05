{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "package";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/package/-/package-1.0.1.tgz";
      sha1 = "d25a1f99e2506dcb27d6704b83dca8a312e4edcc";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/vesln/package";
      description = "Easy package.json exports.";
      keywords = [ "package.json" ];
    };
  }
