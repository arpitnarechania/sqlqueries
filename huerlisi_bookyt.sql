UPDATE bookings SET reference_type = Asset  WHERE reference_type = Stock
UPDATE bookings SET reference_type = Stock  WHERE reference_type = Asset
UPDATE attachments SET object_type = Asset  WHERE object_type = Stock
UPDATE attachments SET object_type = Stock  WHERE object_type = Asset
