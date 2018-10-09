{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-windows";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-windows/-/is-windows-1.0.2.tgz";
      sha1 = "d1850eb9791ecd18e6182ce12a30f396634bb19d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-windows";
      description = "Returns true if the platform is windows. UMD module, works with node.js, commonjs, browser, AMD, electron, etc.";
      keywords = [
        "check"
        "cywin"
        "is"
        "is-windows"
        "nix"
        "operating system"
        "os"
        "platform"
        "process"
        "unix"
        "win"
        "win32"
        "windows"
      ];
    };
  }
