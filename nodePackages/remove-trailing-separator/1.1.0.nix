{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "remove-trailing-separator";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz";
      sha1 = "c24bce2a283adad5bc3f58e0d48249b92379d8ef";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/darsain/remove-trailing-separator#readme";
      description = "Removes separators from the end of the string.";
      keywords = [
        "remove"
        "strip"
        "trailing"
        "separator"
      ];
    };
  }
