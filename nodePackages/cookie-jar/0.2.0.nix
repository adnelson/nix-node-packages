{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-jar";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie-jar/-/cookie-jar-0.2.0.tgz";
      sha1 = "64ecc06ac978db795e4b5290cbe48ba3781400fa";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Cookie Jar. Originally pulled form tobi, maintained as vendor in request, now a standalone module.";
    };
  }
