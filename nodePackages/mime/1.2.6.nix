{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "1.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-1.2.6.tgz";
      sha1 = "b1f86c768c025fa87b48075f1709f28aeaf20365";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A comprehensive library for mime-type mapping";
      keywords = [ "util" "mime" ];
    };
  }
