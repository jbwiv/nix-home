function nixsh --description "nix-shell convenience wrapper"
  env NIXSH="$NIXSH $argv[1]" nix-shell --command fish -p "$argv[1]"
end
