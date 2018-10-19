{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-2.3.1.tgz";
      sha1 = "b1621c54d63b97c47d3cfe7f7215f7d64517c369";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/broofa/node-mime#readme";
      description = "A comprehensive library for mime-type mapping";
      keywords = [ "util" "mime" ];
    };
  }
