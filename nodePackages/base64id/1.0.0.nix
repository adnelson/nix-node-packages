{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64id";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/base64id/-/base64id-1.0.0.tgz";
      sha1 = "47688cb99bb6804f0e06d3e763b1c32e57d8e6b6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/faeldt/base64id#readme";
      description = "Generates a base64 id";
    };
  }
