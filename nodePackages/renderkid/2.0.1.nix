{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "renderkid";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/renderkid/-/renderkid-2.0.1.tgz";
      sha1 = "898cabfc8bede4b7b91135a3ffd323e58c0db319";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      utila_0-3-3
      htmlparser2_3-3-0
      css-select_1-2-0
      dom-converter_0-1-4
    ];
    meta = {
      homepage = "https://github.com/AriaMinaei/RenderKid#readme";
      description = "Stylish console.log for node";
    };
  }
