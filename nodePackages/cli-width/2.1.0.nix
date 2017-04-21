{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-width";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-width/-/cli-width-2.1.0.tgz";
      sha1 = "b234ca209b29ef66fc518d9b98d5847b00edf00a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/knownasilya/cli-width";
      description = "Get stdout window width, with two fallbacks, tty and then a default.";
    };
  }
