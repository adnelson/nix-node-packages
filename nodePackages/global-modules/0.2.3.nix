{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "global-modules";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/global-modules/-/global-modules-0.2.3.tgz";
      sha1 = "ea5a3bed42c6d6ce995a4f8a1269b5dae223828d";
    };
    deps = with nodePackages; [
      is-windows_0-2-0
      global-prefix_0-1-5
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/global-modules";
      description = "The directory used by npm for globally installed npm modules.";
      keywords = [
        "directory"
        "dirname"
        "global"
        "module"
        "package"
        "path"
        "prefix"
        "resolve"
      ];
    };
  }
