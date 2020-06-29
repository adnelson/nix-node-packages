{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tiny-invariant";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tiny-invariant/-/tiny-invariant-1.1.0.tgz";
      sha1 = "634c5f8efdc27714b7f386c35e6760991d230875";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alexreardon/tiny-invariant#readme";
      description = "A tiny invariant function";
      keywords = [
        "invariant"
        "error"
      ];
    };
  }
