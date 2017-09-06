{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dnd-touch-backend";
    version = "0.3.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dnd-touch-backend/-/react-dnd-touch-backend-0.3.14.tgz";
      sha1 = "457c77573ef784c4b30d7b76081e5324e06034a2";
    };
    deps = with nodePackages; [
      react-dnd_2-5-1
      invariant_2-2-2
    ];
    meta = {
      homepage = "https://github.com/yahoo/react-dnd-touch-backend#readme";
      description = "Touch backend for react-dnd";
      keywords = [
        "react"
        "drag"
        "drop"
        "touch"
        "react-dnd"
      ];
    };
  }
