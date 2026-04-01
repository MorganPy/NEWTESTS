## Initial commit test

#<step explain="OUTER STEP TESTING INNER STEP WITH REF">
println("This is the outside of the step for ref")
#<step explain="INNER STEP WITH REF" ref="https://google.com">
println("This is the inside of the step, with a Google reference")
#</step>
#</step>

#<step explain="OUTER STEP TESTING GEMINI INNER STEP">
println("This is the outside of the step for Gemini")
#<step explain="GEMINI INNER STEP" ref="https://google.com">
println("This is the inside of the step, with a Google reference")
#</step>
#</step>