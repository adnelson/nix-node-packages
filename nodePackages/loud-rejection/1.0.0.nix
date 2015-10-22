{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loud-rejection";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/loud-rejection/-/loud-rejection-1.0.0.tgz";
      sha1 = "d7da07377ebe8c769c9a9dff42b226b085e83246";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/loud-rejection";
      description = "Make unhandled promise rejections fail loudly instead of the default silent fail";
      keywords = [
        "promise"
        "unhandled"
        "rejection"
        "loud"
        "fail"
        "catch"
        "throw"
        "handler"
        "exit"
      ];
    };
  }