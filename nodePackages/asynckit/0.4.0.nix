{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "asynckit";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
      sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/alexindigo/asynckit#readme";
      description = "Minimal async jobs utility library, with streams support";
      keywords = [
        "async"
        "jobs"
        "parallel"
        "serial"
        "iterator"
        "array"
        "object"
        "stream"
        "destroy"
        "terminate"
        "abort"
      ];
    };
  }
