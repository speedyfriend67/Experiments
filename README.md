Given the context of the query, which involves assessing a source code snippet related to an online service for signing IPA files without macOS, and considering the need for CVE (Common Vulnerabilities and Exposures) discovery relevant to this context, a command focusing on CVEs related to web applications and file upload vulnerabilities would be most pertinent. However, the provided source code snippet does not specify a particular software or vendor that could be directly associated with known CVEs. Therefore, the command will focus on general aspects such as web application vulnerabilities and file handling, which could be relevant to the service mentioned.

```json
{ "command": "cvemap -search 'file upload' -severity high -remote true -limit 10 -json" }
```

This command aims to identify high-severity, remotely exploitable vulnerabilities related to file upload mechanisms, which could be relevant to online services dealing with file uploads and processing, similar to the IPA signing service described. The `-limit 10` flag restricts the output to the top 10 relevant CVEs, and the `-json` flag ensures the output is in JSON format for structured data needs.

# CVE Discovery

## CVE-2023-6721
### Overview
- **Severity**: High | **CVSS Score**: 7.5
- **CVSS Vector**: (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N)
- **Weaknesses**:
  - Improper Restriction of XML External Entity Reference
- ****Days Since Publish**:**: 94
- **Published At:** December 13, 2023 | **Updated At**: December 18, 2023
- **CPE**: europeana:repox
### Description
An XEE vulnerability has been found in Repox, which allows a remote attacker to interfere with the application's XML data processing in the fileupload function, resulting in interaction between the attacker and the server's file system.
### References:
  - [https://www.incibe.es/en/incibe-cert/notices/aviso/multiple-vulnerabilities-repox](https://www.incibe.es/en/incibe-cert/notices/aviso/multiple-vulnerabilities-repox)
  - [https://github.com/fkie-cad/nvd-json-data-feeds](https://github.com/fkie-cad/nvd-json-data-feeds)

### Proof of Concept Available: No

### Nuclei Template Available: No
### Other
- **Vulnerability Status**: confirmed
- **Remotely Exploitable**: Yes
- **Open Source Software**: No
- **Exploited in the Wild**: No

## CVE-2023-27901
### Overview
- **Severity**: High | **CVSS Score**: 7.5
- **CVSS Vector**: (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H)
- **Weaknesses**:
  - Allocation of Resources Without Limits or Throttling
- ****Days Since Publish**:**: 371
- **Published At:** March 10, 2023 | **Updated At**: March 16, 2023
- **CPE**: jenkins:jenkins
### Description
Jenkins 2.393 and earlier, LTS 2.375.3 and earlier uses the Apache Commons FileUpload library without specifying limits for the number of request parts introduced in version 1.5 for CVE-2023-24998 in org.kohsuke.stapler.RequestImpl, allowing attackers to trigger a denial of service.

### Proof of Concept Available: No

### Nuclei Template Available: No
### Shodan Data
- **Number of Results**: 181379
- **Queries**:
  - `http.favicon.hash:81586312`
### Other
- **Vulnerability Status**: confirmed
- **Remotely Exploitable**: Yes
- **Open Source Software**: No
- **Vendor Advisory**: https://www.jenkins.io/security/advisory/2023-03-08/#SECURITY-3030
- **Exploited in the Wild**: No

## CVE-2023-27900
### Overview
- **Severity**: High | **CVSS Score**: 7.5
- **CVSS Vector**: (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H)
- **Weaknesses**:
  - Allocation of Resources Without Limits or Throttling
- ****Days Since Publish**:**: 371
- **Published At:** March 10, 2023 | **Updated At**: March 16, 2023
- **CPE**: jenkins:jenkins
### Description
Jenkins 2.393 and earlier, LTS 2.375.3 and earlier uses the Apache Commons FileUpload library without specifying limits for the number of request parts introduced in version 1.5 for CVE-2023-24998 in hudson.util.MultipartFormDataParser, allowing attackers to trigger a denial of service.

### Proof of Concept Available: No

### Nuclei Template Available: No
### Shodan Data
- **Number of Results**: 181379
- **Queries**:
  - `http.favicon.hash:81586312`
### Other
- **Vulnerability Status**: confirmed
- **Remotely Exploitable**: Yes
- **Open Source Software**: No
- **Vendor Advisory**: https://www.jenkins.io/security/advisory/2023-03-08/#SECURITY-3030
- **Exploited in the Wild**: No

## CVE-2023-24998
### Overview
- **Severity**: High | **CVSS Score**: 7.5
- **CVSS Vector**: (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H)
- **Weaknesses**:
  - Allocation of Resources Without Limits or Throttling
- ****Days Since Publish**:**: 389
- **Published At:** February 20, 2023 | **Updated At**: February 16, 2024
- **CPE**: apache:commons_fileupload
### Description
Apache Commons FileUpload before 1.5 does not limit the number of request parts to be processed resulting in the possibility of an attacker triggering a DoS with a malicious upload or series of uploads.




Note that, like all of the file upload limits, the
          new configuration option (FileUploadBase#setFileCountMax) is not
          enabled by default and must be explicitly configured.



### References:
  - [http://www.openwall.com/lists/oss-security/2023/05/22/1](http://www.openwall.com/lists/oss-security/2023/05/22/1)
  - [https://lists.debian.org/debian-lts-announce/2023/10/msg00020.html](https://lists.debian.org/debian-lts-announce/2023/10/msg00020.html)
  - [https://security.gentoo.org/glsa/202305-37](https://security.gentoo.org/glsa/202305-37)
  - [https://www.debian.org/security/2023/dsa-5522](https://www.debian.org/security/2023/dsa-5522)
  - [https://github.com/nomi-sec/PoC-in-GitHub](https://github.com/nomi-sec/PoC-in-GitHub)
  - [https://github.com/ARPSyndicate/cvemon](https://github.com/ARPSyndicate/cvemon)
  - [https://github.com/Threekiii/CVE](https://github.com/Threekiii/CVE)
  - [https://github.com/muneebaashiq/MBProjects](https://github.com/muneebaashiq/MBProjects)
  - [https://github.com/nice1st/CVE-2023-24998](https://github.com/nice1st/CVE-2023-24998)
### Proof of Concept:

| URL | Source | Added At |
| --- | ------ | -------- |
| [https://github.com/nice1st/CVE-2023-24998](https://github.com/nice1st/CVE-2023-24998) | gh-nomi-sec | March 29, 2023 |

### Nuclei Template Available: No
### Other
- **Vulnerability Status**: confirmed
- **Remotely Exploitable**: Yes
- **Open Source Software**: No
- **Vendor Advisory**: https://lists.apache.org/thread/4xl4l09mhwg4vgsk7dxqogcjrobrrdoy
- **Exploited in the Wild**: No

## CVE-2022-27261
### Overview
- **Severity**: High | **CVSS Score**: 7.5
- **CVSS Vector**: (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N)
- **Weaknesses**:
  - Unrestricted Upload of File with Dangerous Type
- ****Days Since Publish**:**: 703
- **Published At:** April 12, 2022 | **Updated At**: October 18, 2023
- **CPE**: express-fileupload_project:express-fileupload
### Description
An arbitrary file write vulnerability in Express-FileUpload v1.3.1 allows attackers to upload multiple files with the same name, causing an overwrite of files in the web application server.
### References:
  - [https://www.npmjs.com/package/express-fileupload](https://www.npmjs.com/package/express-fileupload)
### Proof of Concept:

| URL | Source | Added At |
| --- | ------ | -------- |
| [https://www.youtube.com/watch?v=3ROHB3ck4tA](https://www.youtube.com/watch?v=3ROHB3ck4tA) | NVD | Invalid Date |

### Nuclei Template Available: No
### Other
- **Vulnerability Status**: confirmed
- **Remotely Exploitable**: Yes
- **Open Source Software**: No
- **Exploited in the Wild**: No

## CVE-2017-1000394
### Overview
- **Severity**: High | **CVSS Score**: 7.5
- **CVSS Vector**: (undefined)
- **Weaknesses**:
  - Improper Input Validation
- ****Days Since Publish**:**: 2241
- **Published At:** January 26, 2018 | **Updated At**: May 8, 2019
- **CPE**: jenkins:jenkins
### Description
Jenkins 2.73.1 and earlier, 2.83 and earlier bundled a version of the commons-fileupload library with the denial-of-service vulnerability known as CVE-2016-3092. The fix for that vulnerability has been backported to the version of the library bundled with Jenkins.

### Proof of Concept Available: No

### Nuclei Template Available: No
### Shodan Data
- **Number of Results**: 181379
- **Queries**:
  - `http.favicon.hash:81586312`
### Other
- **Vulnerability Status**: confirmed
- **Remotely Exploitable**: Yes
- **Open Source Software**: No
- **Vendor Advisory**: https://jenkins.io/security/advisory/2017-10-11/
- **Exploited in the Wild**: No

## CVE-2016-3092
### Overview
- **Severity**: High | **CVSS Score**: 7.5
- **CVSS Vector**: (undefined)
- **Weaknesses**:
  - Improper Input Validation
- ****Days Since Publish**:**: 2811
- **Published At:** July 4, 2016 | **Updated At**: December 8, 2023
- **CPE**: hp:icewall_identity_manager
### Description
The MultipartStream class in Apache Commons Fileupload before 1.3.2, as used in Apache Tomcat 7.x before 7.0.70, 8.x before 8.0.36, 8.5.x before 8.5.3, and 9.x before 9.0.0.M7 and other products, allows remote attackers to cause a denial of service (CPU consumption) via a long boundary string.
### References:
  - [http://lists.opensuse.org/opensuse-updates/2016-09/msg00025.html](http://lists.opensuse.org/opensuse-updates/2016-09/msg00025.html)
  - [http://mail-archives.apache.org/mod_mbox/commons-dev/201606.mbox/%3CCAF8HOZ%2BPq2QH8RnxBuJyoK1dOz6jrTiQypAC%2BH8g6oZkBg%2BCxg%40mail.gmail.com%3E](http://mail-archives.apache.org/mod_mbox/commons-dev/201606.mbox/%3CCAF8HOZ%2BPq2QH8RnxBuJyoK1dOz6jrTiQypAC%2BH8g6oZkBg%2BCxg%40mail.gmail.com%3E)
  - [http://rhn.redhat.com/errata/RHSA-2016-2068.html](http://rhn.redhat.com/errata/RHSA-2016-2068.html)
  - [http://rhn.redhat.com/errata/RHSA-2016-2069.html](http://rhn.redhat.com/errata/RHSA-2016-2069.html)
  - [http://rhn.redhat.com/errata/RHSA-2016-2070.html](http://rhn.redhat.com/errata/RHSA-2016-2070.html)
  - [http://rhn.redhat.com/errata/RHSA-2016-2071.html](http://rhn.redhat.com/errata/RHSA-2016-2071.html)
  - [http://rhn.redhat.com/errata/RHSA-2016-2072.html](http://rhn.redhat.com/errata/RHSA-2016-2072.html)
  - [http://rhn.redhat.com/errata/RHSA-2016-2599.html](http://rhn.redhat.com/errata/RHSA-2016-2599.html)
  - [http://rhn.redhat.com/errata/RHSA-2016-2807.html](http://rhn.redhat.com/errata/RHSA-2016-2807.html)
  - [http://rhn.redhat.com/errata/RHSA-2016-2808.html](http://rhn.redhat.com/errata/RHSA-2016-2808.html)
### Proof of Concept:

| URL | Source | Added At |
| --- | ------ | -------- |
| [http://www.oracle.com/technetwork/security-advisory/cpujul2017-3236622.html](http://www.oracle.com/technetwork/security-advisory/cpujul2017-3236622.html) | trickest | Invalid Date |
| [http://www.oracle.com/technetwork/security-advisory/cpujul2018-4258247.html](http://www.oracle.com/technetwork/security-advisory/cpujul2018-4258247.html) | trickest | Invalid Date |
| [http://www.oracle.com/technetwork/security-advisory/cpuoct2017-3236626.html](http://www.oracle.com/technetwork/security-advisory/cpuoct2017-3236626.html) | trickest | Invalid Date |
| [http://www.oracle.com/technetwork/topics/security/bulletinjul2016-3090568.html](http://www.oracle.com/technetwork/topics/security/bulletinjul2016-3090568.html) | trickest | Invalid Date |
| [https://www.oracle.com/security-alerts/cpuapr2020.html](https://www.oracle.com/security-alerts/cpuapr2020.html) | trickest | Invalid Date |

### Nuclei Template Available: No
### Other
- **Vulnerability Status**: modified
- **Remotely Exploitable**: Yes
- **Open Source Software**: No
- **Vendor Advisory**: http://tomcat.apache.org/security-9.html
- **Exploited in the Wild**: No
- **Patch URL**:
  - https://h20566.www2.hpe.com/portal/site/hpsc/public/kb/docDisplay?docId=emr_na-c05204371

## CVE-2014-0050
### Overview
- **Severity**: High | **CVSS Score**: 7.5
- **CVSS Vector**: (undefined)
- **Weaknesses**:
  - CWE-264
- ****Days Since Publish**:**: 3637
- **Published At:** April 1, 2014 | **Updated At**: November 7, 2023
- **CPE**: oracle:retail_applications
### Description
MultipartStream.java in Apache Commons FileUpload before 1.3.1, as used in Apache Tomcat, JBoss Web, and other products, allows remote attackers to cause a denial of service (infinite loop and CPU consumption) via a crafted Content-Type header that bypasses a loop's intended exit conditions.
### References:
  - [http://advisories.mageia.org/MGASA-2014-0110.html](http://advisories.mageia.org/MGASA-2014-0110.html)
  - [http://jvn.jp/en/jp/JVN14876762/index.html](http://jvn.jp/en/jp/JVN14876762/index.html)
  - [http://jvndb.jvn.jp/jvndb/JVNDB-2014-000017](http://jvndb.jvn.jp/jvndb/JVNDB-2014-000017)
  - [http://mail-archives.apache.org/mod_mbox/commons-dev/201402.mbox/%3C52F373FC.9030907%40apache.org%3E](http://mail-archives.apache.org/mod_mbox/commons-dev/201402.mbox/%3C52F373FC.9030907%40apache.org%3E)
  - [http://marc.info/?l=bugtraq&m=143136844732487&w=2](http://marc.info/?l=bugtraq&m=143136844732487&w=2)
  - [http://packetstormsecurity.com/files/127215/VMware-Security-Advisory-2014-0007.html](http://packetstormsecurity.com/files/127215/VMware-Security-Advisory-2014-0007.html)
  - [http://rhn.redhat.com/errata/RHSA-2014-0252.html](http://rhn.redhat.com/errata/RHSA-2014-0252.html)
  - [http://rhn.redhat.com/errata/RHSA-2014-0253.html](http://rhn.redhat.com/errata/RHSA-2014-0253.html)
  - [http://rhn.redhat.com/errata/RHSA-2014-0400.html](http://rhn.redhat.com/errata/RHSA-2014-0400.html)
  - [http://seclists.org/fulldisclosure/2014/Dec/23](http://seclists.org/fulldisclosure/2014/Dec/23)
### Proof of Concept:

| URL | Source | Added At |
| --- | ------ | -------- |
| [http://blog.spiderlabs.com/2014/02/cve-2014-0050-exploit-with-boundaries-loops-without-boundaries.html](http://blog.spiderlabs.com/2014/02/cve-2014-0050-exploit-with-boundaries-loops-without-boundaries.html) | NVD | Invalid Date |
| [https://github.com/jrrdev/cve-2014-0050](https://github.com/jrrdev/cve-2014-0050) | gh-nomi-sec | March 15, 2017 |
| [http://www.oracle.com/technetwork/topics/security/cpujan2015-1972971.html](http://www.oracle.com/technetwork/topics/security/cpujan2015-1972971.html) | trickest | Invalid Date |
| [http://www.oracle.com/technetwork/topics/security/cpuoct2015-2367953.html](http://www.oracle.com/technetwork/topics/security/cpuoct2015-2367953.html) | trickest | Invalid Date |
| [http://www.vmware.com/security/advisories/VMSA-2014-0012.html](http://www.vmware.com/security/advisories/VMSA-2014-0012.html) | trickest | Invalid Date |
| [http://seclists.org/fulldisclosure/2014/Dec/23](http://seclists.org/fulldisclosure/2014/Dec/23) | trickest | Invalid Date |
| [http://www.oracle.com/technetwork/security-advisory/cpuoct2016-2881722.html](http://www.oracle.com/technetwork/security-advisory/cpuoct2016-2881722.html) | trickest | Invalid Date |
| [http://www.oracle.com/technetwork/topics/security/cpuapr2015-2365600.html](http://www.oracle.com/technetwork/topics/security/cpuapr2015-2365600.html) | trickest | Invalid Date |
| [http://www.oracle.com/technetwork/topics/security/cpujul2014-1972956.html](http://www.oracle.com/technetwork/topics/security/cpujul2014-1972956.html) | trickest | Invalid Date |
| [http://www.oracle.com/technetwork/topics/security/cpuoct2014-1972960.html](http://www.oracle.com/technetwork/topics/security/cpuoct2014-1972960.html) | trickest | Invalid Date |

### Nuclei Template Available: No
### Other
- **Vulnerability Status**: modified
- **Remotely Exploitable**: Yes
- **Open Source Software**: No
- **Vendor Advisory**: http://tomcat.apache.org/security-8.html
- **Exploited in the Wild**: No
- **Patch URL**:
  - http://svn.apache.org/r1565143
  - http://tomcat.apache.org/security-7.html
  - http://tomcat.apache.org/security-8.html

## CVE-2013-2186
### Overview
- **Severity**: High | **CVSS Score**: 7.5
- **CVSS Vector**: (undefined)
- **Weaknesses**:
  - Improper Input Validation
- ****Days Since Publish**:**: 3791
- **Published At:** October 28, 2013 | **Updated At**: January 9, 2018
- **CPE**: redhat:jboss_enterprise_brms_platform
### Description
The DiskFileItem class in Apache Commons FileUpload, as used in Red Hat JBoss BRMS 5.3.1; JBoss Portal 4.3 CP07, 5.2.2, and 6.0.0; and Red Hat JBoss Web Server 1.0.2 allows remote attackers to write to arbitrary files via a NULL byte in a file name in a serialized instance.
### References:
  - [http://lists.opensuse.org/opensuse-security-announce/2013-11/msg00008.html](http://lists.opensuse.org/opensuse-security-announce/2013-11/msg00008.html)
  - [http://lists.opensuse.org/opensuse-updates/2013-10/msg00033.html](http://lists.opensuse.org/opensuse-updates/2013-10/msg00033.html)
  - [http://lists.opensuse.org/opensuse-updates/2013-10/msg00050.html](http://lists.opensuse.org/opensuse-updates/2013-10/msg00050.html)
  - [http://rhn.redhat.com/errata/RHSA-2013-1442.html](http://rhn.redhat.com/errata/RHSA-2013-1442.html)
  - [http://secunia.com/advisories/55716](http://secunia.com/advisories/55716)
  - [http://ubuntu.com/usn/usn-2029-1](http://ubuntu.com/usn/usn-2029-1)
  - [http://www.debian.org/security/2013/dsa-2827](http://www.debian.org/security/2013/dsa-2827)
  - [http://www.oracle.com/technetwork/topics/security/cpujan2015-1972971.html](http://www.oracle.com/technetwork/topics/security/cpujan2015-1972971.html)
  - [http://www.oracle.com/technetwork/topics/security/cpujan2016-2367955.html](http://www.oracle.com/technetwork/topics/security/cpujan2016-2367955.html)
  - [http://www.oracle.com/technetwork/topics/security/cpujul2015-2367936.html](http://www.oracle.com/technetwork/topics/security/cpujul2015-2367936.html)
### Proof of Concept:

| URL | Source | Added At |
| --- | ------ | -------- |
| [https://github.com/sa1g0n1337/CVE_2013_2186](https://github.com/sa1g0n1337/CVE_2013_2186) | gh-nomi-sec | April 23, 2019 |
| [https://github.com/sa1g0n1337/Payload_CVE_2013_2186](https://github.com/sa1g0n1337/Payload_CVE_2013_2186) | gh-nomi-sec | April 23, 2019 |
| [https://github.com/GrrrDog/ACEDcup](https://github.com/GrrrDog/ACEDcup) | gh-nomi-sec | February 8, 2016 |
| [http://www.oracle.com/technetwork/topics/security/cpujan2015-1972971.html](http://www.oracle.com/technetwork/topics/security/cpujan2015-1972971.html) | trickest | Invalid Date |
| [http://www.oracle.com/technetwork/topics/security/cpujan2016-2367955.html](http://www.oracle.com/technetwork/topics/security/cpujan2016-2367955.html) | trickest | Invalid Date |
| [http://www.oracle.com/technetwork/topics/security/cpujul2015-2367936.html](http://www.oracle.com/technetwork/topics/security/cpujul2015-2367936.html) | trickest | Invalid Date |
| [https://www.tenable.com/security/research/tra-2016-23](https://www.tenable.com/security/research/tra-2016-23) | trickest | Invalid Date |

### Nuclei Template Available: No
### Other
- **Vulnerability Status**: modified
- **Remotely Exploitable**: Yes
- **Open Source Software**: No
- **Vendor Advisory**: http://rhn.redhat.com/errata/RHSA-2013-1448.html
- **Exploited in the Wild**: No

## CVE-2008-6178
### Overview
- **Severity**: High | **CVSS Score**: 7.5
- **CVSS Vector**: (undefined)
- **Weaknesses**:
  - Improper Control of Generation of Code ('Code Injection')
- ****Days Since Publish**:**: 5503
- **Published At:** February 19, 2009 | **Updated At**: September 29, 2017
- **CPE**: fckeditor:fckeditor
### Description
Unrestricted file upload vulnerability in editor/filemanager/browser/default/connectors/php/connector.php in FCKeditor 2.2, as used in Falt4 CMS, Nuke ET, and other products, allows remote attackers to execute arbitrary code by creating a file with PHP sequences preceded by a ZIP header, uploading this file via a FileUpload action with the application/zip content type, and then accessing this file via a direct request to the file in UserFiles/File/, probably a related issue to CVE-2005-4094.  NOTE: some of these details are obtained from third party information.
### References:
  - [http://www.vupen.com/english/advisories/2009/0447](http://www.vupen.com/english/advisories/2009/0447)
  - [https://exchange.xforce.ibmcloud.com/vulnerabilities/48769](https://exchange.xforce.ibmcloud.com/vulnerabilities/48769)
  - [https://www.exploit-db.com/exploits/8060](https://www.exploit-db.com/exploits/8060)
### Proof of Concept:

| URL | Source | Added At |
| --- | ------ | -------- |
| [http://www.securityfocus.com/bid/31812](http://www.securityfocus.com/bid/31812) | NVD | Invalid Date |
| [https://www.exploit-db.com/exploits/8060](https://www.exploit-db.com/exploits/8060) | trickest | Invalid Date |

### Nuclei Template Available: No
### Other
- **Vulnerability Status**: modified
- **Remotely Exploitable**: Yes
- **Open Source Software**: No
- **Vendor Advisory**: http://secunia.com/advisories/33973
- **Exploited in the Wild**: No



