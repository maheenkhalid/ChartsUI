import SwiftUI

public struct DataPoint {
    let id = UUID()
    let value: Double
    let foregroundColor: Color
    let legendColor: Color
    let bottomLegend: String
    
    static let zero = DataPoint(value: 0, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 1")
    
    static let dummyValues = [
        DataPoint(value: 20, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 1"),
        DataPoint(value: 40, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 2"),
        DataPoint(value: 10, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 3"),
        DataPoint(value: 70, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 4"),
        DataPoint(value: 80, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 5"),
        DataPoint(value: 60, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 6"),
        DataPoint(value: 50, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 7"),
        DataPoint(value: 20, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 8"),
        DataPoint(value: 40, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 9"),
        DataPoint(value: 10, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 10"),
        DataPoint(value: 70, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 11"),
        DataPoint(value: 80, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 12"),
        DataPoint(value: 60, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 13"),
        DataPoint(value: 50, foregroundColor: .purple, legendColor: .gray, bottomLegend: "Day 14"),
    ]
}
