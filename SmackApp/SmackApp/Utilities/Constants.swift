//
//  Constants.swift
//  SmackApp
//
//  Created by Cory Braun on 7/19/18.
//  Copyright © 2018 Cory Braun. All rights reserved.
//

import Foundation


// typealias is a way to remap a type. So if I did:
// typealias Jonny = String
// let name: Jonny = "Jonny"
// it's name Jonny a type with the same exact characteristics as a String.

typealias CompletionHandler =  (_ Success: Bool) -> ()

//URL Constants
let BASE_URL = " https://smackchatappchat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"


// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

