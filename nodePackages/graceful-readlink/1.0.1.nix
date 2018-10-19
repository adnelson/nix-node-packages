{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "graceful-readlink";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
      sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/zhiyelee/graceful-readlink";
      description = "graceful fs.readlink";
      keywords = [
        "fs.readlink"
        "readlink"
      ];
    };
  }
