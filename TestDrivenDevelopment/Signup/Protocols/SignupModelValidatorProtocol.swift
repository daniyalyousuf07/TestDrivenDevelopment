//
//  SignupModelValidatorProtocol.swift
//  TestDrivenDevelopment
//
//  Created by Daniyal Yousuf on 2023-04-25.
//

import Foundation

protocol SignupModelValidatorProtocol {
    func isFirstNameValid(firstName: String) -> Bool
    func isLastNameValid(lastName: String) -> Bool
    func isEmailFormatValid(email: String) -> Bool
    func isPasswordValid(password: String) -> Bool
    func doPasswordsMatch(password: String, repeatPassword: String) -> Bool
}
