{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loader-runner";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/loader-runner/-/loader-runner-2.3.0.tgz";
      sha1 = "f482aea82d543e07921700d5a46ef26fdac6b8a2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/loader-runner#readme";
      description = "Runs (webpack) loaders";
      keywords = [
        "webpack"
        "loader"
      ];
    };
  }
