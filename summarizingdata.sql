prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- Oracle APEX export file
--
-- You should run this script using a SQL client connected to the database as
-- the owner (parsing schema) of the application or as a database user with the
-- APEX_ADMINISTRATOR_ROLE role.
--
-- This export file has been automatically generated. Modifying this file is not
-- supported by Oracle and can lead to unexpected application and/or instance
-- behavior now or in the future.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_imp.import_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_default_workspace_id=>120061840371578586088
);
end;
/
-- Oracle APEX 24.2.11 SQL Script Export file
-- Exported 19:46 Sunday January 11, 2026 by: CORGER5719@STUDENTS.ECPI.EDU
-- Scripts included:
--      CORGER5719@STUDENTS.ECPI.EDU
--      CORGER5719@STUDENTS.ECPI.EDU
--      CORGER5719@STUDENTS.ECPI.EDU
--      CORGER5719@STUDENTS.ECPI.EDU
--      CORGER5719@STUDENTS.ECPI.EDU
--      CORGER5719@STUDENTS.ECPI.EDU
--      CORGER5719@STUDENTS.ECPI.EDU
--      CORGER5719@STUDENTS.ECPI.EDU
--      CORGER5719@STUDENTS.ECPI.EDU
--      CORGER5719@STUDENTS.ECPI.EDU
 
begin wwv_flow.g_user := nvl(wwv_flow.g_user,'CORGER5719@STUDENTS.ECPI.EDU'); end;
/
prompt --application/sql/scripts
prompt ...exporting script file
--
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D436F7261204765726D616E790D0A53454C4543540D0A2020434F554E54282A2920202020202020415320746F74616C5F726F77732C0D0A2020434F554E54286E756D5F31292020204153206E6F6E5F6E756C6C5F6E756D5F312C0D0A2020434F554E';
    wwv_flow_imp.g_varchar2_table(2) := '54282A29202D20434F554E54286E756D5F3129204153206E756C6C5F6E756D5F310D0A46524F4D20736563313130363B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '127505897973836629106/3WK_11_6';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> '3WK_11_6',
    p_title=> '3WK_11_6',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D436F7261204765726D616E790D0A53454C4543540D0A2020434F554E542844495354494E4354206E756D5F31207C7C20277C27207C7C206E756D5F32292041532064697374696E63745F6E756D315F6E756D325F70616972730D0A46524F4D207365';
    wwv_flow_imp.g_varchar2_table(2) := '63313130333B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '127506717174254651003/3WK_11_9';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> '3WK_11_9',
    p_title=> '3WK_11_9',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D436F7261204765726D616E790D0A53454C4543540D0A2020726F775F69642C0D0A20206E756D5F312C0D0A20206E756D5F322C0D0A2020286E756D5F31202B206E756D5F322920415320726F775F73756D0D0A46524F4D20736563313130330D0A4F';
    wwv_flow_imp.g_varchar2_table(2) := '5244455220425920726F775F69643B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '127507138627311673629/3WK_11_11_1';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> '3WK_11_11_1',
    p_title=> '3WK_11_11_1',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D436F7261204765726D616E790D0A53454C4543540D0A202053554D286E756D5F31292041532073756D5F6E756D5F312C0D0A202053554D286E756D5F32292041532073756D5F6E756D5F322C0D0A20202853554D286E756D5F3129202B2053554D28';
    wwv_flow_imp.g_varchar2_table(2) := '6E756D5F32292920415320746F74616C5F73756D0D0A46524F4D20736563313130333B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '127507428758143319663/3WK_11_11_2';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> '3WK_11_11_2',
    p_title=> '3WK_11_11_2',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D436F7261204765726D616E790D0A53454C4543540D0A2020726F775F69642C0D0A20206E756D5F312C0D0A20206E756D5F322C0D0A2020284E564C286E756D5F312C203029202B204E564C286E756D5F322C2030292920415320726F775F73756D5F';
    wwv_flow_imp.g_varchar2_table(2) := '66697865640D0A46524F4D20736563313130330D0A4F5244455220425920726F775F69643B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '127507793294321332948/3WK_11_11_3';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> '3WK_11_11_3',
    p_title=> '3WK_11_11_3',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D436F7261204765726D616E790D0A53454C4543540D0A2020636F6C5F312C0D0A202053554D28636F6C5F33292041532073756D5F636F6C5F330D0A46524F4D20736563313230320D0A47524F555020425920636F6C5F310D0A4F5244455220425920';
    wwv_flow_imp.g_varchar2_table(2) := '636F6C5F313B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '127508341381631736821/3WK_12-2';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> '3WK_12-2',
    p_title=> '3WK_12-2',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D436F7261204765726D616E790D0A53454C4543540D0A2020636F6C5F312C0D0A2020636F6C5F322C0D0A202053554D28636F6C5F33292041532073756D5F636F6C5F330D0A46524F4D20736563313230320D0A47524F555020425920636F6C5F312C';
    wwv_flow_imp.g_varchar2_table(2) := '20636F6C5F320D0A4F5244455220425920636F6C5F312C20636F6C5F323B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '127508742808265756987/3WK_12-4';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> '3WK_12-4',
    p_title=> '3WK_12-4',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D436F7261204765726D616E790D0A53454C4543540D0A2020636F6C5F312C0D0A202053554D28636F6C5F32292041532073756D5F636F6C5F320D0A46524F4D20736563313231310D0A47524F555020425920636F6C5F310D0A484156494E47205355';
    wwv_flow_imp.g_varchar2_table(2) := '4D28636F6C5F3229203E2032300D0A4F5244455220425920636F6C5F313B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '127509400047971412827/3WK_11-11';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> '3WK_11-11',
    p_title=> '3WK_11-11',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D436F7261204765726D616E790D0A53454C4543540D0A2020544F5F4348415228726F775F69642920415320726F775F69642C0D0A2020636F6C5F312C0D0A2020636F6C5F322C0D0A2020636F6C5F330D0A46524F4D20736563313230320D0A0D0A55';
    wwv_flow_imp.g_varchar2_table(2) := '4E494F4E20414C4C0D0A0D0A53454C4543540D0A2020274752414E4420544F54414C2720415320726F775F69642C0D0A20204E554C4C202020202020202020415320636F6C5F312C0D0A20204E554C4C202020202020202020415320636F6C5F322C0D0A';
    wwv_flow_imp.g_varchar2_table(3) := '202053554D28636F6C5F3329202020415320636F6C5F330D0A46524F4D20736563313230323B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '127511465860067465216/3WK12_7';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> '3WK12_7',
    p_title=> '3WK12_7',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '2D2D436F7261204765726D616E790D0A53454C454354202D2D7265706F7274206C6576656C0D0A2020726F775F69642C0D0A2020636F6C5F312C0D0A2020636F6C5F322C0D0A2020636F6C5F332C0D0A202053554D28636F6C5F3329204F564552202829';
    wwv_flow_imp.g_varchar2_table(2) := '204153206772616E645F746F74616C0D0A46524F4D20736563313230323B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '127511965422801487925/3WK12_7a';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> '3WK12_7a',
    p_title=> '3WK12_7a',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
);
--commit;
end;
/
set verify on feedback on define on
prompt  ...done
