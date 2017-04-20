{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-addons-update";
    version = "15.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-addons-update/-/react-addons-update-15.5.2.tgz";
      sha1 = "0ada50494387b17238999ee9662f9f3fc38f935d";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/facebook/react#readme";
      description = ">**Note:** >This is a legacy React addon, and is no longer maintained. > >We don't encourage using it in new code, but it exists for backwards compatibility.   >The recommended migration path is to use [`immutability-helper`](https://github.com/kolodny/im";
      keywords = [
        "react"
        "react-addon"
      ];
    };
  }
