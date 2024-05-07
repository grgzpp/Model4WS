! CMD Version:2
! Version 2 enables expanded acceptable characters for object names.
! If unspecified, set to 1 or set to an invalid value, Adams View assumes traditional naming requirements.
!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = meter  &
   angle = rad  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = off  &
   grid_visibility = off  &
   size_of_icons = 5.0E-02  &
   spacing_for_grid = 1.0
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
!------------------------------ Adams View Model ------------------------------!
!
!
model create  &
   model_name = CAR_2
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .CAR_2.DELTA  &
   adams_id = 1  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.DELTA_11  &
   adams_id = 2  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.DELTA_12  &
   adams_id = 3  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.VX_D  &
   adams_id = 4  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.TAU  &
   adams_id = 5  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.ALPHA_11  &
   adams_id = 6  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.ALPHA_12  &
   adams_id = 7  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.ALPHA_21  &
   adams_id = 8  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.ALPHA_22  &
   adams_id = 9  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.R_11  &
   adams_id = 10  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.R_12  &
   adams_id = 11  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.R_21  &
   adams_id = 12  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.R_22  &
   adams_id = 13  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.FZ_11  &
   adams_id = 14  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.FZ_12  &
   adams_id = 15  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.FZ_21  &
   adams_id = 16  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.FZ_22  &
   adams_id = 17  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.FY_11  &
   adams_id = 18  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.FY_21  &
   adams_id = 19  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.FY_12  &
   adams_id = 20  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.FY_22  &
   adams_id = 21  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.C_ALPHA_11  &
   adams_id = 22  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.C_ALPHA_12  &
   adams_id = 23  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.C_ALPHA_21  &
   adams_id = 24  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.C_ALPHA_22  &
   adams_id = 25  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.DELTA_21  &
   adams_id = 26  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.DELTA_22  &
   adams_id = 27  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.R_C  &
   adams_id = 28  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.K_VAR  &
   adams_id = 33  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .CAR_2.FY_M  &
   adams_id = 34  &
   initial_condition = 0.0  &
   function = ""
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .CAR_2.steel  &
   adams_id = 1  &
   density = 7801.0  &
   youngs_modulus = 2.07E+11  &
   poissons_ratio = 0.29
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .CAR_2.ground.MARKER_0  &
   adams_id = 1  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.ground.MARKER_58  &
   adams_id = 58  &
   location = 1.0, 1.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.ground.MARKER_61  &
   adams_id = 61  &
   location = 1.0, -1.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.ground.MARKER_64  &
   adams_id = 64  &
   location = -2.0, 1.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.ground.MARKER_67  &
   adams_id = 67  &
   location = -2.0, -1.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
! ****** Floating Markers for current part ******
!
floating_marker create  &
   floating_marker_name = .CAR_2.ground.FMARKER_59  &
   adams_id = 59
!
floating_marker create  &
   floating_marker_name = .CAR_2.ground.FMARKER_62  &
   adams_id = 62
!
floating_marker create  &
   floating_marker_name = .CAR_2.ground.FMARKER_65  &
   adams_id = 65
!
floating_marker create  &
   floating_marker_name = .CAR_2.ground.FMARKER_68  &
   adams_id = 68
!
part create rigid_body mass_properties  &
   part_name = .CAR_2.ground  &
   material_type = .CAR_2.steel
!
part attributes  &
   part_name = .CAR_2.ground  &
   name_visibility = off
!
!----------------------------------- TELAIO -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
part create rigid_body name_and_position  &
   part_name = .CAR_2.TELAIO  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.TELAIO
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_ASS_POST  &
   adams_id = 2  &
   location = -2.0, 0.0, 0.4  &
   orientation = 1.5707963268, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.cm  &
   adams_id = 49  &
   location = -0.5, 0.0, 0.4  &
   orientation = 4.7123889804, 1.5707963268, 1.5707963268
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_G  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_W11  &
   adams_id = 4  &
   location = 1.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_W12  &
   adams_id = 5  &
   location = 1.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_W22  &
   adams_id = 6  &
   location = -2.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_W21  &
   adams_id = 7  &
   location = -2.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_8  &
   adams_id = 8  &
   location = 1.0, 1.0, 0.4  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_9  &
   adams_id = 9  &
   location = -2.0, 1.0, 0.4  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_34  &
   adams_id = 34  &
   location = 1.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_36  &
   adams_id = 36  &
   location = 1.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_38  &
   adams_id = 38  &
   location = -2.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_40  &
   adams_id = 40  &
   location = -2.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.TELAIO.MARKER_ASS_ANT  &
   adams_id = 69  &
   location = 1.0, 0.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
part create rigid_body mass_properties  &
   part_name = .CAR_2.TELAIO  &
   density = 8.0E+04
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.TELAIO.CYLINDER_1  &
   adams_id = 1  &
   center_marker = .CAR_2.TELAIO.MARKER_ASS_POST  &
   angle_extent = 6.2831853072  &
   length = 3.0  &
   radius = 3.0E-02  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.TELAIO.CYLINDER_2  &
   adams_id = 2  &
   center_marker = .CAR_2.TELAIO.MARKER_8  &
   angle_extent = 6.2831853072  &
   length = 2.0  &
   radius = 3.0E-02  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.TELAIO.CYLINDER_3  &
   adams_id = 3  &
   center_marker = .CAR_2.TELAIO.MARKER_9  &
   angle_extent = 6.2831853072  &
   length = 2.0  &
   radius = 3.0E-02  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .CAR_2.TELAIO  &
   color = RED  &
   name_visibility = off
!
!---------------------------------- MOZZO_11 ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
part create rigid_body name_and_position  &
   part_name = .CAR_2.MOZZO_11  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.MOZZO_11
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .CAR_2.MOZZO_11.MARKER_10  &
   adams_id = 10  &
   location = 1.0, 1.05, 0.4  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_11.cm  &
   adams_id = 50  &
   location = 1.0, 1.0, 0.4  &
   orientation = 1.5707963268, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_11.MARKER_W11  &
   adams_id = 11  &
   location = 1.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_11.MARKER_33  &
   adams_id = 33  &
   location = 1.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_11.MARKER_42  &
   adams_id = 42  &
   location = 1.0, 1.0, 0.4  &
   orientation = 3.1415926536, 1.5707963268, 3.1415926536
!
marker create  &
   marker_name = .CAR_2.MOZZO_11.MARKER_57  &
   adams_id = 57  &
   location = 1.0, 1.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
part create rigid_body mass_properties  &
   part_name = .CAR_2.MOZZO_11  &
   density = 1000.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.MOZZO_11.CYLINDER_4  &
   adams_id = 4  &
   center_marker = .CAR_2.MOZZO_11.MARKER_10  &
   angle_extent = 6.2831853072  &
   length = 0.1  &
   radius = 0.1  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .CAR_2.MOZZO_11  &
   color = GREEN  &
   name_visibility = off
!
!---------------------------------- MOZZO_12 ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
part create rigid_body name_and_position  &
   part_name = .CAR_2.MOZZO_12  &
   adams_id = 4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.MOZZO_12
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .CAR_2.MOZZO_12.MARKER_10  &
   adams_id = 12  &
   location = 1.0, -0.95, 0.4  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_12.cm  &
   adams_id = 13  &
   location = 1.0, -1.0, 0.4  &
   orientation = 1.5707963268, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_12.MARKER_W12  &
   adams_id = 14  &
   location = 1.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_12.MARKER_35  &
   adams_id = 35  &
   location = 1.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_12.MARKER_44  &
   adams_id = 44  &
   location = 1.0, -1.0, 0.4  &
   orientation = 3.1415926536, 1.5707963268, 3.1415926536
!
marker create  &
   marker_name = .CAR_2.MOZZO_12.MARKER_60  &
   adams_id = 60  &
   location = 1.0, -1.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
part create rigid_body mass_properties  &
   part_name = .CAR_2.MOZZO_12  &
   density = 1000.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.MOZZO_12.CYLINDER_4  &
   adams_id = 5  &
   center_marker = .CAR_2.MOZZO_12.MARKER_10  &
   angle_extent = 6.2831853072  &
   length = 0.1  &
   radius = 0.1  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .CAR_2.MOZZO_12  &
   color = GREEN  &
   name_visibility = off
!
!---------------------------------- MOZZO_22 ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
part create rigid_body name_and_position  &
   part_name = .CAR_2.MOZZO_22  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.MOZZO_22
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .CAR_2.MOZZO_22.MARKER_10  &
   adams_id = 15  &
   location = -2.0, -0.95, 0.4  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_22.cm  &
   adams_id = 16  &
   location = -2.0, -1.0, 0.4  &
   orientation = 1.5707963268, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_22.MARKER_W22  &
   adams_id = 17  &
   location = -2.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_22.MARKER_37  &
   adams_id = 37  &
   location = -2.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_22.MARKER_48  &
   adams_id = 48  &
   location = -2.0, -1.0, 0.4  &
   orientation = 3.1415926536, 1.5707963268, 3.1415926536
!
marker create  &
   marker_name = .CAR_2.MOZZO_22.MARKER_55  &
   adams_id = 55  &
   location = -2.0, -1.0, 0.4  &
   orientation = 3.1415926536, 1.5707963268, 3.1415926536
!
marker create  &
   marker_name = .CAR_2.MOZZO_22.MARKER_66  &
   adams_id = 66  &
   location = -2.0, -1.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
! ****** Floating Markers for current part ******
!
floating_marker create  &
   floating_marker_name = .CAR_2.MOZZO_22.FMARKER_56  &
   adams_id = 56
!
part create rigid_body mass_properties  &
   part_name = .CAR_2.MOZZO_22  &
   density = 1000.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.MOZZO_22.CYLINDER_4  &
   adams_id = 6  &
   center_marker = .CAR_2.MOZZO_22.MARKER_10  &
   angle_extent = 6.2831853072  &
   length = 0.1  &
   radius = 0.1  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .CAR_2.MOZZO_22  &
   color = GREEN  &
   name_visibility = off
!
!---------------------------------- MOZZO_21 ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
part create rigid_body name_and_position  &
   part_name = .CAR_2.MOZZO_21  &
   adams_id = 6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.MOZZO_21
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .CAR_2.MOZZO_21.MARKER_10  &
   adams_id = 18  &
   location = -2.0, 1.05, 0.4  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_21.cm  &
   adams_id = 19  &
   location = -2.0, 1.0, 0.4  &
   orientation = 1.5707963268, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_21.MARKER_W21  &
   adams_id = 20  &
   location = -2.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_21.MARKER_39  &
   adams_id = 39  &
   location = -2.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.MOZZO_21.MARKER_46  &
   adams_id = 46  &
   location = -2.0, 1.0, 0.4  &
   orientation = 3.1415926536, 1.5707963268, 3.1415926536
!
marker create  &
   marker_name = .CAR_2.MOZZO_21.MARKER_52  &
   adams_id = 52  &
   location = -2.0, 1.0, 0.4  &
   orientation = 3.1415926536, 1.5707963268, 3.1415926536
!
marker create  &
   marker_name = .CAR_2.MOZZO_21.MARKER_63  &
   adams_id = 63  &
   location = -2.0, 1.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
! ****** Floating Markers for current part ******
!
floating_marker create  &
   floating_marker_name = .CAR_2.MOZZO_21.FMARKER_53  &
   adams_id = 53
!
part create rigid_body mass_properties  &
   part_name = .CAR_2.MOZZO_21  &
   density = 1000.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.MOZZO_21.CYLINDER_4  &
   adams_id = 7  &
   center_marker = .CAR_2.MOZZO_21.MARKER_10  &
   angle_extent = 6.2831853072  &
   length = 0.1  &
   radius = 0.1  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .CAR_2.MOZZO_21  &
   color = GREEN  &
   name_visibility = off
!
!---------------------------------- RUOTA_11 ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
part create rigid_body name_and_position  &
   part_name = .CAR_2.RUOTA_11  &
   adams_id = 7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.RUOTA_11
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .CAR_2.RUOTA_11.MARKER_10  &
   adams_id = 21  &
   location = 1.0, 1.1, 0.4  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_11.cm  &
   adams_id = 22  &
   location = 1.0, 1.0, 0.4  &
   orientation = 1.5707963268, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_11.MARKER_W11  &
   adams_id = 23  &
   location = 1.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_11.MARKER_41  &
   adams_id = 41  &
   location = 1.0, 1.0, 0.4  &
   orientation = 3.1415926536, 1.5707963268, 3.1415926536
!
part create rigid_body mass_properties  &
   part_name = .CAR_2.RUOTA_11  &
   density = 200.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.RUOTA_11.CYLINDER_4  &
   adams_id = 8  &
   center_marker = .CAR_2.RUOTA_11.MARKER_10  &
   angle_extent = 6.2831853072  &
   length = 0.2  &
   radius = 0.4  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .CAR_2.RUOTA_11  &
   color = DARK_GRAY
!
!---------------------------------- RUOTA_12 ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
part create rigid_body name_and_position  &
   part_name = .CAR_2.RUOTA_12  &
   adams_id = 8  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.RUOTA_12
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .CAR_2.RUOTA_12.MARKER_10  &
   adams_id = 24  &
   location = 1.0, -0.9, 0.4  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_12.cm  &
   adams_id = 25  &
   location = 1.0, -1.0, 0.4  &
   orientation = 1.5707963268, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_12.MARKER_W12  &
   adams_id = 26  &
   location = 1.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_12.MARKER_43  &
   adams_id = 43  &
   location = 1.0, -1.0, 0.4  &
   orientation = 3.1415926536, 1.5707963268, 3.1415926536
!
part create rigid_body mass_properties  &
   part_name = .CAR_2.RUOTA_12  &
   density = 200.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.RUOTA_12.CYLINDER_4  &
   adams_id = 9  &
   center_marker = .CAR_2.RUOTA_12.MARKER_10  &
   angle_extent = 6.2831853072  &
   length = 0.2  &
   radius = 0.4  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .CAR_2.RUOTA_12  &
   color = DARK_GRAY
!
!---------------------------------- RUOTA_21 ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
part create rigid_body name_and_position  &
   part_name = .CAR_2.RUOTA_21  &
   adams_id = 9  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.RUOTA_21
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .CAR_2.RUOTA_21.MARKER_10  &
   adams_id = 27  &
   location = -2.0, 1.1, 0.4  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_21.cm  &
   adams_id = 28  &
   location = -2.0, 1.0, 0.4  &
   orientation = 1.5707963268, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_21.MARKER_W21  &
   adams_id = 29  &
   location = -2.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_21.MARKER_45  &
   adams_id = 45  &
   location = -2.0, 1.0, 0.4  &
   orientation = 3.1415926536, 1.5707963268, 3.1415926536
!
marker create  &
   marker_name = .CAR_2.RUOTA_21.MARKER_51  &
   adams_id = 51  &
   location = -2.0, 1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
part create rigid_body mass_properties  &
   part_name = .CAR_2.RUOTA_21  &
   density = 200.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.RUOTA_21.CYLINDER_4  &
   adams_id = 10  &
   center_marker = .CAR_2.RUOTA_21.MARKER_10  &
   angle_extent = 6.2831853072  &
   length = 0.2  &
   radius = 0.4  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .CAR_2.RUOTA_21  &
   color = DARK_GRAY
!
!---------------------------------- RUOTA_22 ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
part create rigid_body name_and_position  &
   part_name = .CAR_2.RUOTA_22  &
   adams_id = 10  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.RUOTA_22
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .CAR_2.RUOTA_22.MARKER_10  &
   adams_id = 30  &
   location = -2.0, -0.9, 0.4  &
   orientation = 0.0, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_22.cm  &
   adams_id = 31  &
   location = -2.0, -1.0, 0.4  &
   orientation = 1.5707963268, 1.5707963268, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_22.MARKER_W22  &
   adams_id = 32  &
   location = -2.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
marker create  &
   marker_name = .CAR_2.RUOTA_22.MARKER_47  &
   adams_id = 47  &
   location = -2.0, -1.0, 0.4  &
   orientation = 3.1415926536, 1.5707963268, 3.1415926536
!
marker create  &
   marker_name = .CAR_2.RUOTA_22.MARKER_54  &
   adams_id = 54  &
   location = -2.0, -1.0, 0.4  &
   orientation = 0.0, 0.0, 0.0
!
part create rigid_body mass_properties  &
   part_name = .CAR_2.RUOTA_22  &
   density = 200.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .CAR_2.RUOTA_22.CYLINDER_4  &
   adams_id = 11  &
   center_marker = .CAR_2.RUOTA_22.MARKER_10  &
   angle_extent = 6.2831853072  &
   length = 0.2  &
   radius = 0.4  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .CAR_2.RUOTA_22  &
   color = DARK_GRAY
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint revolute  &
   joint_name = .CAR_2.REV_MOZZO_11_TELAIO  &
   adams_id = 1  &
   i_marker_name = .CAR_2.MOZZO_11.MARKER_33  &
   j_marker_name = .CAR_2.TELAIO.MARKER_34
!
constraint attributes  &
   constraint_name = .CAR_2.REV_MOZZO_11_TELAIO  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .CAR_2.REV_MOZZO_12_TELAIO  &
   adams_id = 2  &
   i_marker_name = .CAR_2.MOZZO_12.MARKER_35  &
   j_marker_name = .CAR_2.TELAIO.MARKER_36
!
constraint attributes  &
   constraint_name = .CAR_2.REV_MOZZO_12_TELAIO  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .CAR_2.REV_MOZZO_22_TELAIO  &
   adams_id = 3  &
   i_marker_name = .CAR_2.MOZZO_22.MARKER_37  &
   j_marker_name = .CAR_2.TELAIO.MARKER_38
!
constraint attributes  &
   constraint_name = .CAR_2.REV_MOZZO_22_TELAIO  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .CAR_2.REV_MOZZO_21_TELAIO  &
   adams_id = 4  &
   i_marker_name = .CAR_2.MOZZO_21.MARKER_39  &
   j_marker_name = .CAR_2.TELAIO.MARKER_40
!
constraint attributes  &
   constraint_name = .CAR_2.REV_MOZZO_21_TELAIO  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .CAR_2.REV_MOZZO_RUOTA_11  &
   adams_id = 5  &
   i_marker_name = .CAR_2.RUOTA_11.MARKER_41  &
   j_marker_name = .CAR_2.MOZZO_11.MARKER_42
!
constraint attributes  &
   constraint_name = .CAR_2.REV_MOZZO_RUOTA_11  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .CAR_2.REV_MOZZO_RUOTA_12  &
   adams_id = 6  &
   i_marker_name = .CAR_2.RUOTA_12.MARKER_43  &
   j_marker_name = .CAR_2.MOZZO_12.MARKER_44
!
constraint attributes  &
   constraint_name = .CAR_2.REV_MOZZO_RUOTA_12  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .CAR_2.REV_MOZZO_RUOTA_21  &
   adams_id = 7  &
   i_marker_name = .CAR_2.RUOTA_21.MARKER_45  &
   j_marker_name = .CAR_2.MOZZO_21.MARKER_46
!
constraint attributes  &
   constraint_name = .CAR_2.REV_MOZZO_RUOTA_21  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .CAR_2.REV_MOZZO_RUOTA_22  &
   adams_id = 8  &
   i_marker_name = .CAR_2.RUOTA_22.MARKER_47  &
   j_marker_name = .CAR_2.MOZZO_22.MARKER_48
!
constraint attributes  &
   constraint_name = .CAR_2.REV_MOZZO_RUOTA_22  &
   name_visibility = off
!
!----------------------------------- Forces -----------------------------------!
!
!
force create direct general_force  &
   general_force_name = .CAR_2.TAU_21  &
   adams_id = 1  &
   i_marker_name = .CAR_2.RUOTA_21.MARKER_51  &
   j_floating_marker_name = .CAR_2.MOZZO_21.FMARKER_53  &
   ref_marker_name = .CAR_2.MOZZO_21.MARKER_W21  &
   x_force_function = ""  &
   y_force_function = ""  &
   z_force_function = ""  &
   x_torque_function = ""  &
   y_torque_function = ""  &
   z_torque_function = ""
!
force create direct general_force  &
   general_force_name = .CAR_2.TAU_22  &
   adams_id = 2  &
   i_marker_name = .CAR_2.RUOTA_22.MARKER_54  &
   j_floating_marker_name = .CAR_2.MOZZO_22.FMARKER_56  &
   ref_marker_name = .CAR_2.MOZZO_22.MARKER_W22  &
   x_force_function = ""  &
   y_force_function = ""  &
   z_force_function = ""  &
   x_torque_function = ""  &
   y_torque_function = ""  &
   z_torque_function = ""
!
force create direct general_force  &
   general_force_name = .CAR_2.GFORCE_W11  &
   adams_id = 3  &
   i_marker_name = .CAR_2.MOZZO_11.MARKER_57  &
   j_floating_marker_name = .CAR_2.ground.FMARKER_59  &
   ref_marker_name = .CAR_2.MOZZO_11.MARKER_W11  &
   x_force_function = ""  &
   y_force_function = ""  &
   z_force_function = ""  &
   x_torque_function = ""  &
   y_torque_function = ""  &
   z_torque_function = ""
!
force create direct general_force  &
   general_force_name = .CAR_2.GFORCE_W12  &
   adams_id = 4  &
   i_marker_name = .CAR_2.MOZZO_12.MARKER_60  &
   j_floating_marker_name = .CAR_2.ground.FMARKER_62  &
   ref_marker_name = .CAR_2.MOZZO_12.MARKER_W12  &
   x_force_function = ""  &
   y_force_function = ""  &
   z_force_function = ""  &
   x_torque_function = ""  &
   y_torque_function = ""  &
   z_torque_function = ""
!
force create direct general_force  &
   general_force_name = .CAR_2.GFORCE_W21  &
   adams_id = 5  &
   i_marker_name = .CAR_2.MOZZO_21.MARKER_63  &
   j_floating_marker_name = .CAR_2.ground.FMARKER_65  &
   ref_marker_name = .CAR_2.MOZZO_21.MARKER_W21  &
   x_force_function = ""  &
   y_force_function = ""  &
   z_force_function = ""  &
   x_torque_function = ""  &
   y_torque_function = ""  &
   z_torque_function = ""
!
force create direct general_force  &
   general_force_name = .CAR_2.GFORCE_W22  &
   adams_id = 6  &
   i_marker_name = .CAR_2.MOZZO_22.MARKER_66  &
   j_floating_marker_name = .CAR_2.ground.FMARKER_68  &
   ref_marker_name = .CAR_2.MOZZO_22.MARKER_W22  &
   x_force_function = ""  &
   y_force_function = ""  &
   z_force_function = ""  &
   x_torque_function = ""  &
   y_torque_function = ""  &
   z_torque_function = ""
!
!----------------------------------- Gcons ------------------------------------!
!
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_Z_11  &
   adams_id = 1
!
constraint attributes  &
   constraint_name = .CAR_2.GCN_Z_11  &
   active = off
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_Z_12  &
   adams_id = 2
!
constraint attributes  &
   constraint_name = .CAR_2.GCN_Z_12  &
   active = off
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_Z_21  &
   adams_id = 3
!
constraint attributes  &
   constraint_name = .CAR_2.GCN_Z_21  &
   active = off
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_Z_22  &
   adams_id = 4
!
constraint attributes  &
   constraint_name = .CAR_2.GCN_Z_22  &
   active = off
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_W_11  &
   adams_id = 5
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_W_12  &
   adams_id = 6
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_W_21  &
   adams_id = 7
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_W_22  &
   adams_id = 8
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_Y_11  &
   adams_id = 9
!
constraint attributes  &
   constraint_name = .CAR_2.GCN_Y_11  &
   active = off
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_Y_12  &
   adams_id = 10
!
constraint attributes  &
   constraint_name = .CAR_2.GCN_Y_12  &
   active = off
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_Y_21  &
   adams_id = 11
!
constraint attributes  &
   constraint_name = .CAR_2.GCN_Y_21  &
   active = off
!
constraint create general_constraint  &
   general_constraint_name = .CAR_2.GCN_Y_22  &
   adams_id = 12
!
constraint attributes  &
   constraint_name = .CAR_2.GCN_Y_22  &
   active = off
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .CAR_2.Last_Sim  &
   commands =   &
              "simulation single_run transient type=auto_select initial_static=no end_time=30.0 number_of_steps=500 model_name=.CAR_2"
!
!-------------------------- Adams View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .CAR_2.PLANT  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .CAR_2.PLANT.input_channels  &
   object_value =   &
      .CAR_2.DELTA,  &
      .CAR_2.K_VAR
!
variable modify  &
   variable_name = .CAR_2.PLANT.output_channels  &
   object_value = .CAR_2.FY_M
!
variable modify  &
   variable_name = .CAR_2.PLANT.file_name  &
   string_value = "PLANT"
!
variable modify  &
   variable_name = .CAR_2.PLANT.event_name  &
   string_value = ""
!
variable modify  &
   variable_name = .CAR_2.PLANT.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .CAR_2.PLANT.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .CAR_2.PLANT.FMI_Master  &
   string_value = "none"
!
variable modify  &
   variable_name = .CAR_2.PLANT.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .CAR_2.PLANT.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .CAR_2.PLANT.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .CAR_2.PLANT.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .CAR_2.PLANT.host  &
   string_value = "Giorgio.station"
!
variable modify  &
   variable_name = .CAR_2.PLANT.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .CAR_2.PLANT.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .CAR_2.PLANT.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .CAR_2.PLANT.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .CAR_2.PLANT.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .CAR_2.PLANT.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .CAR_2.PLANT.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .CAR_2.PLANT.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .CAR_2.PLANT.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .CAR_2.PLANT.ude_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .CAR_2.PLANT.expose_variant  &
   integer_value = 0
!
variable modify  &
   variable_name = .CAR_2.PLANT.expose_event  &
   integer_value = 0
!
ude modify instance  &
   instance_name = .CAR_2.PLANT
!
undo end_block
!
!------------------------------ Dynamic Graphics ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
geometry create shape force  &
   force_name = .CAR_2.GFORCE_1_force_graphic_1  &
   adams_id = 12  &
   force_element_name = .CAR_2.TAU_21  &
   applied_at_marker_name = .CAR_2.RUOTA_21.MARKER_51
!
geometry create shape force  &
   force_name = .CAR_2.GFORCE_2_force_graphic_1  &
   adams_id = 13  &
   force_element_name = .CAR_2.TAU_22  &
   applied_at_marker_name = .CAR_2.RUOTA_22.MARKER_54
!
geometry create shape force  &
   force_name = .CAR_2.GFORCE_3_force_graphic_1  &
   adams_id = 14  &
   force_element_name = .CAR_2.GFORCE_W11  &
   applied_at_marker_name = .CAR_2.MOZZO_11.MARKER_57
!
geometry create shape force  &
   force_name = .CAR_2.GFORCE_4_force_graphic_1  &
   adams_id = 15  &
   force_element_name = .CAR_2.GFORCE_W12  &
   applied_at_marker_name = .CAR_2.MOZZO_12.MARKER_60
!
geometry create shape force  &
   force_name = .CAR_2.GFORCE_5_force_graphic_1  &
   adams_id = 16  &
   force_element_name = .CAR_2.GFORCE_W21  &
   applied_at_marker_name = .CAR_2.MOZZO_21.MARKER_63
!
geometry create shape force  &
   force_name = .CAR_2.GFORCE_6_force_graphic_1  &
   adams_id = 17  &
   force_element_name = .CAR_2.GFORCE_W22  &
   applied_at_marker_name = .CAR_2.MOZZO_22.MARKER_66
!
!---------------------------------- Motions -----------------------------------!
!
!
constraint create motion_generator  &
   motion_name = .CAR_2.STEER_11  &
   adams_id = 1  &
   type_of_freedom = rotational  &
   joint_name = .CAR_2.REV_MOZZO_11_TELAIO  &
   function = ""
!
constraint attributes  &
   constraint_name = .CAR_2.STEER_11  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .CAR_2.STEER_12  &
   adams_id = 2  &
   type_of_freedom = rotational  &
   joint_name = .CAR_2.REV_MOZZO_12_TELAIO  &
   function = ""
!
constraint attributes  &
   constraint_name = .CAR_2.STEER_12  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .CAR_2.STEER_21  &
   adams_id = 3  &
   type_of_freedom = rotational  &
   joint_name = .CAR_2.REV_MOZZO_21_TELAIO  &
   function = ""
!
constraint attributes  &
   constraint_name = .CAR_2.STEER_21  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .CAR_2.STEER_22  &
   adams_id = 4  &
   type_of_freedom = rotational  &
   joint_name = .CAR_2.REV_MOZZO_22_TELAIO  &
   function = ""
!
constraint attributes  &
   constraint_name = .CAR_2.STEER_22  &
   name_visibility = off
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = gravity  &
   x_component_gravity = 0.0  &
   y_component_gravity = 0.0  &
   z_component_gravity = -9.80665
!
!----------------------------- Analysis settings ------------------------------!
!
!
!---------------------------------- Measures ----------------------------------!
!
!
measure create point  &
   measure_name = .CAR_2.MARKER_ASS_POST_DISP_X  &
   point = .CAR_2.TELAIO.MARKER_ASS_POST  &
   characteristic = translational_displacement  &
   component = x_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .CAR_2.MARKER_ASS_POST_DISP_X  &
   color = WHITE
!
measure create point  &
   measure_name = .CAR_2.MARKER_ASS_POST_DISP_Y  &
   point = .CAR_2.TELAIO.MARKER_ASS_POST  &
   characteristic = translational_displacement  &
   component = y_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .CAR_2.MARKER_ASS_POST_DISP_Y  &
   color = WHITE
!
measure create point  &
   measure_name = .CAR_2.MARKER_ASS_ANT_DISP_X  &
   point = .CAR_2.TELAIO.MARKER_ASS_ANT  &
   characteristic = translational_displacement  &
   component = x_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .CAR_2.MARKER_ASS_ANT_DISP_X  &
   color = WHITE
!
measure create point  &
   measure_name = .CAR_2.MARKER_ASS_ANT_DISP_Y  &
   point = .CAR_2.TELAIO.MARKER_ASS_ANT  &
   characteristic = translational_displacement  &
   component = y_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .CAR_2.MARKER_ASS_ANT_DISP_Y  &
   color = WHITE
!
!---------------------------- Adams View Variables ----------------------------!
!
!
variable create  &
   variable_name = .CAR_2.T  &
   units = "length"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 2.0
!
variable create  &
   variable_name = .CAR_2.L  &
   units = "length"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 3.0
!
variable create  &
   variable_name = .CAR_2.A1  &
   units = "length"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 1.0
!
variable create  &
   variable_name = .CAR_2.A2  &
   units = "length"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 2.0
!
variable create  &
   variable_name = .CAR_2.R  &
   units = "length"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 0.4
!
variable create  &
   variable_name = .CAR_2.CRUISE  &
   units = "velocity"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 7.0
!
variable create  &
   variable_name = .CAR_2.KZ  &
   units = "stiffness"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 2.0E+05
!
variable create  &
   variable_name = .CAR_2.CZ  &
   units = "damping"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 5.0E+04
!
variable create  &
   variable_name = .CAR_2.C_ALPHA_0  &
   units = "torsion_stiffness"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 1.0E+04
!
variable create  &
   variable_name = .CAR_2.FZ_0  &
   units = "force"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 4100.0
!
variable create  &
   variable_name = .CAR_2.K_ALPHA  &
   units = "angular_velocity"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 0.1
!
variable create  &
   variable_name = .CAR_2.K  &
   units = "no_units"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 0.2
!
variable create  &
   variable_name = .CAR_2.T_STEP  &
   units = "time"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 5.0
!
variable create  &
   variable_name = .CAR_2.ROTATION  &
   units = "angle"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 8.72664626E-02
!
!---------------------------- Function definitions ----------------------------!
!
!
constraint modify motion_generator  &
   motion_name = .CAR_2.STEER_11  &
   function = "VARVAL(.CAR_2.DELTA_11)"
!
constraint modify motion_generator  &
   motion_name = .CAR_2.STEER_12  &
   function = "VARVAL(.CAR_2.DELTA_12)"
!
constraint modify motion_generator  &
   motion_name = .CAR_2.STEER_21  &
   function = "VARVAL(.CAR_2.DELTA_21)"
!
constraint modify motion_generator  &
   motion_name = .CAR_2.STEER_22  &
   function = "VARVAL(.CAR_2.DELTA_22)"
!
data_element modify variable  &
   variable_name = .CAR_2.DELTA  &
   function = "0"
!
data_element modify variable  &
   variable_name = .CAR_2.DELTA_11  &
   function = "ATAN((1-VARVAL(.CAR_2.K_VAR))*.CAR_2.L/(VARVAL(.CAR_2.R_C)-.CAR_2.T/2))"
!
data_element modify variable  &
   variable_name = .CAR_2.DELTA_12  &
   function = "ATAN((1-VARVAL(.CAR_2.K_VAR))*.CAR_2.L/(VARVAL(.CAR_2.R_C)+.CAR_2.T/2))"
!
data_element modify variable  &
   variable_name = .CAR_2.VX_D  &
   function = "STEP5(TIME,0,0,5,.CAR_2.CRUISE)"
!
data_element modify variable  &
   variable_name = .CAR_2.TAU  &
   function = "(VARVAL(.CAR_2.VX_D)  -  VX(.CAR_2.TELAIO.MARKER_G, .CAR_2.ground.MARKER_0, .CAR_2.TELAIO.MARKER_G, .CAR_2.ground.MARKER_0))*10000"
!
data_element modify variable  &
   variable_name = .CAR_2.ALPHA_11  &
   function = "IF(VM(.CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0, .CAR_2.ground.MARKER_0)-1E-1:",  &
              "0,",  &
              "0,",  &
              "ATAN2(",  &
              "VY(.CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0),",  &
              "VX(.CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0)))"
!
data_element modify variable  &
   variable_name = .CAR_2.ALPHA_12  &
   function = "IF(VM(.CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0, .CAR_2.ground.MARKER_0)-1E-1:",  &
              "0,",  &
              "0,",  &
              "ATAN2(",  &
              "VY(.CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0),",  &
              "VX(.CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0)))"
!
data_element modify variable  &
   variable_name = .CAR_2.ALPHA_21  &
   function = "IF(VM(.CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0, .CAR_2.ground.MARKER_0)-1E-1:",  &
              "0,",  &
              "0,",  &
              "ATAN2(",  &
              "VY(.CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0),",  &
              "VX(.CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0)))"
!
data_element modify variable  &
   variable_name = .CAR_2.ALPHA_22  &
   function = "IF(VM(.CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0, .CAR_2.ground.MARKER_0)-1E-1:",  &
              "0,",  &
              "0,",  &
              "ATAN2(",  &
              "VY(.CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0),",  &
              "VX(.CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0)))"
!
data_element modify variable  &
   variable_name = .CAR_2.R_11  &
   function = "DZ(.CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_11.MARKER_W11)"
!
data_element modify variable  &
   variable_name = .CAR_2.R_12  &
   function = "DZ(.CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_12.MARKER_W12)"
!
data_element modify variable  &
   variable_name = .CAR_2.R_21  &
   function = "DZ(.CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_21.MARKER_W21)"
!
data_element modify variable  &
   variable_name = .CAR_2.R_22  &
   function = "DZ(.CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_22.MARKER_W22)"
!
data_element modify variable  &
   variable_name = .CAR_2.FZ_11  &
   function = "IF(",  &
              ".CAR_2.KZ*( .CAR_2.R  - VARVAl(.CAR_2.R_11)  ) + ",  &
              ".CAR_2.CZ*( -VZ(.CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0) ):",  &
              "0,",  &
              "0,",  &
              ".CAR_2.KZ*( .CAR_2.R  - VARVAl(.CAR_2.R_11)  ) + ",  &
              ".CAR_2.CZ*( -VZ(.CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0)))"
!
data_element modify variable  &
   variable_name = .CAR_2.FZ_12  &
   function = "IF(",  &
              ".CAR_2.KZ*( .CAR_2.R  - VARVAl(.CAR_2.R_12)  ) + ",  &
              ".CAR_2.CZ*( -VZ(.CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0) ):",  &
              "0,",  &
              "0,",  &
              ".CAR_2.KZ*( .CAR_2.R  - VARVAl(.CAR_2.R_12)  ) + ",  &
              ".CAR_2.CZ*( -VZ(.CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0)))"
!
data_element modify variable  &
   variable_name = .CAR_2.FZ_21  &
   function = "IF(",  &
              ".CAR_2.KZ*( .CAR_2.R  - VARVAl(.CAR_2.R_21)  ) + ",  &
              ".CAR_2.CZ*( -VZ(.CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0) ):",  &
              "0,",  &
              "0,",  &
              ".CAR_2.KZ*( .CAR_2.R  - VARVAl(.CAR_2.R_21)  ) + ",  &
              ".CAR_2.CZ*( -VZ(.CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0)))"
!
data_element modify variable  &
   variable_name = .CAR_2.FZ_22  &
   function = "IF(",  &
              ".CAR_2.KZ*( .CAR_2.R  - VARVAl(.CAR_2.R_22)  ) + ",  &
              ".CAR_2.CZ*( -VZ(.CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0) ):",  &
              "0,",  &
              "0,",  &
              ".CAR_2.KZ*( .CAR_2.R  - VARVAl(.CAR_2.R_22)  ) + ",  &
              ".CAR_2.CZ*( -VZ(.CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0)))"
!
data_element modify variable  &
   variable_name = .CAR_2.FY_11  &
   function = "-VARVAL(.CAR_2.C_ALPHA_11)*VARVAL(.CAR_2.ALPHA_11)"
!
data_element modify variable  &
   variable_name = .CAR_2.FY_21  &
   function = "-VARVAL(.CAR_2.C_ALPHA_21)*VARVAL(.CAR_2.ALPHA_21)"
!
data_element modify variable  &
   variable_name = .CAR_2.FY_12  &
   function = "-VARVAL(.CAR_2.C_ALPHA_12)*VARVAL(.CAR_2.ALPHA_12)"
!
data_element modify variable  &
   variable_name = .CAR_2.FY_22  &
   function = "-VARVAL(.CAR_2.C_ALPHA_22)*VARVAL(.CAR_2.ALPHA_22)"
!
data_element modify variable  &
   variable_name = .CAR_2.C_ALPHA_11  &
   function = ".CAR_2.C_ALPHA_0 + .CAR_2.K_ALPHA*(VARVAL(.CAR_2.FZ_11)-.CAR_2.FZ_0)"
!
data_element modify variable  &
   variable_name = .CAR_2.C_ALPHA_12  &
   function = ".CAR_2.C_ALPHA_0 + .CAR_2.K_ALPHA*(VARVAL(.CAR_2.FZ_12)-.CAR_2.FZ_0)"
!
data_element modify variable  &
   variable_name = .CAR_2.C_ALPHA_21  &
   function = ".CAR_2.C_ALPHA_0 + .CAR_2.K_ALPHA*(VARVAL(.CAR_2.FZ_21)-.CAR_2.FZ_0)"
!
data_element modify variable  &
   variable_name = .CAR_2.C_ALPHA_22  &
   function = ".CAR_2.C_ALPHA_0 + .CAR_2.K_ALPHA*(VARVAL(.CAR_2.FZ_22)-.CAR_2.FZ_0)"
!
data_element modify variable  &
   variable_name = .CAR_2.DELTA_21  &
   function = "-ATAN((VARVAL(.CAR_2.K_VAR))*.CAR_2.L/(VARVAL(.CAR_2.R_C)-.CAR_2.T/2))"
!
data_element modify variable  &
   variable_name = .CAR_2.DELTA_22  &
   function = "-ATAN((VARVAL(.CAR_2.K_VAR))*.CAR_2.L/(VARVAL(.CAR_2.R_C)+.CAR_2.T/2))"
!
data_element modify variable  &
   variable_name = .CAR_2.R_C  &
   function = "IF(ABS(VARVAL(.CAR_2.DELTA)*RTOD)-1E-3:",  &
              "1E6,",  &
              "1E6,",  &
              "(.CAR_2.A2-VARVAL(.CAR_2.K_VAR)*.CAR_2.L)/ATAN(VARVAL(.CAR_2.DELTA)))"
!
data_element modify variable  &
   variable_name = .CAR_2.K_VAR  &
   function = "0"
!
data_element modify variable  &
   variable_name = .CAR_2.FY_M  &
   function = "(VARVAL(.CAR_2.FY_11) + VARVAL(.CAR_2.FY_12) + VARVAL(.CAR_2.FY_21) + VARVAL(.CAR_2.FY_22))/4"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_Z_11  &
   function = "DZ(.CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0, .CAR_2.ground.MARKER_0)-.CAR_2.R"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_Z_12  &
   function = "DZ(.CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0, .CAR_2.ground.MARKER_0)-.CAR_2.R"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_Z_21  &
   function = "DZ(.CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0, .CAR_2.ground.MARKER_0)-.CAR_2.R"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_Z_22  &
   function = "DZ(.CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0, .CAR_2.ground.MARKER_0)-.CAR_2.R"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_W_11  &
   function = "VX(.CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0) - WY(.CAR_2.RUOTA_11.MARKER_W11, .CAR_2.MOZZO_11.MARKER_W11, .CAR_2.MOZZO_11.MARKER_W11)*VARVAL(.CAR_2.R_11)"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_W_12  &
   function = "VX(.CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0) - WY(.CAR_2.RUOTA_12.MARKER_W12, .CAR_2.MOZZO_12.MARKER_W12, .CAR_2.MOZZO_12.MARKER_W12)*VARVAL(.CAR_2.R_12)"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_W_21  &
   function = "VX(.CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0) - WY(.CAR_2.RUOTA_21.MARKER_W21, .CAR_2.MOZZO_21.MARKER_W21, .CAR_2.MOZZO_21.MARKER_W21)*VARVAL(.CAR_2.R_21)"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_W_22  &
   function = "VX(.CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0) - WY(.CAR_2.RUOTA_22.MARKER_W22, .CAR_2.MOZZO_22.MARKER_W22, .CAR_2.MOZZO_22.MARKER_W22)*VARVAL(.CAR_2.R_22)"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_Y_11  &
   function = "VY(.CAR_2.MOZZO_11.MARKER_W11, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_11.MARKER_W11,.CAR_2.ground.MARKER_0)"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_Y_12  &
   function = "VY(.CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_12.MARKER_W12, .CAR_2.ground.MARKER_0)"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_Y_21  &
   function = "VY(.CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_21.MARKER_W21, .CAR_2.ground.MARKER_0)"
!
constraint modify general_constraint  &
   general_constraint_name = .CAR_2.GCN_Y_22  &
   function = "VY(.CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0, .CAR_2.MOZZO_22.MARKER_W22, .CAR_2.ground.MARKER_0)"
!
force modify direct general_force  &
   general_force_name = .CAR_2.TAU_21  &
   x_force_function = "0"  &
   y_force_function = "0"  &
   z_force_function = "0"  &
   x_torque_function = "0"  &
   y_torque_function = "VARVAL(.CAR_2.TAU)"  &
   z_torque_function = "0"
!
force modify direct general_force  &
   general_force_name = .CAR_2.TAU_22  &
   x_force_function = "0"  &
   y_force_function = "0"  &
   z_force_function = "0"  &
   x_torque_function = "0"  &
   y_torque_function = "VARVAL(.CAR_2.TAU)"  &
   z_torque_function = "0"
!
force modify direct general_force  &
   general_force_name = .CAR_2.GFORCE_W11  &
   x_force_function = "0"  &
   y_force_function = "VARVAL(.CAR_2.FY_11)"  &
   z_force_function = "VARVAL(.CAR_2.FZ_11)"  &
   x_torque_function = "0"  &
   y_torque_function = "0"  &
   z_torque_function = "0"
!
force modify direct general_force  &
   general_force_name = .CAR_2.GFORCE_W12  &
   x_force_function = "0"  &
   y_force_function = "VARVAL(.CAR_2.FY_12)"  &
   z_force_function = "VARVAL(.CAR_2.FZ_12)"  &
   x_torque_function = "0"  &
   y_torque_function = "0"  &
   z_torque_function = "0"
!
force modify direct general_force  &
   general_force_name = .CAR_2.GFORCE_W21  &
   x_force_function = "0"  &
   y_force_function = "VARVAL(.CAR_2.FY_21)"  &
   z_force_function = "VARVAL(.CAR_2.FZ_21)"  &
   x_torque_function = "0"  &
   y_torque_function = "0"  &
   z_torque_function = "0"
!
force modify direct general_force  &
   general_force_name = .CAR_2.GFORCE_W22  &
   x_force_function = "0"  &
   y_force_function = "VARVAL(.CAR_2.FY_22)"  &
   z_force_function = "VARVAL(.CAR_2.FZ_22)"  &
   x_torque_function = "0"  &
   y_torque_function = "0"  &
   z_torque_function = "0"
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .CAR_2.PLANT
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
marker modify  &
   marker_name = .CAR_2.ground.MARKER_58  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, -.CAR_2.R}, .CAR_2.MOZZO_11.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_11.MARKER_W11))
!
marker modify  &
   marker_name = .CAR_2.ground.MARKER_61  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, -.CAR_2.R}, .CAR_2.MOZZO_12.MARKER_W12))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_12.MARKER_W12))
!
marker modify  &
   marker_name = .CAR_2.ground.MARKER_64  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, -.CAR_2.R}, .CAR_2.MOZZO_21.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_21.MARKER_W21))
!
marker modify  &
   marker_name = .CAR_2.ground.MARKER_67  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, -.CAR_2.R}, .CAR_2.MOZZO_22.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_22.MARKER_W22))
!
material modify  &
   material_name = .CAR_2.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+11(Newton/meter**2))
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_ASS_POST  &
   location =   &
      (LOC_RELATIVE_TO({-.CAR_2.A2, 0, 0}, .CAR_2.TELAIO.MARKER_G))  &
   orientation =   &
      (ORI_RELATIVE_TO({90D, 90D, 0}, .CAR_2.TELAIO.MARKER_G))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_G  &
   location =   &
      0.0,  &
      0.0,  &
      (.CAR_2.R)  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_W11  &
   location =   &
      (LOC_RELATIVE_TO({.CAR_2.A1, .CAR_2.T / 2, 0}, .CAR_2.TELAIO.MARKER_G))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_G))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_W12  &
   location =   &
      (LOC_RELATIVE_TO({.CAR_2.A1, -.CAR_2.T / 2, 0}, .CAR_2.TELAIO.MARKER_G))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_G))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_W22  &
   location =   &
      (LOC_RELATIVE_TO({-.CAR_2.A2, -.CAR_2.T / 2, 0}, .CAR_2.TELAIO.MARKER_G))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_G))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_W21  &
   location =   &
      (LOC_RELATIVE_TO({-.CAR_2.A2, .CAR_2.T / 2, 0}, .CAR_2.TELAIO.MARKER_G))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_G))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_8  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 90D, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_9  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 90D, 0}, .CAR_2.TELAIO.MARKER_W21))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_34  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_36  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_38  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.TELAIO.MARKER_40  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   relative_to = .CAR_2.TELAIO
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.TELAIO.CYLINDER_1  &
   length = (.CAR_2.L)  &
   radius = (.CAR_2.L / 100)
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.TELAIO.CYLINDER_2  &
   length = (.CAR_2.T)  &
   radius = (.CAR_2.L / 100)
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.TELAIO.CYLINDER_3  &
   length = (.CAR_2.T)  &
   radius = (.CAR_2.L / 100)
!
part modify rigid_body mass_properties  &
   part_name = .CAR_2.TELAIO  &
   density = (8.0E+04(kg/meter**3))
!
marker modify  &
   marker_name = .CAR_2.MOZZO_11.MARKER_10  &
   location =   &
      (LOC_RELATIVE_TO({0, .CAR_2.R / 4 / 2, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 90D, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   relative_to = .CAR_2.MOZZO_11
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_11.MARKER_W11  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   relative_to = .CAR_2.MOZZO_11
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_11.MARKER_33  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   relative_to = .CAR_2.MOZZO_11
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_11.MARKER_42  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, -90D, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   relative_to = .CAR_2.MOZZO_11
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_11.MARKER_57  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, -.CAR_2.R}, .CAR_2.MOZZO_11.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   relative_to = .CAR_2.MOZZO_11
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.MOZZO_11.CYLINDER_4  &
   length = (.CAR_2.R / 4)  &
   radius = (.CAR_2.R / 4)
!
part modify rigid_body mass_properties  &
   part_name = .CAR_2.MOZZO_11  &
   density = (1000.0(kg/meter**3))
!
marker modify  &
   marker_name = .CAR_2.MOZZO_12.MARKER_10  &
   location =   &
      (LOC_RELATIVE_TO({0, .CAR_2.R / 4 / 2, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 90D, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   relative_to = .CAR_2.MOZZO_12
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_12.MARKER_W12  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W12))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   relative_to = .CAR_2.MOZZO_12
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_12.MARKER_35  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   relative_to = .CAR_2.MOZZO_12
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_12.MARKER_44  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, -90D, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   relative_to = .CAR_2.MOZZO_12
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_12.MARKER_60  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, -.CAR_2.R}, .CAR_2.MOZZO_12.MARKER_W12))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   relative_to = .CAR_2.MOZZO_12
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.MOZZO_12.CYLINDER_4  &
   length = (.CAR_2.R / 4)  &
   radius = (.CAR_2.R / 4)
!
part modify rigid_body mass_properties  &
   part_name = .CAR_2.MOZZO_12  &
   density = (1000.0(kg/meter**3))
!
marker modify  &
   marker_name = .CAR_2.MOZZO_22.MARKER_10  &
   location =   &
      (LOC_RELATIVE_TO({0, .CAR_2.R / 4 / 2, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 90D, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   relative_to = .CAR_2.MOZZO_22
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_22.MARKER_W22  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   relative_to = .CAR_2.MOZZO_22
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_22.MARKER_37  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   relative_to = .CAR_2.MOZZO_22
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_22.MARKER_48  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, -90D, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   relative_to = .CAR_2.MOZZO_22
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_22.MARKER_55  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, -90D, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   relative_to = .CAR_2.MOZZO_22
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_22.MARKER_66  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, -.CAR_2.R}, .CAR_2.MOZZO_22.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   relative_to = .CAR_2.MOZZO_22
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.MOZZO_22.CYLINDER_4  &
   length = (.CAR_2.R / 4)  &
   radius = (.CAR_2.R / 4)
!
part modify rigid_body mass_properties  &
   part_name = .CAR_2.MOZZO_22  &
   density = (1000.0(kg/meter**3))
!
marker modify  &
   marker_name = .CAR_2.MOZZO_21.MARKER_10  &
   location =   &
      (LOC_RELATIVE_TO({0, .CAR_2.R / 4 / 2, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 90D, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   relative_to = .CAR_2.MOZZO_21
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_21.MARKER_W21  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W21))  &
   relative_to = .CAR_2.MOZZO_21
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_21.MARKER_39  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   relative_to = .CAR_2.MOZZO_21
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_21.MARKER_46  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, -90D, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   relative_to = .CAR_2.MOZZO_21
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_21.MARKER_52  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, -90D, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   relative_to = .CAR_2.MOZZO_21
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.MOZZO_21.MARKER_63  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, -.CAR_2.R}, .CAR_2.MOZZO_21.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   relative_to = .CAR_2.MOZZO_21
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.MOZZO_21.CYLINDER_4  &
   length = (.CAR_2.R / 4)  &
   radius = (.CAR_2.R / 4)
!
part modify rigid_body mass_properties  &
   part_name = .CAR_2.MOZZO_21  &
   density = (1000.0(kg/meter**3))
!
marker modify  &
   marker_name = .CAR_2.RUOTA_11.MARKER_10  &
   location =   &
      (LOC_RELATIVE_TO({0, .CAR_2.R / 2 / 2, 0}, .CAR_2.RUOTA_11.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 90D, 0}, .CAR_2.RUOTA_11.MARKER_W11))  &
   relative_to = .CAR_2.RUOTA_11
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.RUOTA_11.MARKER_W11  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   relative_to = .CAR_2.RUOTA_11
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.RUOTA_11.MARKER_41  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, -90D, 0}, .CAR_2.MOZZO_11.MARKER_W11))  &
   relative_to = .CAR_2.RUOTA_11
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.RUOTA_11.CYLINDER_4  &
   length = (.CAR_2.R / 2)  &
   radius = (.CAR_2.R)
!
part modify rigid_body mass_properties  &
   part_name = .CAR_2.RUOTA_11  &
   density = (200.0(kg/meter**3))
!
marker modify  &
   marker_name = .CAR_2.RUOTA_12.MARKER_10  &
   location =   &
      (LOC_RELATIVE_TO({0, .CAR_2.R / 2 / 2, 0}, .CAR_2.RUOTA_12.MARKER_W12))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 90D, 0}, .CAR_2.RUOTA_12.MARKER_W12))  &
   relative_to = .CAR_2.RUOTA_12
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.RUOTA_12.MARKER_W12  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W12))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   relative_to = .CAR_2.RUOTA_12
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.RUOTA_12.MARKER_43  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, -90D, 0}, .CAR_2.MOZZO_12.MARKER_W12))  &
   relative_to = .CAR_2.RUOTA_12
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.RUOTA_12.CYLINDER_4  &
   length = (.CAR_2.R / 2)  &
   radius = (.CAR_2.R)
!
part modify rigid_body mass_properties  &
   part_name = .CAR_2.RUOTA_12  &
   density = (200.0(kg/meter**3))
!
marker modify  &
   marker_name = .CAR_2.RUOTA_21.MARKER_10  &
   location =   &
      (LOC_RELATIVE_TO({0, .CAR_2.R / 2 / 2, 0}, .CAR_2.RUOTA_21.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 90D, 0}, .CAR_2.RUOTA_21.MARKER_W21))  &
   relative_to = .CAR_2.RUOTA_21
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.RUOTA_21.MARKER_W21  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   relative_to = .CAR_2.RUOTA_21
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.RUOTA_21.MARKER_45  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, -90D, 0}, .CAR_2.MOZZO_21.MARKER_W21))  &
   relative_to = .CAR_2.RUOTA_21
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.RUOTA_21.CYLINDER_4  &
   length = (.CAR_2.R / 2)  &
   radius = (.CAR_2.R)
!
marker modify  &
   marker_name = .CAR_2.RUOTA_22.MARKER_10  &
   location =   &
      (LOC_RELATIVE_TO({0, .CAR_2.R / 2 / 2, 0}, .CAR_2.RUOTA_22.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 90D, 0}, .CAR_2.RUOTA_22.MARKER_W22))  &
   relative_to = .CAR_2.RUOTA_22
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.RUOTA_22.MARKER_W22  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, 0, 0}, .CAR_2.TELAIO.MARKER_W11))  &
   relative_to = .CAR_2.RUOTA_22
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
marker modify  &
   marker_name = .CAR_2.RUOTA_22.MARKER_47  &
   location =   &
      (LOC_RELATIVE_TO({0, 0, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   orientation =   &
      (ORI_RELATIVE_TO({0, -90D, 0}, .CAR_2.MOZZO_22.MARKER_W22))  &
   relative_to = .CAR_2.RUOTA_22
!
defaults coordinate_system  &
   default_coordinate_system = .CAR_2.ground
!
geometry modify shape cylinder  &
   cylinder_name = .CAR_2.RUOTA_22.CYLINDER_4  &
   length = (.CAR_2.R / 2)  &
   radius = (.CAR_2.R)
!
part modify rigid_body mass_properties  &
   part_name = .CAR_2.RUOTA_22  &
   density = (200.0(kg/meter**3))
!
geometry modify shape force  &
   force_name = .CAR_2.GFORCE_1_force_graphic_1  &
   applied_at_marker_name = (.CAR_2.TAU_21.i)
!
geometry modify shape force  &
   force_name = .CAR_2.GFORCE_2_force_graphic_1  &
   applied_at_marker_name = (.CAR_2.TAU_22.i)
!
geometry modify shape force  &
   force_name = .CAR_2.GFORCE_3_force_graphic_1  &
   applied_at_marker_name = (.CAR_2.GFORCE_W11.i)
!
geometry modify shape force  &
   force_name = .CAR_2.GFORCE_4_force_graphic_1  &
   applied_at_marker_name = (.CAR_2.GFORCE_W12.i)
!
geometry modify shape force  &
   force_name = .CAR_2.GFORCE_5_force_graphic_1  &
   applied_at_marker_name = (.CAR_2.GFORCE_W21.i)
!
geometry modify shape force  &
   force_name = .CAR_2.GFORCE_6_force_graphic_1  &
   applied_at_marker_name = (.CAR_2.GFORCE_W22.i)
!
variable modify  &
   variable_name = .CAR_2.A2  &
   real_value = (.CAR_2.L - .CAR_2.A1)
!
model display  &
   model_name = CAR_2
