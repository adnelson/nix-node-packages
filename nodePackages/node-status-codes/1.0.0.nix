{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-status-codes";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-status-codes/-/node-status-codes-1.0.0.tgz";
      sha1 = "5ae5541d024645d32a58fcddc9ceecea7ae3ac2f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/node-status-codes#readme";
      description = "Node.js `http.STATUS_CODES` ponyfill";
      keywords = [
        "built-in"
        "builtin"
        "core"
        "ponyfill"
        "polyfill"
        "shim"
        "http"
        "https"
        "status"
        "codes"
        "code"
        "statuscodes"
        "statuses"
        "statusmessage"
        "message"
        "msg"
      ];
    };
  }