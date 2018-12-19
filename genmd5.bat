@echo off
certutil -hashfile addons.xml MD5  | find /i /v "md5" | find /i /v "certutil" > addons.xml.md5