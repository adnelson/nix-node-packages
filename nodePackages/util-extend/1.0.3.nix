{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "util-extend";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/util-extend/-/util-extend-1.0.3.tgz";
      sha1 = "a7c216d267545169637b3b6edc6ca9119e2ff93f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/util-extend#readme";
      description = "Node's internal object extension function";
      author = "";
    };
  }
