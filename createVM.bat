@echo off
vagrant box add Hadoop C:\CHadoop\Vagrant\precise32.box
vagrant init Hadoop
vagrant up
pause
