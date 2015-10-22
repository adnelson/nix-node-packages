{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "joi";
    version = "6.9.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/joi/-/joi-6.9.1.tgz";
      sha1 = "7ec16664a18a68f73f91810dbdb483dadf26a95c";
    };
    deps = with nodePackages; [
      moment_2-10-6
      isemail_1-2-0
      hoek_2-16-3
      topo_1-1-0
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