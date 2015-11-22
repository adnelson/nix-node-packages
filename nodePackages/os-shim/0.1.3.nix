{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-shim";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/os-shim/-/os-shim-0.1.3.tgz";
      sha1 = "6b62c3791cf7909ea35ed46e17658bb417cb3917";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/h2non/node-os-shim";
      description = "Native OS module API shim for older node.js versions";
      keywords = [
        "os"
        "tmpdir"
        "endianness"
        "shim"
      ];
    };
  }