{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "accessibility-developer-tools";
    version = "2.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/accessibility-developer-tools/-/accessibility-developer-tools-2.6.0.tgz";
      sha1 = "fcedaff014eddc3f54c4b365931be1f715746afc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/GoogleChrome/accessibility-developer-tools";
      description = "This is a library of accessibility-related testing and utility code.";
      keywords = [
        "accessibility"
        "testing"
        "WCAG"
      ];
    };
  }
