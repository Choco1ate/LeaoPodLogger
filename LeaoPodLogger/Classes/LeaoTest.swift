public struct Logger {
    var DEBUG:Bool = false
    
    public init() {
        
    }
    
    public init(_ debug:Bool) {
        self.DEBUG = debug
    }
    
    public func log(_ msg: String) {
        if DEBUG {
            debugPrint("Logger: \(msg)")
        }
    }
}
