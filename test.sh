#!/bin/bash


zypper ar http://dl.google.com/linux/chrome/rpm/stable/x86_64 Google-Chrome;
zypper ref;

zypper ar http://dl.google.com/linux/webdesigner/rpm/stable/x86_64 google-webdesigner;
zypper ref;

zypper ar http://dl.google.com/linux/earth/rpm/stable/x86_64 Google-Earth;
zypper ref;