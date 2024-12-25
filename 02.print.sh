#print some message on the screen  we use echo or printf command.
#echo is simple approch &widely used ,we wikly learn it.

#echo input
echo hello world

#print colors
#systex: echo -e "\e[COLmHello world\e[0m"
#echo -e , -e - enable colors
#\e[COLm -tell which color
#\e[0m -disable color
#color        code
#Red          31
#green        32
#yellow       33
#blue         34
#meganta      35
#cyan         36

echo -e "\e[31Hello world in Red color\e[0m"
echo -e "\e[32Hello world in green color\e[0m"
echo -e "\e[33Hello world in yellow color\e[0m"
echo -e "\e[34Hello world in Blue color\e[0m"
echo -e "\e[35Hello world in Magenta color\e[0m"
echo -e "\e[36Hello world in cyan color\e[0m"
