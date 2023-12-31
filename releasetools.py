# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import common
import re

def AddBasebandAssertion(info):
  android_info = info.input_zip.read("OTA/android-info.txt")
  m = re.search(r'require\s+version-baseband\s*=\s*(\S+)', android_info.decode('utf-8'))
  if m:
    versions = m.group(1).split('|')
    if len(versions) and '*' not in versions:
      cmd = 'assert(motorola.verify_baseband(' + ','.join(['"%s"' % baseband for baseband in versions]) + ') == "1" || abort("ERROR: This package requires firmware from an Android 8.1 based stock ROM build. Please upgrade firmware and retry!"););'
      info.script.AppendExtra(cmd)
  return

def FullOTA_Assertions(info):
  AddBasebandAssertion(info)
  return

def IncrementalOTA_Assertions(info):
  AddBasebandAssertion(info)
  return
