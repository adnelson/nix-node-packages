{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "getobject";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/getobject/-/getobject-0.1.0.tgz";
      sha1 = "047a449789fa160d018f5486ed91320b6ec7885c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cowboy/node-getobject";
      description = "get.and.set.deep.objects.easily = true";
      keywords = [
        "dot notation"
        "properties"
        "get"
        "set"
        "object"
        "dot"
      ];
    };
  }
