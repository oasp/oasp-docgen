<?xml version="1.0" encoding="UTF-8"?>
<!--
  Licensed to the Apache Software Foundation (ASF) under one
  or more contributor license agreements. See the NOTICE file
  distributed with this work for additional information
  regarding copyright ownership. The ASF licenses this file
  to you under the Apache License, Version 2.0 (the
  "License"); you may not use this file except in compliance
  with the License. You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing,
  software distributed under the License is distributed on an
  "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
  KIND, either express or implied. See the License for the
  specific language governing permissions and limitations
  under the License.
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:d="http://docbook.org/ns/docbook"
  xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:xslthl="http://xslthl.sf.net" xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:date="java:java.util.Date" exclude-result-prefixes="xslthl d date" version='1.0'>

  <xsl:import href="pdf.xsl"/>

  <xsl:param name="body.margin.bottom" select="'1.6cm'"/>

  <xsl:template name="footer.content.title">
    This documentation is subject to the terms and conditions of the Capgemini CobiGen License Agreement.
  </xsl:template>
</xsl:stylesheet>
