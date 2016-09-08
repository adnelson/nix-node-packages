{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "memwatch";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/memwatch/-/memwatch-0.2.2.tgz";
      sha1 = "779e8cd982532b6221b6ed1c1269098bee16f92c";
    };
    deps = [];
    meta = {
      description = "Keep an eye on your memory usage, and discover and isolate leaks.";
    };
  }
