
## fizzbuzz ##
<p>This is my first program using test driven development.</p>

<p>The program can be passed a number.</p>
<p>When passed a number that is a multiple of 3, the program returns the message 'fizz'.</p>
<p>When passed a number that is a multiple of 5, the program returns the message 'buzz'.</p>
<p>When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'fizzbuzz'.</p>
<p>In all other cases, the program simply returns the given number.</p>

## How to use ##
<p> To run program you need to first navigate to folder created by cloning the repo using the command line/terminal</p>
<p> Next enter interactive Ruby shell(irb)  and type require './lib/fizzbuzz'</p>

```
irb
2.2.1 :001 > require './lib/fizzbuzz'

```
<p> Finally call fizzbuzz method , and passing any number as an argument</p>

```
2.2.1 :002 > fizzbuzz 3
 => "fizz"
2.2.1 :003 > fizzbuzz 6
  => 6
2.2.1 :004 > fizzbuzz 5
 => "buzz"
 ```

## What you will need to use the program ##
<p>To use fizzbuzz, you will require</p>
<ul>
  <li>ruby installed on the machine you are running the code from</li>
  <li>Rspec gem installed</li>
</ul>
