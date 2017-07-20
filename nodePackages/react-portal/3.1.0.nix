{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-portal";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-portal/-/react-portal-3.1.0.tgz";
      sha1 = "865c44fb72a1da106c649206936559ce891ee899";
    };
    deps = with nodePackages; [
      prop-types_15-5-8
    ];
    meta = {
      homepage = "https://github.com/tajo/react-portal#readme";
      description = "React component for transportation of modals, lightboxes, loading bars... to document.body";
      keywords = [
        "react"
        "react-component"
        "modal"
        "lightbox"
        "react-portal"
        "portal"
        "transportation"
      ];
    };
  }
