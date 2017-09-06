{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml-escape";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xml-escape/-/xml-escape-1.0.0.tgz";
      sha1 = "00963d697b2adf0c185c4e04e73174ba9b288eb2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/miketheprogrammer/xml-escape";
      description = "Escape XML ";
      keywords = [
        "Escape"
        "XML"
        "Unesacpe"
        "encoding"
        "xml-escape"
      ];
    };
  }
