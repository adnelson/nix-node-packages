{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "repeating";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/repeating/-/repeating-2.0.0.tgz";
      sha1 = "fd27d6d264d18fbebfaa56553dd7b82535a5034e";
    };
    deps = with nodePackages; [
      is-finite_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/repeating#readme";
      description = "Repeat a string - fast";
      keywords = [
        "repeat"
        "repeating"
        "string"
        "str"
        "text"
        "fill"
      ];
    };
  }