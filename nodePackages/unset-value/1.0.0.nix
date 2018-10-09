{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unset-value";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unset-value/-/unset-value-1.0.0.tgz";
      sha1 = "8376873f7d2335179ffb1e6fc3a8ed0dfc8ab559";
    };
    deps = with nodePackages; [
      has-value_0-3-1
      isobject_3-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/unset-value";
      description = "Delete nested properties from an object using dot notation.";
      keywords = [
        "del"
        "delete"
        "key"
        "object"
        "omit"
        "prop"
        "property"
        "remove"
        "unset"
        "value"
      ];
    };
  }
