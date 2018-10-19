{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rfdc";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rfdc/-/rfdc-1.1.2.tgz";
      sha1 = "e6e72d74f5dc39de8f538f65e00c36c18018e349";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/davidmarkclements/rfdc#readme";
      description = "Really Fast Deep Clone";
      keywords = [
        "object"
        "obj"
        "properties"
        "clone"
        "copy"
        "deep"
        "recursive"
        "key"
        "keys"
        "values"
        "prop"
        "deep-clone"
        "deepclone"
        "deep-copy"
        "deepcopy"
        "fast"
        "performance"
        "performant"
        "fastclone"
        "fastcopy"
        "fast-clone"
        "fast-deep-clone"
        "fast-copy"
        "fast-deep-copy"
      ];
    };
  }
