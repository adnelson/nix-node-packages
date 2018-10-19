{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-npm";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-npm/-/is-npm-1.0.0.tgz";
      sha1 = "f2fb63a65e4905b406c86072765a1a4dc793b9f4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-npm";
      description = "Check if your code is running as an npm script";
      keywords = [
        "npm"
        "is"
        "check"
        "detect"
        "env"
        "environment"
      ];
    };
  }
