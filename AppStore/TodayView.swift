//
//  TodayView.swift
//  AppStore
//
//  Created by Jake Young on 7/12/19.
//  Copyright © 2019 Jake Young. All rights reserved.
//

import SwiftUI

struct TodayView : View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text("Friday, July 21")
                    Text("Today")
                }
                Spacer()
                Image(uiImage: UIImage(named: "Profile")!)
            }
            HStack {
                VStack {
                    Image(uiImage: UIImage(named: "Artwork")!)
                    Text("Meet the Developer")
                    Text("Distort Your Reality")
                    Text("Filter app or mind bending art project?\n Hyperspecktiv is both.")
                }
                ZStack {
                    VStack {
                        Image(uiImage: UIImage(named: "Artwork")!)
                        Text("Trade in or recycle your Apple Device.")
                    }
                    VStack {
                        Text("How To")
                        Text("Do Good for the Planet (and You)")
                    }
                    
                }
            }
            VStack {
                HStack {
                    Button("Redeem", action: { })
                    Button("Send Gift", action: { })
                    Button("Add Funds to Apple ID", action: { })
                }
                HStack {
                    Text("Terms & Conditions")
                    Image(systemName: "chevron.right")
                }
            }
        }
        
    }
}

#if DEBUG
struct TodayView_Previews : PreviewProvider {
    static var previews: some View {
        TodayView()
    }
}
#endif
