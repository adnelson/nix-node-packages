{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jquery";
    version = "1.12.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jquery/-/jquery-1.12.0.tgz";
      sha1 = "44653be4e3e4628b106bf2141dfd10fbca6021ef";
    };
    deps = [];
    meta = {
      homepage = "http://jquery.com";
      description = "JavaScript library for DOM operations";
      keywords = [
        "jquery"
        "javascript"
        "browser"
        "library"
      ];
    };
  }
