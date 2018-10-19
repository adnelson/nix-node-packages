{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "global-modules";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/global-modules/-/global-modules-1.0.0.tgz";
      sha1 = "6d770f0eb523ac78164d72b5e71a8877265cc3ea";
    };
    deps = with nodePackages; [
      is-windows_1-0-2
      global-prefix_1-0-2
    ];
    circularDependencies = with nodePackages; [
      resolve-dir_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/global-modules";
      description = "The directory used by npm for globally installed npm modules.";
      keywords = [
        "directory"
        "dirname"
        "global"
        "module"
        "modules"
        "package"
        "path"
        "prefix"
        "resolve"
      ];
    };
  }
