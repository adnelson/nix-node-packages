{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "install";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/install/-/install-0.1.8.tgz";
      sha1 = "9980ef93e30dfb534778d163bc86ddd472ad5fe8";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/benjamn/install";
      description = "Minimal JavaScript module loader";
      keywords = [
        "modules"
        "require"
        "commonjs"
        "exports"
        "browser"
        "packaging"
        "packager"
        "install"
      ];
    };
  }