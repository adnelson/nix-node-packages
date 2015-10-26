{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path";
    version = "0.11.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path/-/path-0.11.14.tgz";
      sha1 = "cbc7569355cb3c83afeb4ace43ecff95231e5a7d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://nodejs.org/docs/latest/api/path.html";
      description = "Node.JS path module";
      keywords = [ "ender" "path" ];
    };
  }