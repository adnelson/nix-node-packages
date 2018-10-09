{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sax";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sax/-/sax-1.2.4.tgz";
      sha1 = "2816234e2378bddc4e5354fab5caa895df7100d9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/sax-js#readme";
      description = "An evented streaming XML parser in JavaScript";
    };
  }
