{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-copy";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-copy/-/object-copy-0.1.0.tgz";
      sha1 = "7e7d858b781bd7c991a41ba975ed3812754e998c";
    };
    deps = with nodePackages; [
      kind-of_3-2-2
      define-property_0-2-5
      copy-descriptor_0-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/object-copy";
      description = "Copy static properties, prototype properties, and descriptors from one object to another.";
      keywords = [ "copy" "object" ];
    };
  }
