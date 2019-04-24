{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-swizzle";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/simple-swizzle/-/simple-swizzle-0.2.2.tgz";
      sha1 = "a4da6b635ffcccca33f70d17cb92592de95e557a";
    };
    deps = with nodePackages; [
      is-arrayish_0-3-2
    ];
    meta = {
      homepage = "https://github.com/qix-/node-simple-swizzle#readme";
      description = "Simply swizzle your arguments";
      keywords = [
        "argument"
        "arguments"
        "swizzle"
        "swizzling"
        "parameter"
        "parameters"
        "mixed"
        "array"
      ];
    };
  }
