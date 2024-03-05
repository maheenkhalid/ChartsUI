import SwiftUI

public struct DataSet {
    let id = UUID()
    let dataPoints: [DataPoint]
    let title: String
    
    
    /// Initializer for DataSet
    public init(dataPoints: [DataPoint], title: String) {
        self.dataPoints = dataPoints
        self.title = title
    }
    
    static let testDataSet = DataSet(
        dataPoints: DataPoint.dummyValues,
        title: "Test Data"
    )
}
