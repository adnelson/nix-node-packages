{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "indexof";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz";
      sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Microsoft sucks";
      keywords = [
        "index"
        "array"
        "indexOf"
      ];
    };
  }
