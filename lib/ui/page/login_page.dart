import 'package:flutter/material.dart';
import 'package:foodcafe/controller/controller.dart';
import 'package:foodcafe/resource/colors.dart';
import 'package:foodcafe/resource/images.dart';
import 'package:foodcafe/resource/routes.dart';
import 'package:foodcafe/resource/style.dart';
import 'package:foodcafe/resource/value.dart';
import 'package:get/get.dart';
import 'package:foodcafe/utils/extensions.dart';

class LoginPage extends StatefulWidget {
  @override
  createState() => _LoginState();
}

class _LoginState extends State<LoginPage> {
  var scaffoldKey = GlobalKey<ScaffoldState>();
  var  _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) =>
      Scaffold(
          body: Form(
              autovalidateMode: AutovalidateMode.onUserInteraction,
              key: _key,
              child: ListView(children: [_formUI()])));

  _formUI() => Obx(() => Container(
      padding: EdgeInsets.all(20),
      child: Column(children: <Widget>[
        widget.size(heightScale: 80.0),
        _formIcon(),
        widget.size(heightScale: 30.0),
        _emailInput(),
        _passwordInput(),
        widget.size(heightScale: 20.0),
        _loginPress(),
        SizedBox(height: 10.0),
        _login()
      ])));

  _login() => Column(children: <Widget>[
        RawMaterialButton(
            padding: const EdgeInsets.all(10),
            child: Text(linkForgotPassword, style: loginLinkStyle(linkColor)),
            onPressed: () => Get.toNamed(forgotPasswordRoute)),
        SizedBox(height: 30.0),
        _socialLogin(),
        SizedBox(height: 20.0),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Text(labelSignUp, style: doNotHaveAccountStyle(Colors.black)),
          RawMaterialButton(
              padding: EdgeInsets.all(10),
              child: Text(linkSignUp, style: loginLinkStyle(linkColor)),
              onPressed: () => LoginController.to.signUpLink())
        ])
      ]);

  _formIcon() => Center(
      child: CircleAvatar(
          backgroundColor: Colors.transparent,
          child: Image.asset(appIconImage)));

  _loginPress() => Align(alignment: Alignment.bottomCenter).customFloatForm(
      color: appBarTitleColor,
      stateStatus: LoginController.to.stateStatus.value,
      icon: Icons.navigate_next,
      isMini: false,
      qrCallback: () => _loginValidate());

  _loginValidate() {
    FocusScope.of(context).requestFocus(FocusNode());

    switch (_key.currentState.validate()) {
      case true:
        _key.currentState.save();
        LoginController.to.callLogin();
        break;
      case false:
        //_loginController.checkAutoValidate();
        LoginController.to.callLogin();
        break;
    }
  }

  _socialLogin() => Container(
      height: 60,
      child:
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
        widget.socialIcon(
            icon: Icon(googleIcon, color: socialBackgroundColor, size: 25),
            backgroundColor: googleColor,
            voidCallback: () => LoginController.to.callGoogleLogin()),
        SizedBox(width: 30),
        widget.socialIcon(
            icon: Icon(facebookLogin, color: socialBackgroundColor, size: 25),
            backgroundColor: facebookColor,
            voidCallback: () => LoginController.to.callFacebookLogin())
      ]));

  _emailInput() => widget.inputField(LoginController.to.emailController,
      validation: LoginController.to.isEmailValid,
      onChanged: LoginController.to.changeEmail,
      labelText: hintEmail,
      keyboardType: TextInputType.emailAddress);

  _passwordInput() => widget.inputField(LoginController.to.passwordController,
      labelText: hintPassword,
      validation: LoginController.to.isPasswordValid,
      obscureText: LoginController.to.passwordVisible.value,
      onChanged: LoginController.to.changePassword,
      maxLength: passwordMaxLength,
      inkWell: InkWell(
          child: Icon(LoginController.to.passwordVisible.value
              ? passwordInVisibleIcon
              : passwordVisibleIcon),
          onTap: () => LoginController.to.togglePasswordVisibility()));
}
