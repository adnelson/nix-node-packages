{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "math-random";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/math-random/-/math-random-1.0.1.tgz";
      sha1 = "8b3aac588b8a66e4975e3cdea67f7bb329601fac";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/michaelrhodes/math-random";
      description = "a drop-in replacement for Math.random that uses cryptographically secure random number generation, where available";
      keywords = [
        "Math.random"
        "crypto.getRandomValues"
      ];
    };
  }
