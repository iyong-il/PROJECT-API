//
//  Constants.swift
//  practice-api
//
//  Created by 이용일(Rodi) on 2022/10/09.
//

import Foundation

// MARK: - 고양이 테이블뷰 셀 아이디
enum CatCell {
  static let catCellID = "CatsCell"
}

// MARK: - 좋아요 셀 아이디
enum LikeCell {
  static let likeCellID = "likeCell"
  static let likeHeader = "likeListHeader"
}

// MARK: - 업로드 셀 아이디
enum UploadCell {
  static let uploadCellID = "uploadCell"
  static let uploadHeader = "uploadListHeader"
}

// MARK: - API 키 값
enum API {
  static let key = "https://api.thecatapi.com/"
  static let format = "format=json"
  static let limit = "limit=10"
}
