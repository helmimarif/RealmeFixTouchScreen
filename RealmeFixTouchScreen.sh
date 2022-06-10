# Game Touch Sampling
echo Enable Game Touch Sampling Boost
echo 1 > /proc/touchpanel/game_switch_enable
echo
    
# Fix Touch Screen
echo Fix Touch Screen
echo 1 > /proc/touchpanel/oppo_tp_direction
echo 0 > /proc/touchpanel/oppo_tp_limit_enable
echo 1 > /proc/touchpanel/oplus_tp_direction
echo 0 > /proc/touchpanel/oplus_tp_limit_enable
echo

# Disable CABC 
echo Disable CABC Mode
echo 0 > /sys/kernel/oppo_display/cabc
echo 0 > /sys/kernel/oppo_display/LCM_CABC
echo
