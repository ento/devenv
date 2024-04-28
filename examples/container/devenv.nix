{ pkgs, lib, config, inputs, ... }:

{
  containers.good.name = "good";
  containers.good.reproducible = false;
  containers.bad.name = "bad";
  containers.bad.reproducible = true;
}
