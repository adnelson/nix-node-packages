{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "copy-descriptor";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/copy-descriptor/-/copy-descriptor-0.1.1.tgz";
      sha1 = "676f6eb3c39997c2ee1ac3a924fd6124748f578d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/copy-descriptor";
      description = "Copy a descriptor from object A to object B";
      keywords = [
        "copy"
        "descriptor"
      ];
    };
  }
