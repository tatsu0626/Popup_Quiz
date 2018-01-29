import Foundation

//NSMutableArrayクラスのshuffleメソッドを実装
extension NSMutableArray {
    
    //NSMutableArrayの中身をランダムに並べ替えする処理
    func shuffle(_ count: Int) {
        for i in 0..<count {
            let nElements: Int = count - i
            let n: Int = Int(arc4random_uniform(UInt32(nElements))) + i
            self.exchangeObject(at: i, withObjectAt: n)
        }
    }
    
}
