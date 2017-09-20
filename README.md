#  ModalWebViewiOS11Bug

_A sample project to illustrate `WKWebView` bug on iOS 11.0 when it's presented modally._

## Description

On iOS 11.0, `WKWebView`s which are presented modally will dismiss their view controller when a callout is dismissed (both `UIPopoverPresentationController` and `UIAlertController`).

