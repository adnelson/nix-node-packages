{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typedarray";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
      sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/typedarray";
      description = "TypedArray polyfill for old browsers";
      keywords = [
        "ArrayBuffer"
        "DataView"
        "Float32Array"
        "Float64Array"
        "Int8Array"
        "Int16Array"
        "Int32Array"
        "Uint8Array"
        "Uint8ClampedArray"
        "Uint16Array"
        "Uint32Array"
        "typed"
        "array"
        "polyfill"
      ];
    };
  }
