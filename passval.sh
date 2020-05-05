#! /bin/bash

read -p "Enter first name" fname
fnamepat="^[A-Z][a-z][a-z]+$";
if [[ $fname =~ $fnamepat   ]]
then
  echo "Valid first name";
else
  echo "Invalid first name";
fi


read -p "Enter Last name" lname
lnamepat="^[A-Z][a-z][a-z]+$";
if [[ $lname =~ $lnamepat   ]]
then
  echo "Valid last name";
else
  echo "Invalid last name";
fi

read -p "Enter Email id" email
emailpat="^abc([\.-]?)[a-z0-9]*@[a-z]+\.[a-z]+(\.[a-z])*$";
if [[ $email =~ $emailpat   ]]
then
  echo "Valid email address";
else
  echo "Invalid email address";
fi



read -p "Enter Mobile number" mob
mobpat="^[0-9]{2}[[:space:]][0-9]{10}$";
if [[ $mob =~ $mobpat   ]]
then
  echo "Valid mobile number";
else
  echo "Invalid mobile number";
fi

