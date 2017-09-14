switch (global.weather) {
   case 1:
   effect_create_above(ef_rain, 0, 0, 1, c_navy);
   break;
   case 2:
   effect_create_above(ef_snow, 0, 0, 1, c_gray);
   break;
}
