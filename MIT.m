clc
clear all
secpermin=60;
secperhour=60*secpermin;
secperday=60*secperhour;
secpermonth=secperday*32.5;
secperyear=secpermonth*12;
secondconversion=[secpermin secperhour secperday secpermonth secperyear];
currentime=clock;
elpasedtime=currentime;
t=seondconversion*elpasedtime;
