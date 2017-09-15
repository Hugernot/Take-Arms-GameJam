//Unsticking enemy based on how long they are in a place
if (x == xprevious && y == yprevious) {
    stuckTime++;
} else stuckTime = 0;

if (stuckTime >= unstickTime) {
        temp = speed;
        speed = -temp;
        timeUnsticking--;
        if (timeUnsticking <= 0) {
            stuckTime = 0;
            timeUnsticking = orgTimeUnsticking;
            unsticking = false;
            speed = temp;
            //movement takes over the unsticking part
        }
}
