{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimalistic-assert";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.0.tgz";
      sha1 = "702be2dda6b37f4836bcb3f5db56641b64a1d3d3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/calvinmetcalf/minimalistic-assert";
      description = "minimalistic-assert ===";
      author = "";
    };
  }