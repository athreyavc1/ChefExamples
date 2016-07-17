name "dev"
description "The master development branch"
cookbook_versions({
    "motd" => "= 0.3.0"
})
default_attributes 'motd' => {'location' => "London" }
override_attributes 'motd' => {'author' => "Madhu"}
