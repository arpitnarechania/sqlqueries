update users set votes = 100  where name = ?
SELECT expected_checkin FROM ".DB::getTablePrefix()."asset_logs WHERE ".DB::getTablePrefix()."asset_logs.id=".DB::getTablePrefix()."assets.id AND action_type='checkout' ORDER BY id DESC limit 1) WHERE assigned_to IS NOT NULL");
SELECT MAX(created_at) FROM ".DB::getTablePrefix()."asset_logs WHERE ".DB::getTablePrefix()."asset_logs.id=".DB::getTablePrefix()."assets.id AND action_type='checkout') WHERE assigned_to IS NOT NULL");
