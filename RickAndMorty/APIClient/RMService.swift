//
//  RMService.swift
//  RickAndMorty
//
//  Created by Anar Bayramov on 9/3/23.
//

import Foundation

///Primary API service object to get RM data
final class RMService{
    ///Shared singleton instance
    static let shared = RMService()
    
    ///Privatized constructor
    private init(){}
    
    
    /// Send RM API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void){
        
    }
    
    
}
