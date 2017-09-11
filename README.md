[![Pod Version](http://img.shields.io/cocoapods/v/Qiscus-UI.svg?style=flat)](http://cocoadocs.org/docsets/Qiscus-UI/)
[![Pod Platform](http://img.shields.io/cocoapods/p/Qiscus-UI.svg?style=flat)](http://cocoadocs.org/docsets/Qiscus-UI/)
[![Pod License](http://img.shields.io/cocoapods/l/Qiscus-UI.svg?style=flat)](https://www.apache.org/licenses/LICENSE-2.0.html)

# Qiscus-UI

## Overview
custom UI for qiscus SDK 

## API Quick Start

Table dibawah ini adalah detail class pada Qiscus-UI.

<table>
    <tr><th colspan="2" style="text-align:center;">Controllers</th></tr>
    <tr>
        <td><a href="Code/Controllers/QConversationListViewController.swift">QConversationListViewController</a></td>
        <td>Sebuah tampilan(ViewController) yang menyediakan daftar semua percakapan yang ada berdasarkan pengguna(User) yang telah terdaftar(Login).</td>
    </tr>
    <tr>
        <td><a href="Code/Controllers/QConversationViewController.swift">QConversationViewController</a></td>
        <td>Sebuah tampilan(ViewController) yang menyediakan daftar pesan di dalam sebuah percakapan.</td>
    </tr>
     <tr><th colspan="2" style="text-align:center;">Protocols</th></tr>
     <tr><th colspan="2" style="text-align:center;">Views</th></tr>
    <tr>
        <td><a href="Code/Views/QMessageInputToolbar.h">QMessageInputToolbar</a></td>
        <td>Komponen Input toolbar menampilkan ukuran pesan secara otomatis dan posisi input selalu diatas keyboard.</td>
    </tr>
    <tr>
        <td><a href="Code/Views/QMessageComposeTextView.h">QMessageComposeTextView</a></td>
        <td>Komponen yang menampilkan tipe-tipe pesan, Seperti text, gambar, maupun contact.</td>
    </tr>
</table>

## Installation

Qiscus-UI dapat di gunakan langsung menggunakan CocoaPods.

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
 
## Getting Started
 
1. **Subclass** - Subclass the [QConversationListViewController](Qiscus/Controllers/QConversationListViewController.swift) or [QConversationViewController](Qiscus/Controllers/QConversationViewController.swift)
2. **Implement** - Both controllers declare delegate and data source protocols. Your subclasses must implement these protocols.
3. **Customize** - The Atlas leverages the `UIAppearance` protocol to allow for effortless customization of components.

## Login or Register
### [QClient]()
Qiscus client is

 
## Component Details
 
### [QConversationListViewController](Qiscus/Controllers/QConversationListViewController.swift)
 
The [QConversationListViewController](Qiscus/Controllers/QConversationListViewController.swift) provides a customizable `UITableViewController` subclass for displaying a list of conversations. Conversations are represented by a Conversation label, the latest message content, and the latest message date. The controller handles fetching and ordering conversation based on the latest message date.
 
#### Initialization
 
The [QConversationListViewController](Qiscus/Controllers/QConversationListViewController.swift) is initialized with a QClient object.
 
```swift
var chatList    = QConversationListViewController()
chatList.client = qiscusClient
```
 
#### Customization
 
The [QConversationListViewController](Qiscus/Controllers/QConversationListViewController.swift) displays [QConversationTableViewCell](Qiscus/Views/QConversationTableViewCell.swift). The cells themselves provide for customization via `UIAppearance` selectors.
 
```swift

```
 
### [QConversationViewController](Qiscus/Controllers/QConversationViewController.swift)
 
The [QConversationViewController](Qiscus/Controllers/QConversationViewController.swift) provides a customizable `UICollectionViewController` subclass for displaying individual Layer conversations. The controller is initialized with and `QClient` object and an `QConversation` object. It handles fetching, displaying and sending messages via QiscusKit. The controller leverages the [ATLMessageInputToolbar](Code/Views/QMessageInputToolbar.swift) object to allow for text and content input.
 
#### Initialization
 
```swift

```
 
#### Customization
 
The [QConversationViewController](Qiscus/Controllers/QConversationViewController.swift) displays both incoming and outgoing flavors of [QMessageCollectionViewCell](Qiscus/Views/QMessageCollectionViewCell.swift). The cells themselves provide for customization via UIAppearance selectors.
 
```swift

```
 



## Contributing

QiscusUI is an Open Source project maintained by Qiscus. Feedback and contributions are always welcome and the maintainers try to process patches as quickly as possible. Feel free to open up a Pull Request or Issue on Github.

## Contact

Qiscus was developed in Indonensia by the Qiscus team. If you have any technical questions or concerns please tell us [Qiscus Support](mailto:support@qiscus.com).