{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "global-prefix";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/global-prefix/-/global-prefix-1.0.2.tgz";
      sha1 = "dbf743c6c14992593c655568cb66ed32c0122ebe";
    };
    deps = with nodePackages; [
      which_1-3-1
      ini_1-3-5
      is-windows_1-0-2
      expand-tilde_2-0-2
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
