{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loud-rejection";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/loud-rejection/-/loud-rejection-1.2.0.tgz";
      sha1 = "f4f87db6abec3b7fe47834531ecf6a011143e58d";
    };
    deps = with nodePackages; [
      signal-exit_2-1-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/loud-rejection";
      description = "Make unhandled promise rejections fail loudly instead of the default silent fail";
      keywords = [
        "promise"
        "promises"
        "unhandled"
        "uncaught"
        "rejection"
        "loud"
        "fail"
        "catch"
        "throw"
        "handler"
        "exit"
        "debug"
        "debugging"
        "verbose"
      ];
    };
  }