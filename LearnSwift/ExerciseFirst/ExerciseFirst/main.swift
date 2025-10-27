var languages: [String] = ["Swift", "Objective-C", "Python", "JavaScript", "Go"]
languages.sort()
print("Languages: \(languages)")

let GraphicsAPI: Set = ["OpenGL", "Direct3D", "Metal"]
print("Graphics APIs: \(GraphicsAPI)")

let PCAndHardware: [String: String] = ["ASUS": "Intel", "MSI": "ASUS", "NZXT": "Fractal Design", "Macbook Pro": "Apple"]
print("PC Manufacturers and their CPU brands: \(PCAndHardware)")
print("Macbook Pro is made by: \(PCAndHardware["Macbook Pro"]!)")

