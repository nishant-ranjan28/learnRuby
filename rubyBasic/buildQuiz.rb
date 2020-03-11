class Questions
    attr_accessor :prompt, :answer

    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n (a) red\n (b) yellow\n (c) Blue\n (d) purple"
p2 = "What color are Banana?\n (a) red\n (b) yellow\n (c) Blue\n (d) purple"
p3 = "What color are Cherry?\n (a) red\n (b) yellow\n (c) Blue\n (d) purple"
p4 = "What color are Grapes?\n (a) red\n (b) yellow\n (c) Blue\n (d) green"

questions = [
    Questions.new(p1, "a"),
    Questions.new(p2, "b"),
    Questions.new(p3, "a"),
    Questions.new(p4, "d")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("you got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)