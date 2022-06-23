//
//  Constant.swift
//  Devote
//
//  Created by Raven Hamilton-Raine on 6/21/22.
//

import SwiftUI

let itemFormatter: DateFormatter = {
	let formatter = DateFormatter()
	formatter.dateStyle = .short
	formatter.timeStyle = .medium
	return formatter
}()
