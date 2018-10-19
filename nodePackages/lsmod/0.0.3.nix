{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lsmod";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lsmod/-/lsmod-0.0.3.tgz";
      sha1 = "17e13d4e1ae91750ea5653548cd89e7147ad0244";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shtylman/node-lsmod";
      description = "fetch list of modules and versions installed for the project root";
      keywords = [
        "modules"
        "runtime"
      ];
    };
  }
