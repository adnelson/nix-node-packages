{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sver-compat";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sver-compat/-/sver-compat-1.5.0.tgz";
      sha1 = "3cf87dfeb4d07b4a3f14827bc186b3fd0c645cd8";
    };
    deps = with nodePackages; [
      es6-iterator_2-0-1
      es6-symbol_3-1-1
    ];
    meta = {
      homepage = "https://github.com/phated/sver-compat#readme";
      description = "Simple Semver and SemverRange classes";
      keywords = [ "semver" ];
    };
  }
