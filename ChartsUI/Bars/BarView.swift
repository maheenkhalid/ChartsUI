import SwiftUI

struct BarView: View {
    
    let dataPoint: DataPoint
    let yFactor: CGFloat
    
    var body: some View {
        VStack {
            let _ = print("\(dataPoint.value)")
            Spacer()
            Text("\(dataPoint.value.formatted(.number.precision(.fractionLength(0))))")
                .multilineTextAlignment(.center)
                .font(.footnote)
                .frame(height: 20)
                .lineLimit(2)
                .minimumScaleFactor(0.2)
                .foregroundColor(.gray)
            
            Rectangle()
                .fill(dataPoint.foregroundColor)
                .frame(
                    width: 20,
                    height: dataPoint.value * yFactor
                )
                .transition(.slide)
                .cornerRadius(5.0)
            
            Text(dataPoint.bottomLegend)
                .multilineTextAlignment(.center)
                .font(.footnote)
                .frame(height: 20)
                .lineLimit(2)
                .minimumScaleFactor(0.2)
                .foregroundColor(dataPoint.legendColor)
        }
    }
}

#Preview {
    BarView(
        dataPoint: DataPoint.zero, 
        yFactor: 7.0
    )
}
