//
//  chart.swift
//  NW
//
//  Created by Luca Dal Mas on 01/05/23.
//

import SwiftUI
import Charts

struct chart: View {
    var x: [Int];
    var y: [Int];
    var body: some View {
        Chart{
            LineMark(
                x: .value("euro", x[0]),
                y: .value("days", y[0])
            )
            LineMark(
                x: .value("euro", x[1]),
                y: .value("days", y[1])
            )
        }
        .frame(height: 250)
        .chartYScale(domain: [ 0, 50])
        .chartXAxis(Visibility)
    }
}

struct chart_Previews: PreviewProvider {
    static var previews: some View {
        chart(x: [0,3], y:[10,40])
    }
}
