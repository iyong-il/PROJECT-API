//
//  Cats.swift
//  practice-api
//
//  Created by 이용일(Rodi) on 2022/10/09.
//

import UIKit

// MARK: - 데이터를 묶기위해 치환
typealias CatsData = [Cats]

// MARK: - 서버에서 주는 데이터
struct Cats: Codable {
  let id: String?
  let url: String?
  let width, height: Int?
}

