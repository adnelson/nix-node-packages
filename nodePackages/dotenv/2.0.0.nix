{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dotenv";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dotenv/-/dotenv-2.0.0.tgz";
      sha1 = "bd759c357aaa70365e01c96b7b0bec08a6e0d949";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/motdotla/dotenv#readme";
      description = "Loads environment variables from .env file";
      keywords = [
        "dotenv"
        "env"
        ".env"
        "environment"
        "variables"
        "config"
        "settings"
      ];
    };
  }
