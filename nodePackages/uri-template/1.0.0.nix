{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uri-template";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uri-template/-/uri-template-1.0.0.tgz";
      sha1 = "4d2ea3d384502720a4f1c8c0d92aa70ec5acb373";
    };
    deps = with nodePackages; [
      pct-encode_1-0-2
    ];
    meta = {
      homepage = "https://github.com/grncdr/uri-template";
      description = "Parse and expand URI templates as defined by http://tools.ietf.org/html/rfc6570";
    };
  }
