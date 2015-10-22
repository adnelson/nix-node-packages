{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "invert-kv";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/invert-kv/-/invert-kv-1.0.0.tgz";
      sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/invert-kv";
      description = "Invert the key/value of an object. Example: {foo: 'bar'} → {bar: 'foo'}";
      keywords = [
        "object"
        "obj"
        "key"
        "value"
        "val"
        "kv"
        "invert"
      ];
    };
  }