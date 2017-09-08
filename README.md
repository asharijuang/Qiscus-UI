[![Pod Version](http://img.shields.io/cocoapods/v/Qiscus-UI.svg?style=flat)](http://cocoadocs.org/docsets/Qiscus-UI/)
[![Pod Platform](http://img.shields.io/cocoapods/p/Qiscus-UI.svg?style=flat)](http://cocoadocs.org/docsets/Qiscus-UI/)
[![Pod License](http://img.shields.io/cocoapods/l/Qiscus-UI.svg?style=flat)](https://www.apache.org/licenses/LICENSE-2.0.html)

# Qiscus-UI

## Overview
custom UI for qiscus SDK 

## API Quick Start

The table below details the most important classes in Qiscus-UI.

<table>
    <tr><th colspan="2" style="text-align:center;">Controllers</th></tr>
    <tr>
        <td><a href="Code/Controllers/QConversationListViewController.swift">QConversationListViewController</a></td>
        <td>A controller that provides an editable list of all Conversations for the authenticated user</td>
    </tr>
    <tr>
        <td><a href="Code/Controllers/QConversationViewController.swift">QConversationViewController</a></td>
        <td>A controller that provides an editable list of all Conversations for the authenticated user.</td>
    </tr>
     <tr><th colspan="2" style="text-align:center;">Protocols</th></tr>
     <tr><th colspan="2" style="text-align:center;">Views</th></tr>
    <tr>
        <td><a href="Code/Views/QMessageInputToolbar.h">QMessageInputToolbar</a></td>
        <td>A input toolbar that provides a dynamic sizing message input interface.</td>
    </tr>
    <tr>
        <td><a href="Code/Views/QMessageComposeTextView.h">QMessageComposeTextView</a></td>
        <td>A flexible, expanding text view with support for text, images and location data.</td>
    </tr>
</table>

The complete API documentation can be found on [CocoaDocs](http://cocoadocs.org/docsets/Qiscus/).

## Installation

Qiscus-UI can be installed directly into your application via CocoaPods. Please note that Qiscus-UI has a direct dependency on QiscusKit that must be satisfied in order to build the components.

#### CocoaPods Installation

The recommended path for installation is [CocoaPods](http://cocoapods.org/). CocoaPods provides a simple, versioned dependency management system that automates the tedious and error prone aspects of manually configuring libraries and frameworks. You can add QiscusUI to your project via CocoaPods by doing the following:

```sh
$ sudo gem install cocoapods
$ pod setup
```

Now create a `Podfile` in the root of your project directory and add the following:

```ruby
pod 'QiscusUI'
```

Complete the installation by executing:

```sh
$ pod install
```

These instructions will setup your local CocoaPods environment.
