-- This file will debloat the Debian 13's GNOME Desktop Enviroment.

print("Do you want to debloat your Debian?\n(Y/N)");
io.write("Your choice: ");
local choice1 = io.read();
choice1 = string.lower(choice1);

local software = {
  "shotwell",
  "gnome-tour",
  "gnome-calculator",
  "evolution",
  "libreoffice*",
  "gnome-maps",
  "gnome-characters",
  "yelp",
  "gnome-calendar",
  "gnome-contacts",
  "debian-ref*",
  "simple-scan",
  "gnome-font-viewer",
  "gnome-weather",
  "gnome-sound-recorder",
  "gnome-connections",
  "gnome-clocks",
  "seahorse",
  "malcontent",
  "im-config",
  "gnome-snapshot",
  "gnome-music",
  "nm-connection-editor",
  "gnome-logs",
  "baobab",
}

if choice1 == "y" then
  for i in ipairs(software)  do
    os.execute("sudo apt remove " .. software[i] .. " -y");
  end

  print("----------------------");
  print("Clean up? (Recommended)\n(Y/N)");
  io.write("Your choice: ");

  local choice2 = io.read();
  choice2 = string.lower(choice2);

  if choice2 == "y" then
    os.execute("sudo apt autoremove");
    print("Done!");
  end

else
  print("Bye!");
end
