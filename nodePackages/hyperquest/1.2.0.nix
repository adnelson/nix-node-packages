{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hyperquest";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hyperquest/-/hyperquest-1.2.0.tgz";
      sha1 = "39e1fef66888dc7ce0dec6c0dd814f6fc8944ad5";
    };
    deps = with nodePackages; [
      through2_0-6-5
      duplexer2_0-0-2
    ];
    meta = {
      homepage = "https://github.com/substack/hyperquest";
      description = "make streaming http requests";
      keywords = [
        "stream"
        "http"
        "transport"
        "request"
        "get"
        "post"
        "put"
        "delete"
        "duplex"
        "pooling"
      ];
    };
  }