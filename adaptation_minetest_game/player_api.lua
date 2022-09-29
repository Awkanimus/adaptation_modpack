
adaptation_lib.player.formspec_inv = "list[current_player;main;1.5,3;8,4;]"

adaptation_lib.player.attach_player = function(player_name)
    player_api.player_attached[player_name] = true
  end
adaptation_lib.player.deattach_player = function(player_name)
    player_api.player_attached[player_name] = nil
  end
adaptation_lib.player.set_animation = function(player, animation, frames)
    player_api.set_animation(player, animation, frames)
  end

