{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-addons-shallow-compare";
    version = "15.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-addons-shallow-compare/-/react-addons-shallow-compare-15.5.2.tgz";
      sha1 = "7cb0ee7acc8d7c93fcc202df0bf47ba916a7bdad";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/facebook/react#readme";
      description = ">**Note:** >This is a legacy React addon, and is no longer maintained. > >We don't encourage using it in new code, but it exists for backwards compatibility.   >The recommended migration path is to use [`React.PureComponent`](https://facebook.github.io/re";
      keywords = [
        "react"
        "react-addon"
      ];
    };
  }
