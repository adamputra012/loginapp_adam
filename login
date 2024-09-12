import React, {Component} from 'react';
import {
 StyleSheet, text, View, StatusBar, TauchableOpacity
 } from 'react-native';
 import Logo from '../component/logo';
 import From from '../component/From';  

 import {Actions} from 'react-native-router-flux';

 export default class login extends  Component <{}>{

 sigup(){

  Action.sigup( )
} 

render(){

retrun(

<View style = {style.container}>

<logo/>

<From type = "Login"/>

<View style = {style.sigupTextCont}>

<Text style = {styles.siguptext}> Anda Belom Punya Akun ? </Text>

<TauchableOpacity onPress = {this.sigup}>

<Text sytle = {styles.sigupButton}> Sigup </Text><TauchableOpacity>

<View></view>
  )
}}

const style = StyleSheet.create({

 contair : {

   backgroundColor : '455a64', flex : 1 alignItem : 'center',
   justifyContent : 'center'

   signupTextCont : {

     flexGrow : alignItem : 'flex-end', justifyContent : 'center'
    paddingVeertical : 16, flexDirection : 'row'
},
signupText : {

 color : 'rgba(255,255,255,0.6), fontSize : 16
},

signupButton


  )
})
