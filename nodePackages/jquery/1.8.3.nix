{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jquery";
    version = "1.8.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jquery/-/jquery-1.8.3.tgz";
      sha1 = "cfa2941c05a83d966f21347f759a6d15281c60cc";
    };
    deps = with nodePackages; [
      xmlhttprequest_1-4-2
      htmlparser_1-7-6
      location_0-0-1
      jsdom_0-2-19
      navigator_1-0-1
      contextify_0-1-15
    ];
    meta = {
      homepage = "https://github.com/coolaj86/node-jquery";
      description = "jQuery: The Write Less, Do More, JavaScript Library (packaged for Node.JS)";
      keywords = [
        "util"
        "dom"
        "jquery"
      ];
    };
  }
