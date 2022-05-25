require "ruby/openai"

client = OpenAI::Client.new

response = client.completions(
  engine: "text-davinci-002", 
  parameters: { 
    prompt: "Write a creative ad for the following product to run on Facebook aimed at parents:\n\nProduct: Learning Room is a virtual environment to help students from kindergarten to high school excel in school.",
    temperature: 0.5,
    top_p: 1.0,
    frequency_penalty: 0.0,
    presence_penalty: 0.0,
    max_tokens: 60 }
)

puts response
