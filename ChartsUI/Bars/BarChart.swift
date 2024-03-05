import SwiftUI

struct BarChart: View {
    let dataSet: DataSet
    
    var body: some View {
        GeometryReader { geometry in
            let max = dataSet.dataPoints.max(by: { $0.value < $1.value }) ?? DataPoint.zero
            let yFactor = (geometry.size.height * 0.8) / max.value
            
            ScrollView(.horizontal) {
                HStack {
                    ForEach(dataSet.dataPoints, id:\.id) { dataPoint in
                        VStack {
                            BarView(dataPoint: dataPoint, yFactor: yFactor)
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    BarChart(dataSet: DataSet.testDataSet)
}
