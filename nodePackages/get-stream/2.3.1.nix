{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-stream";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-stream/-/get-stream-2.3.1.tgz";
      sha1 = "5f38f93f346009666ee0150a054167f91bdd95de";
    };
    deps = with nodePackages; [
      object-assign_4-1-1
      pinkie-promise_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/get-stream#readme";
      description = "Get a stream as a string, buffer, or array";
      keywords = [
        "get"
        "stream"
        "promise"
        "concat"
        "string"
        "str"
        "text"
        "buffer"
        "read"
        "data"
        "readable"
        "readablestream"
        "array"
        "object"
        "obj"
      ];
    };
  }
