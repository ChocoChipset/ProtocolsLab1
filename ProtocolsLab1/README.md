# Lab on Protocols.


## Introduction

There are 4 different object models in this project (Artist, Concert, Album and Music Video), each one with different properties.
We would like to present the user all of these objects in one single table view.

## Activities


1. Create a `UITableView` and assign its `delegate` and `dataSource` to the `ViewController`.

1. Create two different `UITableViewCell`s: one small and one big. We will use these cells to present the data objects to the user.

1. Retrieve the data that will be presented to the user using the `SPTDataProvider`. Keep in mind this operation is asynchronous!

1. Create a protocol that enables all the different model objects to be displayed in the same `UITableView` (don't make conditionals based on the model object's type).

1. Implement the protocol in your model objects and present them to the user! :D

1. Add an additional 'cellType' property to your object, so that we can choose how to present it: in a small or a big cell.

1. Pimp the UI! Nobody wants to use an ugly app.

## About

This is a lab activity on the topic of Protocols for the course on iOS development at Gdansk's University. . 2016.