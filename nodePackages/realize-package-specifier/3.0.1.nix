{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "realize-package-specifier";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/realize-package-specifier/-/realize-package-specifier-3.0.1.tgz";
      sha1 = "fde32e926448e38f99334d95b7b08d51e3a98d9f";
    };
    deps = with nodePackages; [
      npm-package-arg_4-1-0
      dezalgo_1-0-3
    ];
    meta = {
      homepage = "https://github.com/npm/realize-package-specifier";
      description = "Like npm-package-arg, but more so, producing full file paths and differentiating local tar and directory sources.";
    };
  }
