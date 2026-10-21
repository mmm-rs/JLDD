-- This file will debloat the Debian 13 GNOME Desktop Enviroment.

print("Do you want to debloat your Debian?\n (Y/N)");
io.write("Your choice: ");
local choice = io.read();
choice = string.lower(choice);

if choice == "y" then
    os.execute("sudo apt remove shotwell");
    os.execute("sudo apt remove gnome-tour");
    os.execute("sudo apt remove gnome-calculator");
    os.execute("sudo apt remove evolution");
    os.execute("sudo apt remove libreoffice*");
    os.execute("sudo apt remove gnome-maps");
    os.execute("sudo apt remove gnome-characters");
    os.execute("sudo apt remove yelp");
    os.execute("sudo apt remove gnome-calendar");
    os.execute("sudo apt remove gnome-contacts");
    os.execute("sudo apt remove debian-ref*");
    os.execute("sudo apt remove simple-scan");
    os.execute("sudo apt remove gnome-font-viewer");
    os.execute("sudo apt remove gnome-weather");
    os.execute("sudo apt remove gnome-sound-recorder");
    os.execute("sudo apt remove gnome-connections");
    os.execute("sudo apt remove gnome-clocks");
    os.execute("sudo apt remove seahorse");
    os.execute("sudo apt remove malcontent");
    os.execute("sudo apt remove im-config");
    os.execute("sudo apt remove gnome-snapshot");
    os.execute("sudo apt remove gnome-music");
    os.execute("sudo apt remove nm-connection-editor");
    os.execute("sudo apt remove gnome-logs");
    os.execute("sudo apt remove baobab");
    os.execute("sudo apt autoremove");
else
    print("Bye!");
end
