<#
    # Challenge: Sentence Analyzer
    In this exercise, you will analyze and modify a sentence using string manipulation, comparison operators, and methods you’ve learned so far.

    ## What You Need to Know:
    - Variables store and manipulate string data.
    - String properties and methods allow you to modify text (e.g., .ToUpper(), .Replace()).
    - Comparison operators help determine conditions (e.g., -gt to check if the sentence exceeds a certain length).
    - Arrays can be created by splitting a string into words.

    ## Your Task
    Using the following sentence:

    ```Farmer jack realized that big yellow quilts (although very pretty) were expensive.```
    
    Complete the tasks below:
#>
    
$sentence = "Farmer jack realized that big yellow quilts (although very pretty) were expensive."
# 1️. Print the original sentence to the console.
$sentence
# 2️. Store the total number of characters in a variable and print it.
$totalChars = $sentence.Length
"The total number of characters in the sentence is: $totalChars"
# 3️. Check if the sentence has more than 50 characters and output True or False using a comparison operator.
"The total number of characters in the sentence $(if($sentence.length -gt 50) {'is'} else {'is not'}) more than 50 characters: $totalChars"
# 4️. Convert the sentence to uppercase and store the result in a new variable, then output it.
$upper = $sentence.ToUpper()
$upper
# 5️. Remove special characters (such as dashes, parentheses, and periods) and store the cleaned sentence in a new variable (or overwrite the existing one).
$clean = $sentence -replace '[^a-zA-Z0-9\s]', ''
# 6️. Print the modified sentence to the console.
$clean
# 7️. Count the number of words in the sentence and output the result (Hint: Convert the string into an array using an operator or method).
$words = $sentence.Split(' ')
"number of words in the sentence: $($words.Count)"
<#
    If completed correctly, your code should produce output similar to this:
    ```
    Farmer jack realized that big yellow quilts (although very pretty) were expensive.
    The total number of characters in the sentence is: 82
    More than 50 characters? True
    FARMER JACK REALIZED THAT BIG YELLOW QUILTS (ALTHOUGH VERY PRETTY) WERE EXPENSIVE.
    Farmer jack realized that big yellow quilts although very pretty were expensive
    Number of words in the sentence: 12
    ```

    When ready, view the suggested solution here:
#>

