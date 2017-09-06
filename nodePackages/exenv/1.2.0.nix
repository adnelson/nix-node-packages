{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "exenv";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/exenv/-/exenv-1.2.0.tgz";
      sha1 = "3835f127abf075bfe082d0aed4484057c78e3c89";
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
