{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bootstrap";
    version = "3.3.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bootstrap/-/bootstrap-3.3.7.tgz";
      sha1 = "5a389394549f23330875a3b150656574f8a9eb71";
    };
    deps = [];
    meta = {
      homepage = "http://getbootstrap.com";
      description = "The most popular front-end framework for developing responsive, mobile first projects on the web.";
      keywords = [
        "css"
        "less"
        "mobile-first"
        "responsive"
        "front-end"
        "framework"
        "web"
      ];
    };
  }
