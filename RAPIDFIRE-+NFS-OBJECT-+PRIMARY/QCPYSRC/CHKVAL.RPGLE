**FREE

//*-----------------------------------------------------------------------------------------*
//*                                                                                         *
//* Copyright (c) 2016 Task Force IT-Consulting GmbH, Waltrop (Germany)                     *
//* This software and the accompanying materials are made available                         *
//* under the terms of the GNU General Public License version 2.0 (GPLv2)                   *
//* which accompanies this distribution and is available at                                 *
//* http://www.gnu.org/licenses/gpl-2.0.html                                                *
//*                                                                                         *
//*-----------------------------------------------------------------------------------------*

DCL-PR ChkVal CHAR(10);                                                  // <-- Fehler
  *N CHAR(10) Const;                                                     // --> Art
  *N ZONED(5) Const;                                                     // --> Länge
  *N POINTER Const;                                                      // --> Wert
END-PR;
