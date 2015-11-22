{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-binary-data";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/has-binary-data/-/has-binary-data-0.1.3.tgz";
      sha1 = "8ebb18388b57f19a5231275a16fc18d51f379aae";
    };
    deps = with nodePackages; [
      isarray_0-0-1
    ];
    meta = {
      description = "A function that takes anything in javascript and returns true if its argument contains binary data.";
    };
  }