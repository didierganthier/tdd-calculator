require “calculator”
describe Calculator do
     context “Given two numbers” do
          it “can add the numbers using the add method” do
               calc = Calculator.new
               x = 13
               y = 5
               expect(calc.add(x, y)).to eq(18)
          end
          it “can subtract the numbers using the subtract method” do
               calc = Calculator.new
               x = 13
               y = 5
               expect(calc.subtract(x, y)).to eq(8)
          end
          it “can multiply the numbers using the multiply method” do
               calc = Calculator.new
               x = 13
               y = 5
               expect(calc.multiply(x, y)).to eq(65)
          end
          it “can divide the numbers using the divide method” do
               calc = Calculator.new
               x = 13
               y = 5
               expect(calc.divide(x, y)).to eq(2)
          end
          it “can provide the remainder when dividing two numbers using the modulo method” do
               calc = Calculator.new
               x = 13
               y = 5
               expect(calc.modulo(x, y)).to eq(3)
          end
     end
end