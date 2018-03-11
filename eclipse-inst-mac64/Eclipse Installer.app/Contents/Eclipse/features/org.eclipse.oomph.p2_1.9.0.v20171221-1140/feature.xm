<?xml version="1.0" encoding="UTF-8"?>
<!--
  Copyright (c) 2014-2016 Eike Stepper (Berlin, Germany) and others.
  All rights reserved. This program and the accompanying materials
  are made available under the terms of the Eclipse Public License v1.0
  which accompanies this distribution, and is available at
  http://www.eclipse.org/legal/epl-v10.html

  Contributors:
    Eike Stepper - initial API and implementation
-->
<feature
      id="org.eclipse.oomph.p2"
      label="%featureName"
      version="1.9.0.v20171221-1140"
      provider-name="%providerName">

   <description>
      %description
   </description>

   <copyright url="%copyrightURL">
      %copyright
   </copyright>

   <license url="%licenseURL">
      %license
   </license>

   <url>
      <update label="%updateSiteName" url="http://download.eclipse.org/oomph/updates"/>
      <discovery label="%updateSiteName" url="http://download.eclipse.org/oomph/updates"/>
   </url>

   <plugin
         id="org.eclipse.oomph.p2"
         download-size="63"
         install-size="195"
         version="1.9.0.v20171221-1140"
         unpack="false"/>

   <plugin
         id="org.eclipse.oomph.p2.core"
         download-size="202"
         install-size="460"
         version="1.9.0.v20171221-1140"
         unpack="false"/>

   <plugin
         id="org.eclipse.oomph.p2.edit"
         download-size="44"
         install-size="85"
         version="1.9.0.v20171221-1140"
         unpack="false"/>

   <plugin
         id="org.eclipse.oomph.p2.ui"
         download-size="290"
         install-size="591"
         version="1.9.0.v20171221-1140"
         unpack="false"/>

   <plugin
         id="org.eclipse.oomph.p2.doc"
         download-size="313"
         install-size="2037"
         version="1.9.0.v20171221-1140"
         unpack="false"/>

</feature>
