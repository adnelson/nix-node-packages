{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typescript";
    version = "2.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typescript/-/typescript-2.1.5.tgz";
      sha1 = "6fe9479e00e01855247cea216e7561bafcdbcd4a";
    };
    deps = [];
    meta = {
      homepage = "http://typescriptlang.org/";
      description = "TypeScript is a language for application scale JavaScript development";
      keywords = [
        "TypeScript"
        "Microsoft"
        "compiler"
        "language"
        "javascript"
      ];
    };
  }
