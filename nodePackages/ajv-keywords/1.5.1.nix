{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ajv-keywords";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-1.5.1.tgz";
      sha1 = "314dd0a4b3368fad3dfcdc54ede6171b886daf3c";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      ajv_4-11-6
    ];
    meta = {
      homepage = "https://github.com/epoberezkin/ajv-keywords#readme";
      description = "Custom JSON-Schema keywords for ajv validator";
      keywords = [
        "JSON-Schema"
        "ajv"
        "keywords"
      ];
    };
  }
