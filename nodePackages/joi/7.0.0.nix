{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "joi";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/joi/-/joi-7.0.0.tgz";
      sha1 = "7f0a5e56c0818aabd7a58366a791a3818c0b63df";
    };
    deps = with nodePackages; [
      isemail_2-1-0
      hoek_3-0-4
      topo_2-0-0
      moment_2-10-6
    ];
    meta = {
      homepage = "https://github.com/hapijs/joi#readme";
      description = "Object schema validation";
      keywords = [
        "hapi"
        "schema"
        "validation"
      ];
    };
  }