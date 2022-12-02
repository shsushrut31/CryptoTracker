//
//  CryptoCoinLoader.swift
//  CryptoTracker
//
//  Created by Sushrut Shastri on 2022-12-02.
//

import Foundation

enum CryptoCoinLoaderResult {
    case success([CryptoCoin])
    case error(Error)
}

protocol CryptoCoinLoader {
    func load(completion: @escaping (CryptoCoinLoaderResult) -> Void)
}
