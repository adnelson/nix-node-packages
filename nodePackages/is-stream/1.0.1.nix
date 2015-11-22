{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-stream";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-stream/-/is-stream-1.0.1.tgz";
      sha1 = "b44ce45b1f0c3df583f6b5debf84dcf9743ac8b5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-stream";
      description = "Check if something is a Node.js stream";
      keywords = [
        "stream"
        "streams"
        "writable"
        "readable"
        "duplex"
        "check"
        "detect"
        "is"
        "type"
      ];
    };
  }