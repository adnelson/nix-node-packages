{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "time-stamp";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/time-stamp/-/time-stamp-2.0.0.tgz";
      sha1 = "95c6a44530e15ba8d6f4a3ecb8c3a3fac46da357";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/time-stamp";
      description = "Get a formatted timestamp.";
      keywords = [
        "console"
        "date"
        "format"
        "formatting"
        "log"
        "pretty"
        "stamp"
        "terminal"
        "time"
        "time-stamp"
      ];
    };
  }
