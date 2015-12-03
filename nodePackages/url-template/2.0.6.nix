{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-template";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/url-template/-/url-template-2.0.6.tgz";
      sha1 = "cb6b381d91551b5127eec8cba9db93c7a38eaad0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bramstein/url-template";
      description = "This is a simple URI template implementation following the [RFC 6570 URI Template specification](http://tools.ietf.org/html/rfc6570). The implementation supports all levels defined in the specification and is extensively tested.";
      keywords = [
        "uri-template"
        "uri template"
        "uri"
        "url"
        "rfc 6570"
        "url template"
        "url-template"
      ];
    };
  }