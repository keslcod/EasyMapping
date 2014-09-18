![Build Status](https://travis-ci.org/EasyMapping/EasyMapping.png?branch=master) &nbsp;
![CocoaPod platform](https://cocoapod-badges.herokuapp.com/p/EasyMapping/badge.png) &nbsp;
![CocoaPod version](https://cocoapod-badges.herokuapp.com/v/EasyMapping/badge.png) &nbsp;
![License MIT](https://go-shields.herokuapp.com/license-MIT-blue.png)

# EasyMapping

An easy way to unmarshall a Dictionary of attributes (which came from JSON, XML or just a NSDictionary) into a Class and vice versa.

##Contact:

Developed by [Lucas Medeiros](https://www.twitter.com/aspmedeiros)
E-mail: lucastoc@gmail.com

## Changes

* pass in `NSManagedObjectContext` instance to mapping block (done in dev version of original EasyMapping as well)
* Enable external duplicate resolution (We had to use a web service that returns duplicated object (with same primary keys) in different places) EasyMapping will cache processed primary keys and will skip duplicated objects. The *normal* CoreData find-or-create pattern cannot be applied here since the duplicates are not yet saved to the persistent store.
