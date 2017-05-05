{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-from-string";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-from-string/-/require-from-string-1.2.1.tgz";
      sha1 = "529c9ccef27380adfec9a2f965b649bbee636418";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/require-from-string#readme";
      description = "Require module from string";
    };
  }
