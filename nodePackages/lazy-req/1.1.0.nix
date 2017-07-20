{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazy-req";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lazy-req/-/lazy-req-1.1.0.tgz";
      sha1 = "bdaebead30f8d824039ce0ce149d4daa07ba1fac";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/lazy-req";
      description = "Require modules lazily";
      keywords = [
        "require"
        "load"
        "module"
        "modules"
        "lazy"
        "lazily"
        "defer"
        "deferred"
      ];
    };
  }
