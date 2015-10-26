{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "requizzle";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/requizzle/-/requizzle-0.2.1.tgz";
      sha1 = "6943c3530c4d9a7e46f1cddd51c158fc670cdbde";
    };
    deps = with nodePackages; [
      underscore_1-6-0
    ];
    meta = {
      homepage = "https://github.com/hegemonic/requizzle";
      description = "Swizzle a little something into your require() calls.";
      keywords = [
        "module"
        "modules"
        "require"
        "inject"
        "dependency"
        "swizzle"
      ];
    };
  }