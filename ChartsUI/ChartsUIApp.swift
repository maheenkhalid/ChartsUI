import SwiftUI

@main
struct ChartsUIApp: App {
    var body: some Scene {
        WindowGroup {
            BarChart(dataSet: DataSet.testDataSet)
        }
    }
}
