roll die( )
{
local result=$1
rolled=$( ( ( $RANDOM % 6 )+1 ) )
eval $result=$rolled
}
