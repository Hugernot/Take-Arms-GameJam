///slowRoomm(speedReduction)
reduction = argument0;
if (reduction > 0) {
    with (all) {
        speed /= reduction;
    }
} else speed = 0;
