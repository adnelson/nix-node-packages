{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-json-stable-stringify";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz";
      sha1 = "d5142c0caee6b1189f87d3a76111064f86c8bbf2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/epoberezkin/fast-json-stable-stringify";
      description = "deterministic `JSON.stringify()` - a faster version of substack's json-stable-strigify without jsonify";
      keywords = [
        "json"
        "stringify"
        "deterministic"
        "hash"
        "stable"
      ];
    };
  }
