{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-data";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write-data/-/write-data-0.1.0.tgz";
      sha1 = "a2fb8ffb2371bfd98137a77795e8d378a115c7a8";
    };
    deps = with nodePackages; [
      write-json_0-2-2
      extend-shallow_1-1-4
      write-yaml_0-2-2
      lazy-cache_0-2-4
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/write-data";
      description = "Write a YAML or JSON file to disk. Automatically detects the format to write based on extension. Or pass `ext` on the options.";
      keywords = [
        "data"
        "format"
        "json"
        "read"
        "write"
        "yaml"
      ];
    };
  }
