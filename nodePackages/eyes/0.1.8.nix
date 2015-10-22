{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eyes";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
      sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "a customizable value inspector";
      keywords = [
        "inspector"
        "debug"
        "inspect"
        "print"
      ];
    };
  }