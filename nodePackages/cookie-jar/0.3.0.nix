{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-jar";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie-jar/-/cookie-jar-0.3.0.tgz";
      sha1 = "bc9a27d4e2b97e186cd57c9e2063cb99fa68cccc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Cookie Jar. Originally pulled form tobi, maintained as vendor in request, now a standalone module.";
    };
  }
