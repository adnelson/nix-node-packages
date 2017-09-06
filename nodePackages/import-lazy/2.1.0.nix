{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "import-lazy";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/import-lazy/-/import-lazy-2.1.0.tgz";
      sha1 = "05698e3d45c88e8d7e9d92cb0584e77f096f3e43";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/import-lazy#readme";
      description = "Import modules lazily";
      keywords = [
        "import"
        "require"
        "load"
        "module"
        "modules"
        "lazy"
        "lazily"
        "defer"
        "deferred"
        "proxy"
        "proxies"
      ];
    };
  }
