
-------------------------------------------------------------------------------
|                                                                             |
|                  ,                                                          |
|               ***,                    Hexagon                               |
|          ((((((,,,                    -------                               |
|      (((((((((,,,,            *                                             |
|      *((((((,,,,,,          **(                                             |
|      **((((,,,,,,,     ******((       A d a m s   C++   S o l v e r         |
|      ****,,,,,,,,, ********((((       Build:   2022.1.0-CL875404            |
|      ***  ,,,,,(((********(((((       Version: Adams 2022.1 Student Edition |
|      *.   **((((((******(((((((                                             |
|      ********(((((*****((((((((                                             |
|               ,,,,   .,,,,,,,                                               |
|                 ,,  ,,,,              http://www.mscsoftware.com            |
|                  , ,                                                        |
|                   ,                                                         |
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *              Hexagon Manufacturing Intelligence, Inc.             *    |
|    *                                                                   *    |
|    *                             A d a m s                             *    |
|    *                                                                   *    |
|    *          Automatic Dynamic Analysis of Mechanical Systems         *    |
|    *                                                                   *    |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                         LEGAL INFORMATION                         *    |
|    *                                                                   *    |
|    *  Warning:  This computer  program is protected  by copyright law  *    |
|    *  and  international  treaties.    Unauthorized  reproduction  or  *    |
|    *  distribution  of this  computer program, or any  portion of it,  *    |
|    *  may result in severe civil and criminal penalties.               *    |
|    *                                                                   *    |
|    *  Copyright (C) 2022 Hexagon AB and/or its subsidiaries.           *    |
|    *                        All rights reserved.                       *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *   Local Time: 2023-05-28 17:22:34                                 *    |
|    *    Host Name: Giorgio                                             *    |
|    *        Uname: MS Windows NT                                       *    |
|    *      OS Info: 6.2                                                 *    |
|    *         User: zoppi                                               *    |
|    *  Customer ID: bad92073-GC9E719A                                   *    |
|    *  Current dir: C:\Users\zoppi\Documents\Adams\Progetto_4WS         *    |
|    *   Process ID: 17740                                               *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                          STUDENT EDITION                          *    |
|    *                                                                   *    |
|    *                       (Expires: 03-31-2024)                       *    |
|    *                                                                   *    |
|    *  This  Student  Edition is intended for use by eligible students  *    |
|    *                                                                   *    |
|    *  using   the  Software   for  educational   learning   purposes.  *    |
|    *                                                                   *    |
|    *  Commercial,  professional or other  for-profit use, or use  for  *    |
|    *                                                                   *    |
|    *  classroom   teaching  or  research  is  strictly    prohibited.  *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
-------------------------------------------------------------------------------

  OS-environment variable
  MDI_ADAMS_SCONTROLS_APPLICATION=1
  Adams Controls. Announces Adams Solver (C++) is being run with Adams Controls in either function evaluation mode or cosimulation mode.



-------------------------------------------------------------------------------
|                                 Model Title                                 |
|=============================================================================|
|                                                                             |
|                        Adams View model name: CAR_2                         |
|                                                                             |
-------------------------------------------------------------------------------

 command: simulate/initial_conditions


  Begin Displacement Initial Conditions


  End Displacement Initial Conditions


  Begin Velocity Initial Conditions


---- START: WARNING ----

  The Velocity Initial Solution has detected a singular Jacobian matrix.
  This problem may be caused by:
     (a) A constraint equations that became almost redundant, e.g., the model
         is at a singular configuration or at a  bifurcation point.
     (b) A massless PARTS in the model.

  The Calhan Sparse Solver has detected a zero pivot for row 115 (during the numeric factorization).
  The corresponding equation is: GCON/8 User

  A minimization algorithm will be used to find a solution on the
  projected constraint manifold.
---- END: WARNING ----


  End Velocity Initial Conditions


  Begin Acceleration Initial Conditions


  End Acceleration Initial Conditions


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   0.00000E+00  0.00000E+00           32            0             0       0.00 
   0.00000E+00  0.00000E+00           32            0             0       0.07 

---- START: WARNING ----
Integrator HMAX could not be determined. Setting to HINIT.
---- END: WARNING ----

   0.00000E+00  5.00000E-06            0            0             1       0.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   0.00000E+00  5.00000E-06            0            0             1       0.07 

  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-08; Reached At Time=0.000000000E+00.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 1.864557167E-07.


  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  0.000000000E+00.
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  5.000000000E-02.

   5.00000E-02  1.25000E-02           26            5             1       0.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.00000E-02  1.25000E-02           26            5             1       0.09 
   1.00000E-01  4.92268E-02           32            7             1       0.10 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.00000E-01  4.92268E-02           32            7             1       0.10 
   1.50000E-01  5.00000E-02           35            8             1       0.10 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.50000E-01  5.00000E-02           35            8             1       0.10 
   2.00000E-01  5.00000E-02           38            9             1       0.11 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.00000E-01  5.00000E-02           38            9             1       0.11 
   2.50000E-01  5.00000E-02           41           10             1       0.11 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.50000E-01  5.00000E-02           41           10             1       0.11 
   3.00000E-01  5.00000E-02           44           11             1       0.12 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.00000E-01  5.00000E-02           44           11             1       0.12 
   3.50000E-01  5.00000E-02           47           12             1       0.13 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.50000E-01  5.00000E-02           47           12             1       0.13 
   4.00000E-01  5.00000E-02           50           13             1       0.13 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.00000E-01  5.00000E-02           50           13             1       0.13 
   4.50000E-01  2.50000E-02           59           15             1       0.14 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.50000E-01  2.50000E-02           59           15             1       0.14 
   5.00000E-01  4.84284E-02           64           17             2       0.14 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.00000E-01  4.84284E-02           64           17             2       0.14 
   5.50000E-01  5.00000E-02           67           18             2       0.15 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.50000E-01  5.00000E-02           67           18             2       0.15 
   6.00000E-01  2.50000E-02           84           20             2       0.16 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.00000E-01  2.50000E-02           84           20             2       0.16 
   6.50000E-01  3.88520E-02           97           22             2       0.16 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.50000E-01  3.88520E-02           97           22             2       0.16 
   7.00000E-01  2.50000E-02          106           24             2       0.17 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.00000E-01  2.50000E-02          106           24             2       0.17 
   7.50000E-01  5.00000E-02          115           26             2       0.17 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.50000E-01  5.00000E-02          115           26             2       0.17 
   8.00000E-01  5.00000E-02          119           27             2       0.18 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.00000E-01  5.00000E-02          119           27             2       0.18 
   8.50000E-01  5.00000E-02          123           28             2       0.19 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.50000E-01  5.00000E-02          123           28             2       0.19 
   9.00000E-01  5.00000E-02          126           29             2       0.19 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.00000E-01  5.00000E-02          126           29             2       0.19 
   9.50000E-01  5.00000E-02          129           30             2       0.20 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.50000E-01  5.00000E-02          129           30             2       0.20 
   1.00000E+00  5.00000E-02          132           31             2       0.20 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.00000E+00  5.00000E-02          132           31             2       0.20 
   1.05000E+00  5.00000E-02          135           32             2       0.21 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.05000E+00  5.00000E-02          135           32             2       0.21 
   1.10000E+00  5.00000E-02          138           33             2       0.22 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.10000E+00  5.00000E-02          138           33             2       0.22 
   1.15000E+00  5.00000E-02          141           34             2       0.22 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.15000E+00  5.00000E-02          141           34             2       0.22 
   1.20000E+00  5.00000E-02          144           35             2       0.23 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.20000E+00  5.00000E-02          144           35             2       0.23 
   1.25000E+00  5.00000E-02          147           36             2       0.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.25000E+00  5.00000E-02          147           36             2       0.24 
   1.30000E+00  5.00000E-02          150           37             2       0.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.30000E+00  5.00000E-02          150           37             2       0.24 
   1.35000E+00  5.00000E-02          153           38             2       0.25 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.35000E+00  5.00000E-02          153           38             2       0.25 
   1.40000E+00  5.00000E-02          156           39             2       0.26 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.40000E+00  5.00000E-02          156           39             2       0.26 
   1.45000E+00  1.92184E-02          430           99             2       0.27 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.45000E+00  1.92184E-02          430           99             2       0.27 
   1.50000E+00  4.16667E-03          467          108             1       0.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.50000E+00  4.16667E-03          467          108             1       0.28 
   1.55000E+00  2.29167E-02          476          111             2       0.29 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.55000E+00  2.29167E-02          476          111             2       0.29 
   1.60000E+00  2.56854E-02          485          114             2       0.30 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.60000E+00  2.56854E-02          485          114             2       0.30 
   1.65000E+00  2.84407E-02          504          118             2       0.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.65000E+00  2.84407E-02          504          118             2       0.31 
   1.70000E+00  2.74987E-02          601          137             2       0.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.70000E+00  2.74987E-02          601          137             2       0.32 
   1.75000E+00  1.25000E-02          617          140             2       0.33 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.75000E+00  1.25000E-02          617          140             2       0.33 
   1.80000E+00  1.11033E-02          990          210             3       0.35 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.80000E+00  1.11033E-02          990          210             3       0.35 
   1.85000E+00  2.77583E-02         1042          220             3       0.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.85000E+00  2.77583E-02         1042          220             3       0.36 
   1.90000E+00  1.56250E-03         1101          231             3       0.37 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.90000E+00  1.56250E-03         1101          231             3       0.37 
   1.95000E+00  3.02734E-02         1144          243             3       0.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.95000E+00  3.02734E-02         1144          243             3       0.38 
   2.00000E+00  1.33929E-02         1200          255             3       0.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.00000E+00  1.33929E-02         1200          255             3       0.39 
   2.05000E+00  5.00000E-02         1210          259             3       0.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.05000E+00  5.00000E-02         1210          259             3       0.40 
   2.10000E+00  5.00000E-02         1212          260             3       0.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.10000E+00  5.00000E-02         1212          260             3       0.40 
   2.15000E+00  5.00000E-02         1214          261             3       0.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.15000E+00  5.00000E-02         1214          261             3       0.41 
   2.20000E+00  5.00000E-02         1216          262             3       0.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.20000E+00  5.00000E-02         1216          262             3       0.42 
   2.25000E+00  5.00000E-02         1218          263             3       0.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.25000E+00  5.00000E-02         1218          263             3       0.43 
   2.30000E+00  5.00000E-02         1220          264             3       0.44 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.30000E+00  5.00000E-02         1220          264             3       0.44 
   2.35000E+00  5.00000E-02         1222          265             3       0.45 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.35000E+00  5.00000E-02         1222          265             3       0.45 
   2.40000E+00  5.00000E-02         1224          266             3       0.46 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.40000E+00  5.00000E-02         1224          266             3       0.46 
   2.45000E+00  5.00000E-02         1226          267             3       0.47 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.45000E+00  5.00000E-02         1226          267             3       0.47 
   2.50000E+00  5.00000E-02         1228          268             3       0.47 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.50000E+00  5.00000E-02         1228          268             3       0.47 
   2.55000E+00  5.00000E-02         1230          269             3       0.48 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.55000E+00  5.00000E-02         1230          269             3       0.48 
   2.60000E+00  5.00000E-02         1232          270             3       0.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.60000E+00  5.00000E-02         1232          270             3       0.49 
   2.65000E+00  5.00000E-02         1234          271             3       0.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.65000E+00  5.00000E-02         1234          271             3       0.50 
   2.70000E+00  5.00000E-02         1236          272             3       0.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.70000E+00  5.00000E-02         1236          272             3       0.51 
   2.75000E+00  5.00000E-02         1238          273             3       0.52 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.75000E+00  5.00000E-02         1238          273             3       0.52 
   2.80000E+00  5.00000E-02         1240          274             3       0.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.80000E+00  5.00000E-02         1240          274             3       0.53 
   2.85000E+00  5.00000E-02         1242          275             3       0.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.85000E+00  5.00000E-02         1242          275             3       0.54 
   2.90000E+00  5.00000E-02         1244          276             3       0.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.90000E+00  5.00000E-02         1244          276             3       0.55 
   2.95000E+00  5.00000E-02         1246          277             3       0.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.95000E+00  5.00000E-02         1246          277             3       0.56 
   3.00000E+00  5.00000E-02         1248          278             3       0.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.00000E+00  5.00000E-02         1248          278             3       0.57 
   3.05000E+00  5.00000E-02         1250          279             3       0.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.05000E+00  5.00000E-02         1250          279             3       0.58 
   3.10000E+00  5.00000E-02         1252          280             3       0.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.10000E+00  5.00000E-02         1252          280             3       0.59 
   3.15000E+00  5.00000E-02         1254          281             3       0.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.15000E+00  5.00000E-02         1254          281             3       0.60 
   3.20000E+00  5.00000E-02         1256          282             3       0.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.20000E+00  5.00000E-02         1256          282             3       0.61 
   3.25000E+00  5.00000E-02         1258          283             3       0.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.25000E+00  5.00000E-02         1258          283             3       0.62 
   3.30000E+00  5.00000E-02         1260          284             3       0.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.30000E+00  5.00000E-02         1260          284             3       0.62 
   3.35000E+00  5.00000E-02         1262          285             3       0.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.35000E+00  5.00000E-02         1262          285             3       0.63 
   3.40000E+00  5.00000E-02         1264          286             3       0.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.40000E+00  5.00000E-02         1264          286             3       0.64 
   3.45000E+00  5.00000E-02         1266          287             3       0.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.45000E+00  5.00000E-02         1266          287             3       0.66 
   3.50000E+00  5.00000E-02         1268          288             3       0.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.50000E+00  5.00000E-02         1268          288             3       0.67 
   3.55000E+00  5.00000E-02         1270          289             3       0.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.55000E+00  5.00000E-02         1270          289             3       0.68 
   3.60000E+00  5.00000E-02         1272          290             3       0.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.60000E+00  5.00000E-02         1272          290             3       0.69 
   3.65000E+00  5.00000E-02         1274          291             3       0.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.65000E+00  5.00000E-02         1274          291             3       0.70 
   3.70000E+00  5.00000E-02         1276          292             3       0.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.70000E+00  5.00000E-02         1276          292             3       0.71 
   3.75000E+00  5.00000E-02         1278          293             3       0.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.75000E+00  5.00000E-02         1278          293             3       0.72 
   3.80000E+00  5.00000E-02         1280          294             3       0.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.80000E+00  5.00000E-02         1280          294             3       0.73 
   3.85000E+00  5.00000E-02         1282          295             3       0.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.85000E+00  5.00000E-02         1282          295             3       0.74 
   3.90000E+00  5.00000E-02         1285          296             3       0.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.90000E+00  5.00000E-02         1285          296             3       0.75 
   3.95000E+00  5.00000E-02         1288          297             3       0.76 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.95000E+00  5.00000E-02         1288          297             3       0.76 
   4.00000E+00  5.00000E-02         1291          298             3       0.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.00000E+00  5.00000E-02         1291          298             3       0.77 
   4.05000E+00  5.00000E-02         1294          299             3       0.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.05000E+00  5.00000E-02         1294          299             3       0.78 
   4.10000E+00  5.00000E-02         1297          300             3       0.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.10000E+00  5.00000E-02         1297          300             3       0.80 
   4.15000E+00  5.00000E-02         1300          301             3       0.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.15000E+00  5.00000E-02         1300          301             3       0.81 
   4.20000E+00  5.00000E-02         1303          302             3       0.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.20000E+00  5.00000E-02         1303          302             3       0.82 
   4.25000E+00  5.00000E-02         1306          303             3       0.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.25000E+00  5.00000E-02         1306          303             3       0.83 
   4.30000E+00  5.00000E-02         1309          304             3       0.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.30000E+00  5.00000E-02         1309          304             3       0.84 
   4.35000E+00  5.00000E-02         1312          305             3       0.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.35000E+00  5.00000E-02         1312          305             3       0.85 
   4.40000E+00  5.00000E-02         1315          306             3       0.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.40000E+00  5.00000E-02         1315          306             3       0.86 
   4.45000E+00  5.00000E-02         1318          307             3       0.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.45000E+00  5.00000E-02         1318          307             3       0.87 
   4.50000E+00  5.00000E-02         1321          308             3       0.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.50000E+00  5.00000E-02         1321          308             3       0.88 
   4.55000E+00  5.00000E-02         1327          309             3       0.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.55000E+00  5.00000E-02         1327          309             3       0.89 
   4.60000E+00  5.00000E-02         1330          310             3       0.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.60000E+00  5.00000E-02         1330          310             3       0.90 
   4.65000E+00  2.50000E-02         1342          312             3       0.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.65000E+00  2.50000E-02         1342          312             3       0.92 

  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  4.696823120E+00.
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  4.700000000E+00.

   4.70000E+00  7.16073E-04         1610          354             1       0.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.70000E+00  7.16073E-04         1610          354             1       0.94 

  STFINT:MIN_STEP_SIZE  HMIN=5.000000000E-08; Reached At Time=4.700067482E+00.  
  The integrator could not advance the simulation.
  An attempt to further decrease the integration step-size failed.  
  Suggested course of action: 
  1. Decrease the value of HMIN. 
  2. Relax the accuracy requirements (ERROR) on the integrator. 
  3. Increase the number of iterations allowed for convergence. 
  4. Revisit the way the mechanical system has been modeled.
  Last good step-size: 1.748225519E-07.


  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  4.700067482E+00.
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  4.750000000E+00.

   4.75000E+00  1.32758E-03         4246          889             1       1.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.75000E+00  1.32758E-03         4246          889             1       1.02 

  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  4.750026902E+00.
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  4.800000000E+00.

   4.80000E+00  1.22268E-04         6843         1412             1       1.11 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.80000E+00  1.22268E-04         6843         1412             1       1.11 

  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  4.800178984E+00.
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  4.850000000E+00.

   4.85000E+00  1.66708E-03         8716         1797             1       1.18 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.85000E+00  1.66708E-03         8716         1797             1       1.18 

  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  4.850054131E+00.
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  4.900000000E+00.

   4.90000E+00  1.41649E-04        10514         2168             1       1.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.90000E+00  1.41649E-04        10514         2168             1       1.24 

  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  4.900030986E+00.
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  4.950000000E+00.

   4.95000E+00  5.70190E-04        12653         2611             1       1.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.95000E+00  5.70190E-04        12653         2611             1       1.32 

  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  4.950036751E+00.
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  5.000000000E+00.

   5.00000E+00  1.32758E-03        15183         3143             1       1.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.00000E+00  1.32758E-03        15183         3143             1       1.40 

  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  5.000136777E+00.
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  5.050000000E+00.

   5.05000E+00  8.49649E-04        17687         3658             1       1.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.05000E+00  8.49649E-04        17687         3658             1       1.49 

  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  5.050287088E+00.
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  5.100000000E+00.

   5.10000E+00  2.26230E-04        19360         4016             2       1.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.10000E+00  2.26230E-04        19360         4016             2       1.55 
   5.15000E+00  1.40599E-02        19385         4025             3       1.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.15000E+00  1.40599E-02        19385         4025             3       1.57 
   5.20000E+00  1.25000E-02        19397         4029             3       1.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.20000E+00  1.25000E-02        19397         4029             3       1.58 
   5.25000E+00  1.87500E-02        19406         4032             3       1.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.25000E+00  1.87500E-02        19406         4032             3       1.59 
   5.30000E+00  1.66667E-02        19415         4035             3       1.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.30000E+00  1.66667E-02        19415         4035             3       1.60 
   5.35000E+00  1.11111E-02        19430         4039             3       1.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.35000E+00  1.11111E-02        19430         4039             3       1.62 
   5.40000E+00  9.25926E-03        19445         4044             3       1.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.40000E+00  9.25926E-03        19445         4044             3       1.63 
   5.45000E+00  1.04938E-02        19460         4049             3       1.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.45000E+00  1.04938E-02        19460         4049             3       1.64 
   5.50000E+00  9.67078E-03        19475         4054             3       1.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.50000E+00  9.67078E-03        19475         4054             3       1.65 
   5.55000E+00  5.65844E-03        19499         4060             3       1.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.55000E+00  5.65844E-03        19499         4060             3       1.67 
   5.60000E+00  7.47100E-03        19526         4068             4       1.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.60000E+00  7.47100E-03        19526         4068             4       1.68 
   5.65000E+00  9.38117E-03        19547         4075             4       1.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.65000E+00  9.38117E-03        19547         4075             4       1.70 
   5.70000E+00  9.38117E-03        19565         4081             4       1.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.70000E+00  9.38117E-03        19565         4081             4       1.71 
   5.75000E+00  8.70119E-03        19607         4089             4       1.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.75000E+00  8.70119E-03        19607         4089             4       1.73 
   5.80000E+00  8.70119E-03        19626         4095             4       1.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.80000E+00  8.70119E-03        19626         4095             4       1.74 
   5.85000E+00  8.70119E-03        19644         4101             4       1.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.85000E+00  8.70119E-03        19644         4101             4       1.75 
   5.90000E+00  8.70119E-03        19667         4107             4       1.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.90000E+00  8.70119E-03        19667         4107             4       1.77 
   5.95000E+00  8.70119E-03        19687         4113             4       1.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.95000E+00  8.70119E-03        19687         4113             4       1.78 
   6.00000E+00  5.97411E-03        19727         4120             4       1.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.00000E+00  5.97411E-03        19727         4120             4       1.79 
   6.05000E+00  6.34196E-03        19751         4128             4       1.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.05000E+00  6.34196E-03        19751         4128             4       1.81 
   6.10000E+00  5.97411E-03        19775         4136             4       1.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.10000E+00  5.97411E-03        19775         4136             4       1.82 
   6.15000E+00  6.52589E-03        19802         4144             4       1.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.15000E+00  6.52589E-03        19802         4144             4       1.84 
   6.20000E+00  5.79018E-03        19826         4152             4       1.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.20000E+00  5.79018E-03        19826         4152             4       1.85 
   6.25000E+00  6.52589E-03        19850         4160             4       1.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.25000E+00  6.52589E-03        19850         4160             4       1.86 
   6.30000E+00  6.52589E-03        19877         4168             4       1.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.30000E+00  6.52589E-03        19877         4168             4       1.88 
   6.35000E+00  5.79018E-03        19903         4176             4       1.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.35000E+00  5.79018E-03        19903         4176             4       1.89 
   6.40000E+00  5.08632E-03        19930         4185             4       1.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.40000E+00  5.08632E-03        19930         4185             4       1.91 
   6.45000E+00  5.79018E-03        19957         4194             4       1.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.45000E+00  5.79018E-03        19957         4194             4       1.92 
   6.50000E+00  5.08632E-03        19984         4203             4       1.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.50000E+00  5.08632E-03        19984         4203             4       1.93 
   6.55000E+00  6.18694E-03        20011         4212             4       1.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.55000E+00  6.18694E-03        20011         4212             4       1.95 
   6.60000E+00  6.43919E-03        20035         4220             4       1.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.60000E+00  6.43919E-03        20035         4220             4       1.96 
   6.65000E+00  6.43919E-03        20059         4228             4       1.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.65000E+00  6.43919E-03        20059         4228             4       1.98 
   6.70000E+00  5.93469E-03        20090         4236             4       1.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.70000E+00  5.93469E-03        20090         4236             4       1.99 
   6.75000E+00  4.79729E-03        20117         4245             4       2.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.75000E+00  4.79729E-03        20117         4245             4       2.01 
   6.80000E+00  5.42999E-03        20150         4255             4       2.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.80000E+00  5.42999E-03        20150         4255             4       2.02 
   6.85000E+00  6.23042E-03        20179         4264             4       2.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.85000E+00  6.23042E-03        20179         4264             4       2.04 
   6.90000E+00  5.04067E-03        20237         4276             4       2.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.90000E+00  5.04067E-03        20237         4276             4       2.06 
   6.95000E+00  4.90509E-03        20267         4286             4       2.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.95000E+00  4.90509E-03        20267         4286             4       2.07 
   7.00000E+00  2.92708E-03        20300         4297             4       2.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.00000E+00  2.92708E-03        20300         4297             4       2.09 
   7.05000E+00  3.22746E-03        20344         4309             4       2.10 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.05000E+00  3.22746E-03        20344         4309             4       2.10 
   7.10000E+00  2.96697E-03        20387         4321             4       2.12 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.10000E+00  2.96697E-03        20387         4321             4       2.12 
   7.15000E+00  3.46998E-03        20433         4333             4       2.13 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.15000E+00  3.46998E-03        20433         4333             4       2.13 
   7.20000E+00  5.49852E-03        20469         4344             4       2.15 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.20000E+00  5.49852E-03        20469         4344             4       2.15 
   7.25000E+00  6.01180E-03        20499         4353             4       2.16 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.25000E+00  6.01180E-03        20499         4353             4       2.16 
   7.30000E+00  3.08380E-03        20540         4364             4       2.18 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.30000E+00  3.08380E-03        20540         4364             4       2.18 
   7.35000E+00  6.18461E-03        20586         4376             5       2.19 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.35000E+00  6.18461E-03        20586         4376             5       2.19 
   7.40000E+00  6.44616E-03        20628         4384             5       2.21 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.40000E+00  6.44616E-03        20628         4384             5       2.21 
   7.45000E+00  5.92307E-03        20653         4392             5       2.23 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.45000E+00  5.92307E-03        20653         4392             5       2.23 
   7.50000E+00  4.26926E-03        20682         4401             5       2.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.50000E+00  4.26926E-03        20682         4401             5       2.24 
   7.55000E+00  5.73074E-03        20717         4411             5       2.26 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.55000E+00  5.73074E-03        20717         4411             5       2.26 
   7.60000E+00  5.73074E-03        20744         4420             5       2.27 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.60000E+00  5.73074E-03        20744         4420             5       2.27 
   7.65000E+00  5.73074E-03        20778         4429             5       2.29 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.65000E+00  5.73074E-03        20778         4429             5       2.29 
   7.70000E+00  5.73074E-03        20813         4438             5       2.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.70000E+00  5.73074E-03        20813         4438             5       2.31 
   7.75000E+00  5.73074E-03        20847         4447             5       2.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.75000E+00  5.73074E-03        20847         4447             5       2.32 
   7.80000E+00  5.73074E-03        20882         4456             5       2.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.80000E+00  5.73074E-03        20882         4456             5       2.34 
   7.85000E+00  5.73074E-03        20917         4465             5       2.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.85000E+00  5.73074E-03        20917         4465             5       2.36 
   7.90000E+00  5.73074E-03        20952         4474             5       2.37 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.90000E+00  5.73074E-03        20952         4474             5       2.37 
   7.95000E+00  5.73074E-03        20987         4483             5       2.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.95000E+00  5.73074E-03        20987         4483             5       2.39 
   8.00000E+00  5.73074E-03        21024         4492             5       2.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.00000E+00  5.73074E-03        21024         4492             5       2.40 
   8.05000E+00  5.73074E-03        21061         4501             5       2.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.05000E+00  5.73074E-03        21061         4501             5       2.42 
   8.10000E+00  5.73074E-03        21104         4510             5       2.44 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.10000E+00  5.73074E-03        21104         4510             5       2.44 
   8.15000E+00  5.73074E-03        21143         4519             5       2.46 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.15000E+00  5.73074E-03        21143         4519             5       2.46 
   8.20000E+00  5.73074E-03        21189         4528             5       2.48 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.20000E+00  5.73074E-03        21189         4528             5       2.48 
   8.25000E+00  5.73074E-03        21227         4537             5       2.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.25000E+00  5.73074E-03        21227         4537             5       2.49 
   8.30000E+00  5.73074E-03        21274         4546             5       2.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.30000E+00  5.73074E-03        21274         4546             5       2.51 
   8.35000E+00  5.73074E-03        21314         4555             5       2.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.35000E+00  5.73074E-03        21314         4555             5       2.53 
   8.40000E+00  5.73074E-03        21357         4564             5       2.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.40000E+00  5.73074E-03        21357         4564             5       2.54 
   8.45000E+00  5.73074E-03        21399         4573             5       2.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.45000E+00  5.73074E-03        21399         4573             5       2.56 
   8.50000E+00  5.73074E-03        21441         4582             5       2.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.50000E+00  5.73074E-03        21441         4582             5       2.58 
   8.55000E+00  5.73074E-03        21486         4591             5       2.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.55000E+00  5.73074E-03        21486         4591             5       2.60 
   8.60000E+00  5.73074E-03        21529         4600             5       2.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.60000E+00  5.73074E-03        21529         4600             5       2.62 
   8.65000E+00  5.73074E-03        21569         4609             5       2.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.65000E+00  5.73074E-03        21569         4609             5       2.63 
   8.70000E+00  5.73074E-03        21607         4618             5       2.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.70000E+00  5.73074E-03        21607         4618             5       2.65 
   8.75000E+00  5.73074E-03        21651         4627             5       2.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.75000E+00  5.73074E-03        21651         4627             5       2.67 
   8.80000E+00  5.73074E-03        21689         4636             5       2.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.80000E+00  5.73074E-03        21689         4636             5       2.69 
   8.85000E+00  5.73074E-03        21737         4645             5       2.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.85000E+00  5.73074E-03        21737         4645             5       2.71 
   8.90000E+00  5.73074E-03        21774         4654             5       2.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.90000E+00  5.73074E-03        21774         4654             5       2.73 
   8.95000E+00  5.73074E-03        21818         4663             5       2.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.95000E+00  5.73074E-03        21818         4663             5       2.74 
   9.00000E+00  5.73074E-03        21860         4672             5       2.76 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.00000E+00  5.73074E-03        21860         4672             5       2.76 
   9.05000E+00  5.73074E-03        21906         4681             5       2.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.05000E+00  5.73074E-03        21906         4681             5       2.78 
   9.10000E+00  5.73074E-03        21952         4690             5       2.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.10000E+00  5.73074E-03        21952         4690             5       2.80 
   9.15000E+00  5.73074E-03        21996         4699             5       2.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.15000E+00  5.73074E-03        21996         4699             5       2.82 
   9.20000E+00  5.73074E-03        22042         4708             5       2.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.20000E+00  5.73074E-03        22042         4708             5       2.83 
   9.25000E+00  3.90389E-03        22099         4718             5       2.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.25000E+00  3.90389E-03        22099         4718             5       2.85 
   9.30000E+00  2.94471E-03        22162         4730             5       2.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.30000E+00  2.94471E-03        22162         4730             5       2.87 
   9.35000E+00  4.86866E-03        22214         4743             5       2.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.35000E+00  4.86866E-03        22214         4743             5       2.89 
   9.40000E+00  3.32946E-03        22306         4759             4       2.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.40000E+00  3.32946E-03        22306         4759             4       2.91 
   9.45000E+00  4.01350E-03        22348         4772             4       2.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.45000E+00  4.01350E-03        22348         4772             4       2.93 
   9.50000E+00  2.92575E-03        22393         4785             4       2.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.50000E+00  2.92575E-03        22393         4785             4       2.95 
   9.55000E+00  4.07770E-03        22444         4799             4       2.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.55000E+00  4.07770E-03        22444         4799             4       2.97 
   9.60000E+00  4.10514E-03        22507         4813             4       2.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.60000E+00  4.10514E-03        22507         4813             4       2.99 
   9.65000E+00  2.42172E-03        22560         4826             4       3.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.65000E+00  2.42172E-03        22560         4826             4       3.01 
   9.70000E+00  2.25685E-03        22613         4841             4       3.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.70000E+00  2.25685E-03        22613         4841             4       3.03 
   9.75000E+00  2.69138E-03        22677         4856             4       3.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.75000E+00  2.69138E-03        22677         4856             4       3.05 
   9.80000E+00  4.17059E-03        22726         4870             4       3.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.80000E+00  4.17059E-03        22726         4870             4       3.07 
   9.85000E+00  4.17059E-03        22778         4882             4       3.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.85000E+00  4.17059E-03        22778         4882             4       3.08 
   9.90000E+00  4.17059E-03        22819         4894             4       3.10 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.90000E+00  4.17059E-03        22819         4894             4       3.10 
   9.95000E+00  4.17059E-03        22869         4906             4       3.12 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.95000E+00  4.17059E-03        22869         4906             4       3.12 
   1.00000E+01  4.17059E-03        22919         4918             4       3.14 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.00000E+01  4.17059E-03        22919         4918             4       3.14 
   1.00500E+01  4.17059E-03        22967         4930             4       3.16 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.00500E+01  4.17059E-03        22967         4930             4       3.16 
   1.01000E+01  4.17059E-03        23023         4942             4       3.18 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.01000E+01  4.17059E-03        23023         4942             4       3.18 
   1.01500E+01  4.17059E-03        23071         4954             4       3.20 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.01500E+01  4.17059E-03        23071         4954             4       3.20 
   1.02000E+01  4.17059E-03        23122         4966             4       3.22 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.02000E+01  4.17059E-03        23122         4966             4       3.22 
   1.02500E+01  4.17059E-03        23173         4978             4       3.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.02500E+01  4.17059E-03        23173         4978             4       3.24 
   1.03000E+01  4.17059E-03        23225         4990             4       3.26 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.03000E+01  4.17059E-03        23225         4990             4       3.26 
   1.03500E+01  4.17059E-03        23285         5002             4       3.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.03500E+01  4.17059E-03        23285         5002             4       3.28 
   1.04000E+01  4.17059E-03        23335         5014             4       3.30 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.04000E+01  4.17059E-03        23335         5014             4       3.30 
   1.04500E+01  2.76471E-03        23403         5027             4       3.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.04500E+01  2.76471E-03        23403         5027             4       3.32 
   1.05000E+01  2.85193E-03        23470         5042             4       3.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.05000E+01  2.85193E-03        23470         5042             4       3.34 
   1.05500E+01  3.36228E-03        23531         5057             4       3.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.05500E+01  3.36228E-03        23531         5057             4       3.36 
   1.06000E+01  3.21755E-03        23588         5072             4       3.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.06000E+01  3.21755E-03        23588         5072             4       3.38 
   1.06500E+01  2.97036E-03        23640         5087             4       3.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.06500E+01  2.97036E-03        23640         5087             4       3.40 
   1.07000E+01  2.76348E-03        23702         5102             4       3.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.07000E+01  2.76348E-03        23702         5102             4       3.42 
   1.07500E+01  2.97900E-03        23766         5117             4       3.44 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.07500E+01  2.97900E-03        23766         5117             4       3.44 
   1.08000E+01  3.35562E-03        23826         5133             4       3.47 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.08000E+01  3.35562E-03        23826         5133             4       3.47 
   1.08500E+01  2.29970E-03        23933         5151             4       3.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.08500E+01  2.29970E-03        23933         5151             4       3.49 
   1.09000E+01  2.71252E-03        23997         5167             4       3.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.09000E+01  2.71252E-03        23997         5167             4       3.51 
   1.09500E+01  3.42393E-03        24061         5182             4       3.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.09500E+01  3.42393E-03        24061         5182             4       3.53 
   1.10000E+01  2.97094E-03        24126         5197             4       3.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.10000E+01  2.97094E-03        24126         5197             4       3.55 
   1.10500E+01  3.39571E-03        24182         5212             4       3.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.10500E+01  3.39571E-03        24182         5212             4       3.57 
   1.11000E+01  3.08384E-03        24247         5227             4       3.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.11000E+01  3.08384E-03        24247         5227             4       3.59 
   1.11500E+01  3.27008E-03        24305         5242             4       3.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.11500E+01  3.27008E-03        24305         5242             4       3.61 
   1.12000E+01  3.27008E-03        24365         5258             4       3.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.12000E+01  3.27008E-03        24365         5258             4       3.63 
   1.12500E+01  3.42091E-03        24466         5276             4       3.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.12500E+01  3.42091E-03        24466         5276             4       3.66 
   1.13000E+01  2.76409E-03        24528         5291             4       3.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.13000E+01  2.76409E-03        24528         5291             4       3.68 
   1.13500E+01  2.76457E-03        24594         5307             4       3.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.13500E+01  2.76457E-03        24594         5307             4       3.70 
   1.14000E+01  3.62784E-03        24669         5323             4       3.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.14000E+01  3.62784E-03        24669         5323             4       3.72 
   1.14500E+01  3.29849E-03        24752         5339             4       3.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.14500E+01  3.29849E-03        24752         5339             4       3.74 
   1.15000E+01  1.91055E-03        24828         5355             4       3.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.15000E+01  1.91055E-03        24828         5355             4       3.77 
   1.15500E+01  3.29966E-03        24911         5372             4       3.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.15500E+01  3.29966E-03        24911         5372             4       3.79 
   1.16000E+01  1.90236E-03        24977         5388             4       3.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.16000E+01  1.90236E-03        24977         5388             4       3.81 
   1.16500E+01  2.74802E-03        25058         5406             4       3.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.16500E+01  2.74802E-03        25058         5406             4       3.83 
   1.17000E+01  3.14781E-03        25133         5423             4       3.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.17000E+01  3.14781E-03        25133         5423             4       3.86 
   1.17500E+01  1.81619E-03        25217         5441             4       3.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.17500E+01  1.81619E-03        25217         5441             4       3.88 
   1.18000E+01  2.97285E-03        25306         5459             4       3.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.18000E+01  2.97285E-03        25306         5459             4       3.90 
   1.18500E+01  2.97285E-03        25367         5476             4       3.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.18500E+01  2.97285E-03        25367         5476             4       3.92 
   1.19000E+01  2.79335E-03        25437         5493             4       3.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.19000E+01  2.79335E-03        25437         5493             4       3.95 
   1.19500E+01  3.08682E-03        25518         5510             4       3.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.19500E+01  3.08682E-03        25518         5510             4       3.97 
   1.20000E+01  3.08682E-03        25588         5527             4       3.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.20000E+01  3.08682E-03        25588         5527             4       3.99 
   1.20500E+01  2.82888E-03        25700         5548             4       4.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.20500E+01  2.82888E-03        25700         5548             4       4.02 
   1.21000E+01  2.36898E-03        25775         5566             4       4.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.21000E+01  2.36898E-03        25775         5566             4       4.04 
   1.21500E+01  2.28862E-03        25848         5585             4       4.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.21500E+01  2.28862E-03        25848         5585             4       4.06 
   1.22000E+01  2.24824E-03        25939         5603             4       4.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.22000E+01  2.24824E-03        25939         5603             4       4.09 
   1.22500E+01  2.17309E-03        26027         5621             4       4.11 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.22500E+01  2.17309E-03        26027         5621             4       4.11 
   1.23000E+01  2.86941E-03        26104         5640             4       4.14 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.23000E+01  2.86941E-03        26104         5640             4       4.14 
   1.23500E+01  3.02226E-03        26230         5663             4       4.16 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.23500E+01  3.02226E-03        26230         5663             4       4.16 
   1.24000E+01  2.57993E-03        26325         5681             4       4.19 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.24000E+01  2.57993E-03        26325         5681             4       4.19 
   1.24500E+01  2.86735E-03        26396         5700             4       4.21 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.24500E+01  2.86735E-03        26396         5700             4       4.21 
   1.25000E+01  1.69391E-03        26514         5721             4       4.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.25000E+01  1.69391E-03        26514         5721             4       4.24 
   1.25500E+01  2.51300E-03        26618         5741             4       4.26 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.25500E+01  2.51300E-03        26618         5741             4       4.26 
   1.26000E+01  2.84373E-03        26693         5760             4       4.29 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.26000E+01  2.84373E-03        26693         5760             4       4.29 
   1.26500E+01  2.84373E-03        26785         5778             4       4.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.26500E+01  2.84373E-03        26785         5778             4       4.31 
   1.27000E+01  2.84373E-03        26879         5796             4       4.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.27000E+01  2.84373E-03        26879         5796             4       4.34 
   1.27500E+01  2.64971E-03        26973         5815             4       4.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.27500E+01  2.64971E-03        26973         5815             4       4.36 
   1.28000E+01  2.53488E-03        27060         5834             4       4.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.28000E+01  2.53488E-03        27060         5834             4       4.38 
   1.28500E+01  2.29137E-03        27153         5854             4       4.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.28500E+01  2.29137E-03        27153         5854             4       4.41 
   1.29000E+01  2.59848E-03        27230         5874             4       4.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.29000E+01  2.59848E-03        27230         5874             4       4.43 
   1.29500E+01  1.94195E-03        27317         5894             4       4.45 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.29500E+01  1.94195E-03        27317         5894             4       4.45 
   1.30000E+01  1.74529E-03        27408         5914             4       4.48 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.30000E+01  1.74529E-03        27408         5914             4       4.48 
   1.30500E+01  2.71187E-03        27499         5935             4       4.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.30500E+01  2.71187E-03        27499         5935             4       4.50 
   1.31000E+01  1.98107E-03        27606         5955             4       4.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.31000E+01  1.98107E-03        27606         5955             4       4.53 
   1.31500E+01  2.35170E-03        27698         5977             4       4.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.31500E+01  2.35170E-03        27698         5977             4       4.55 
   1.32000E+01  1.83985E-03        27786         5998             4       4.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.32000E+01  1.83985E-03        27786         5998             4       4.58 
   1.32500E+01  1.97291E-03        27871         6019             4       4.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.32500E+01  1.97291E-03        27871         6019             4       4.60 
   1.33000E+01  2.63400E-03        27967         6041             4       4.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.33000E+01  2.63400E-03        27967         6041             4       4.63 
   1.33500E+01  2.51353E-03        28075         6062             4       4.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.33500E+01  2.51353E-03        28075         6062             4       4.65 
   1.34000E+01  2.37824E-03        28163         6082             4       4.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.34000E+01  2.37824E-03        28163         6082             4       4.68 
   1.34500E+01  1.56199E-03        28268         6103             4       4.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.34500E+01  1.56199E-03        28268         6103             4       4.70 
   1.35000E+01  1.93491E-03        28379         6125             4       4.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.35000E+01  1.93491E-03        28379         6125             4       4.73 
   1.35500E+01  1.32229E-03        28462         6148             4       4.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.35500E+01  1.32229E-03        28462         6148             4       4.75 
   1.36000E+01  2.48920E-03        28566         6171             4       4.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.36000E+01  2.48920E-03        28566         6171             4       4.78 
   1.36500E+01  2.70526E-03        28669         6191             4       4.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.36500E+01  2.70526E-03        28669         6191             4       4.80 
   1.37000E+01  2.21792E-03        28763         6214             4       4.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.37000E+01  2.21792E-03        28763         6214             4       4.83 
   1.37500E+01  2.00033E-03        28885         6238             4       4.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.37500E+01  2.00033E-03        28885         6238             4       4.86 
   1.38000E+01  2.46851E-03        28981         6260             4       4.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.38000E+01  2.46851E-03        28981         6260             4       4.88 
   1.38500E+01  2.43020E-03        29094         6282             4       4.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.38500E+01  2.43020E-03        29094         6282             4       4.91 
   1.39000E+01  2.43020E-03        29192         6303             4       4.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.39000E+01  2.43020E-03        29192         6303             4       4.93 
   1.39500E+01  2.41202E-03        29303         6325             4       4.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.39500E+01  2.41202E-03        29303         6325             4       4.96 
   1.40000E+01  2.41202E-03        29403         6346             4       4.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.40000E+01  2.41202E-03        29403         6346             4       4.98 
   1.40500E+01  2.27909E-03        29516         6368             4       5.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.40500E+01  2.27909E-03        29516         6368             4       5.01 
   1.41000E+01  2.23245E-03        29615         6390             4       5.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.41000E+01  2.23245E-03        29615         6390             4       5.04 
   1.41500E+01  1.55926E-03        29708         6413             4       5.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.41500E+01  1.55926E-03        29708         6413             4       5.06 
   1.42000E+01  1.75942E-03        29814         6437             4       5.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.42000E+01  1.75942E-03        29814         6437             4       5.09 
   1.42500E+01  1.85917E-03        29928         6461             4       5.12 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.42500E+01  1.85917E-03        29928         6461             4       5.12 
   1.43000E+01  1.82431E-03        30038         6485             4       5.14 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.43000E+01  1.82431E-03        30038         6485             4       5.14 
   1.43500E+01  2.34148E-03        30155         6510             4       5.17 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.43500E+01  2.34148E-03        30155         6510             4       5.17 
   1.44000E+01  1.96483E-03        30287         6538             4       5.20 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.44000E+01  1.96483E-03        30287         6538             4       5.20 
   1.44500E+01  1.97907E-03        30400         6562             4       5.22 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.44500E+01  1.97907E-03        30400         6562             4       5.22 
   1.45000E+01  1.97519E-03        30516         6586             4       5.25 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.45000E+01  1.97519E-03        30516         6586             4       5.25 
   1.45500E+01  1.92659E-03        30617         6610             4       5.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.45500E+01  1.92659E-03        30617         6610             4       5.28 
   1.46000E+01  2.27680E-03        30735         6634             4       5.30 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.46000E+01  2.27680E-03        30735         6634             4       5.30 
   1.46500E+01  2.47736E-03        30856         6657             4       5.33 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.46500E+01  2.47736E-03        30856         6657             4       5.33 
   1.47000E+01  2.23352E-03        30967         6682             4       5.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.47000E+01  2.23352E-03        30967         6682             4       5.36 
   1.47500E+01  1.96620E-03        31092         6706             4       5.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.47500E+01  1.96620E-03        31092         6706             4       5.39 
   1.48000E+01  2.20576E-03        31216         6731             4       5.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.48000E+01  2.20576E-03        31216         6731             4       5.42 
   1.48500E+01  2.17750E-03        31333         6755             4       5.45 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.48500E+01  2.17750E-03        31333         6755             4       5.45 
   1.49000E+01  1.68724E-03        31470         6780             4       5.47 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.49000E+01  1.68724E-03        31470         6780             4       5.47 
   1.49500E+01  2.03486E-03        31587         6805             4       5.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.49500E+01  2.03486E-03        31587         6805             4       5.50 
   1.50000E+01  2.03486E-03        31703         6830             4       5.53 

  End Simulation


Finished -----
Elapsed time = 5.58s,  CPU time = 0.44s,  Average CPU load = 7.84%

