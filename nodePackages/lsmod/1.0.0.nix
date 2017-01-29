{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lsmod";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lsmod/-/lsmod-1.0.0.tgz";
      sha1 = "9a00f76dca36eb23fa05350afe1b585d4299e64b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shtylman/node-lsmod#readme";
      description = "fetch list of modules and versions installed for the project root";
      keywords = [
        "modules"
        "runtime"
      ];
    };
  }
