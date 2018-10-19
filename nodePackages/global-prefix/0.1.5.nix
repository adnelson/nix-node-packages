{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "global-prefix";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/global-prefix/-/global-prefix-0.1.5.tgz";
      sha1 = "8d3bc6b8da3ca8112a160d8d496ff0462bfef78f";
    };
    deps = with nodePackages; [
      which_1-3-1
      ini_1-3-5
      is-windows_0-2-0
      homedir-polyfill_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/global-prefix";
      description = "Get the npm global path prefix.";
      keywords = [
        "global"
        "module"
        "modules"
        "npm"
        "path"
        "prefix"
        "resolve"
      ];
    };
  }
