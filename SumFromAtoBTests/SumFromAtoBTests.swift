// Copyright (c) 2017 Lighthouse Labs. All rights reserved.
// 
// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
// distribute, sublicense, create a derivative work, and/or sell copies of the
// Software in any work that is designed, intended, or marketed for pedagogical or
// instructional purposes related to programming, coding, application development,
// or information technology.  Permission for such use, copying, modification,
// merger, publication, distribution, sublicensing, creation of derivative works,
// or sale is expressly withheld.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import XCTest
@testable import SumFromAtoB

class SumFromAtoBTests: XCTestCase {
  
  var sums: Sums!
  override func setUp() {
    super.setUp()
    sums = Sums()
  }
  
  func test_SumFromAToB_Returns0_WhenSumming0To0() {
    XCTAssertEqual(sums.sum(from: 0, to: 0), 0)
  }
  
  func test_SumFromAToB_Returns1_WhenSumming1To1() {
    XCTAssertEqual(sums.sum(from: 1, to: 1), 1)
  }
  
  func test_SumFromAToB_Returns5_WhenSumming1To1() {
    XCTAssertEqual(sums.sum(from: 5, to: 5), 5)
  }
  
  func test_SumFromAToB_Returns1_WhenSumming0To1() {
    XCTAssertEqual(sums.sum(from: 0, to: 1), 1)
  }
  
  func test_SumFromAToB_Returns3_WhenSumming1To2() {
    XCTAssertEqual(sums.sum(from: 1, to: 2), 3)
  }
  
  func test_SumFromAToB_Returns25_WhenSumming3To7() {
    XCTAssertEqual(sums.sum(from: 3, to: 7), 25)
  }
  
}
