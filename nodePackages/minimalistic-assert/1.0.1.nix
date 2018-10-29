{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minimalistic-assert";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz";
      sha1 = "2e194de044626d4a10e7f7fbc00ce73e83e4d5c7";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/calvinmetcalf/minimalistic-assert";
      description = "minimalistic-assert ===";
      author = "";
    };
  }
