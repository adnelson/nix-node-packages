{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "blueimp-md5";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/blueimp-md5/-/blueimp-md5-1.1.1.tgz";
      sha1 = "cf84ba18285f5c8835dae8ddae5af6468ceace17";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blueimp/JavaScript-MD5";
      description = "JavaScript MD5 implementation.";
      keywords = [
        "javascript"
        "md5"
      ];
    };
  }
