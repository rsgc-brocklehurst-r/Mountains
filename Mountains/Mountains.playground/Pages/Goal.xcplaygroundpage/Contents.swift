//: # Your goal
//: ![goal](scenario-three.png "Your goal")
/*:
 ## Notes:
 * the image is exactly 300 pixels wide by 300 pixels high
 */
//: ## Template code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
//: ## Reminder
//: To see the visual output, be sure to show the Assistant Editor and choose the Timeline option.
//:
//: ![assistanteditor](timeline.png "Timeline")
//: ## Your code starts here
// Create a new canvas
let canvas = Canvas(width: 300, height: 300)

// Draw some lines
canvas.defaultLineWidth = 1
canvas.drawLine(fromX: 0, fromY: 200, toX: 50, toY: 150)
canvas.drawLine(fromX: 100, fromY: 200, toX: 150, toY: 150)
canvas.drawLine(fromX: 200, fromY: 200, toX: 250, toY: 150)
canvas.drawLine(fromX: 50, fromY: 150, toX: 100, toY: 200)
canvas.drawLine(fromX: 150, fromY: 150, toX: 200, toY: 200)
canvas.drawLine(fromX: 250, fromY: 150, toX: 300, toY: 200)
canvas.drawLine(fromX: 0, fromY: 0, toX: 0, toY: 200)
canvas.drawLine(fromX: 1, fromY: 0, toX: 1, toY: 199)
canvas.drawLine(fromX: 2, fromY: 0, toX: 2, toY: 198)
canvas.drawLine(fromX: 3, fromY: 0, toX: 3, toY: 197)
canvas.drawLine(fromX: 4, fromY: 0, toX: 4, toY: 196)
canvas.drawLine(fromX: 5, fromY: 0, toX: 5, toY: 195)
canvas.drawLine(fromX: 6, fromY: 0, toX: 6, toY: 194)
canvas.drawLine(fromX: 7, fromY: 0, toX: 7, toY: 193)
canvas.drawLine(fromX: 8, fromY: 0, toX: 8, toY: 192)
canvas.drawLine(fromX: 9, fromY: 0, toX: 9, toY: 191)
canvas.drawLine(fromX: 10, fromY: 0, toX: 10, toY: 190)
canvas.drawLine(fromX: 11, fromY: 0, toX: 11, toY: 189)
canvas.drawLine(fromX: 12, fromY: 0, toX: 12, toY: 188)
canvas.drawLine(fromX: 13, fromY: 0, toX: 13, toY: 187)
canvas.drawLine(fromX: 14, fromY: 0, toX: 14, toY: 186)
canvas.drawLine(fromX: 15, fromY: 0, toX: 15, toY: 185)
canvas.drawLine(fromX: 16, fromY: 0, toX: 16, toY: 184)
canvas.drawLine(fromX: 17, fromY: 0, toX: 17, toY: 183)
canvas.drawLine(fromX: 18, fromY: 0, toX: 18, toY: 182)
canvas.drawLine(fromX: 19, fromY: 0, toX: 19, toY: 181)
canvas.drawLine(fromX: 20, fromY: 0, toX: 20, toY: 180)
canvas.drawLine(fromX: 21, fromY: 0, toX: 21, toY: 179)
canvas.drawLine(fromX: 22, fromY: 0, toX: 22, toY: 178)
canvas.drawLine(fromX: 23, fromY: 0, toX: 23, toY: 177)
canvas.drawLine(fromX: 24, fromY: 0, toX: 24, toY: 176)
canvas.drawLine(fromX: 25, fromY: 0, toX: 25, toY: 175)
canvas.drawLine(fromX: 26, fromY: 0, toX: 26, toY: 174)
canvas.drawLine(fromX: 27, fromY: 0, toX: 27, toY: 173)
canvas.drawLine(fromX: 28, fromY: 0, toX: 28, toY: 172)


//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
