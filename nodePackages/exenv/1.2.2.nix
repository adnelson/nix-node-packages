{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "exenv";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/exenv/-/exenv-1.2.2.tgz";
      sha1 = "2ae78e85d9894158670b03d47bec1f03bd91bb9d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/JedWatson/exenv";
      description = "React's ExecutionEnvironment module extracted for use in other packages & components";
      keywords = [
        "react"
        "browser"
        "server"
        "environment"
        "env"
        "execution"
        "executionenvironment"
      ];
    };
  }
