{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sourcemapped-stacktrace";
    version = "1.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sourcemapped-stacktrace/-/sourcemapped-stacktrace-1.1.7.tgz";
      sha1 = "17e05374ff78b71a9d89ad3975a49f22725ba935";
    };
    deps = with nodePackages; [
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/novocaine/sourcemapped-stacktrace";
      description = "A simple module for applying source maps to JS stack traces in the browser.";
    };
  }
