{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hsts";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hsts/-/hsts-2.1.0.tgz";
      sha1 = "cbd6c918a2385fee1dd5680bfb2b3a194c0121cc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/hsts#readme";
      description = "HTTP Strict Transport Security middleware.";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "hsts"
        "https"
      ];
    };
  }
