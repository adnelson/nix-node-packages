{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "util-extend";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/util-extend/-/util-extend-1.0.1.tgz";
      sha1 = "bb703b79480293ddcdcfb3c6a9fea20f483415bc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Node's internal object extension function";
    };
  }