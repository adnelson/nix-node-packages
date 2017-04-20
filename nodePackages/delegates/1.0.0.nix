{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "delegates";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz";
      sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-delegates#readme";
      description = "delegate methods and accessors to another property";
      keywords = [
        "delegate"
        "delegation"
      ];
    };
  }
