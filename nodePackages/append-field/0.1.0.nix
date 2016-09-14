{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "append-field";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/append-field/-/append-field-0.1.0.tgz";
      sha1 = "6ddc58fa083c7bc545d3c5995b2830cc2366d44a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/LinusU/node-append-field";
      description = "A [W3C HTML JSON forms spec](http://www.w3.org/TR/html-json-forms/) compliant field appender (for lack of a better name). Useful for people implementing `application/x-www-form-urlencoded` and `multipart/form-data` parsers.";
    };
  }
