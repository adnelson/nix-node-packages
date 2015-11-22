{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-width";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cli-width/-/cli-width-1.1.0.tgz";
      sha1 = "df62d1e1a980ef60d1256f364d4f2695594d7ecb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/knownasilya/cli-width";
      description = "Get stdout window width, with two fallbacks, tty and then a default.";
    };
  }