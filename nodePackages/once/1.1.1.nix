{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "once";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/once/-/once-1.1.1.tgz";
      sha1 = "9db574933ccb08c3a7614d154032c09ea6f339e7";
    };
    deps = [];
    meta = {
      description = "Run a function exactly one time";
      keywords = [
        "once"
        "function"
        "one"
        "single"
      ];
    };
  }