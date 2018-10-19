{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-schema";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz";
      sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kriszyp/json-schema#readme";
      description = "JSON Schema validation and specifications";
      keywords = [ "json" "schema" ];
    };
  }
