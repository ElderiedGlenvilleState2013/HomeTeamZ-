//
//  Constants.swift
//  HomeTeamZ!
//
//  Created by McKinney family  on 5/19/18.
//  Copyright © 2018 FasTek Technologies. All rights reserved.
//

import Foundation



//Closure

typealias CompletionHandler = ( _ Success: Bool) -> ()

//URL Constants
let BASE_URL = "https://schoolchatt.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)"


//Segues
let TO_LOGIN = "toLogin"

let TO_CREATE_ACCOUNT = "toCreateAccount"

let UNWIND = "unwindToChannel"

//USER Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"


//headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

