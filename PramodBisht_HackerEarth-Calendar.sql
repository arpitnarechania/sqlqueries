SELECT token FROM auth WHERE user= ?');
UPDATE auth SET token=:token  WHERE user=:user
