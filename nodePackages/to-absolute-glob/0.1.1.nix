{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-absolute-glob";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/to-absolute-glob/-/to-absolute-glob-0.1.1.tgz";
      sha1 = "1cdfa472a9ef50c239ee66999b662ca0eb39937f";
    };
    deps = with nodePackages; [
      extend-shallow_2-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/to-absolute-glob";
      description = "Make a glob pattern absolute, ensuring that negative globs and patterns with trailing slashes are correctly handled.";
      keywords = [
        "resolve"
        "pattern"
        "absolute"
        "glob"
      ];
    };
  }