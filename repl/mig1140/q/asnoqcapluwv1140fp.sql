--********************************************************************/
--                                                                   */
--    IBM InfoSphere Replication Server                              */
--    Version 11.5 FPs for Linux, UNIX AND Windows                   */
--                                                                   */
--    Sample Q Replication migration script for UNIX AND NT          */
--    Licensed Materials - Property of IBM                           */
--                                                                   */
--    (C) Copyright IBM Corp. 2019. All Rights Reserved              */
--                                                                   */
--    US Government Users Restricted Rights - Use, duplication       */
--    or disclosure restricted by GSA ADP Schedule Contract          */
--    with IBM Corp.                                                 */
--                                                                   */
--********************************************************************/
-- File name: asnoqcapluwv1140fp.sql
--
-- Script to migrate Oracle Q Capture control tables from  V11.5 to
-- the latest fixpack.
--
-- Prior to running this script, customize it to your existing
-- Q Capture server environment:
-- (1) Locate and change all occurrences of the string !capschema!
--     to the name of the Q Capture schema applicable to your
--     environment
--
--********************************************************************/

ALTER TABLE !CAPSCHEMA!.IBMQREP_CAPMON MODIFY CURRENT_MEMORY NUMBER(19);

