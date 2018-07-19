{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pac-resolver";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pac-resolver/-/pac-resolver-3.0.0.tgz";
      sha1 = "6aea30787db0a891704deb7800a722a7615a6f26";
    };
    deps = with nodePackages; [
      ip_1-1-5
      thunkify_2-1-2
      degenerator_1-0-4
      netmask_1-0-6
      co_4-6-0
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-pac-resolver#readme";
      description = "Generates an asynchronous resolver function from a PAC file";
      keywords = [
        "pac"
        "file"
        "proxy"
        "resolve"
        "dns"
      ];
    };
  }
