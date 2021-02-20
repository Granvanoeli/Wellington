/// @description Insert description here
// You can write your code in this editor

var fixture = physics_fixture_create();
physics_fixture_set_polygon_shape(fixture);
physics_fixture_add_point(fixture, 0, 0);
physics_fixture_add_point(fixture, 0, 5);
physics_fixture_add_point(fixture, -12, sprite_height);
physics_fixture_add_point(fixture, -16, sprite_height);

physics_fixture_set_density(fixture, 0.1);
physics_fixture_set_restitution(fixture, 0.1);
physics_fixture_set_linear_damping(fixture, 0.1);
physics_fixture_set_angular_damping(fixture, 0.6);
physics_fixture_set_friction(fixture, 0.1);
physics_fixture_bind(fixture, id);
physics_fixture_delete(fixture);

fixture = physics_fixture_create();
physics_fixture_set_polygon_shape(fixture);
physics_fixture_add_point(fixture, 0, 0);
physics_fixture_add_point(fixture, sprite_width/2, sprite_height);
physics_fixture_add_point(fixture, (sprite_width/2) - 4, sprite_height);
physics_fixture_add_point(fixture, 0, 5);

physics_fixture_set_density(fixture, 0.1);
physics_fixture_set_restitution(fixture, 0.1);
physics_fixture_set_linear_damping(fixture, 0.1);
physics_fixture_set_angular_damping(fixture, 0.6);
physics_fixture_set_friction(fixture, 0.1);
physics_fixture_bind(fixture, id);
physics_fixture_delete(fixture);