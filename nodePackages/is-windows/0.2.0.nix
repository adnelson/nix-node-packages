{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-windows";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-windows/-/is-windows-0.2.0.tgz";
      sha1 = "de1aa6d63ea29dd248737b69f1ff8b8002d2108c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-windows";
      description = "Returns true if the platform is windwows.";
      keywords = [
        "check"
        "is"
        "is-windows"
        "nix"
        "platform"
        "process"
        "unix"
        "win"
        "win32"
        "windows"
      ];
    };
  }
