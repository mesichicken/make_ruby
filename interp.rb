require 'minruby'

def evaluate(tree)
  case tree[0]
  when 'lit'
    tree[1]
  when '+'
    evaluate(tree[1]) + evaluate(tree[2])
  when '-'
    evaluate(tree[1]) - evaluate(tree[2])
  when '*'
    evaluate(tree[1]) * evaluate(tree[2])
  when '/'
    evaluate(tree[1]) / evaluate(tree[2])
  when '=='
    evaluate(tree[1]) == evaluate(tree[2])
  when '>'
    evaluate(tree[1]) > evaluate(tree[2])
  when '<'
    evaluate(tree[1]) < evaluate(tree[2])
  end
end

str = gets

# 計算式の文字列をパースして、抽象構文木を生成する
tree = minruby_parse(str)

answer = evaluate(tree)

p answer
