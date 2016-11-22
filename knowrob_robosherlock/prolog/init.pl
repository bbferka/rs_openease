%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% dependencies
:- register_ros_package(knowrob_common).
:- register_ros_package(knowrob_robosherlock).
:- register_ros_package(knowrob_vis).

%:- use_module(library('jpl')).
%:- jpl_set_default_jvm_opts(['-Xmx2048M']).

:- use_module(library(rs_plan_pipeline)).
:- use_module(library(rs_query_interface)).
:- load_foreign_library('rs_prologrulescpp.so').
%:- owl_parser:owl_parse('package://knowrob_robosherlock/owl/rs_components.owl').
%:- rdf_db:rdf_register_ns(robosherlock, 'http://knowrob.org/kb/rs_components.owl#', [keep(true)]).

