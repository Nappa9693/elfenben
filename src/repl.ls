;; A very simple REPL written in LispyScript
;; TODO: Using vm allows for ES6 syntax but breaks the browser REPL. Need to find an alternative that can work for both.
(require "./require")
(var readline (require "readline")
     ls (require "../lib/ls")
     prefix "lispy> "
     vm (require "vm"))

(set exports.runrepl
  (function ()
    (var rl (readline.createInterface process.stdin process.stdout))
    (rl.on 'line'
      (function (line)
        (try
          (var l (ls._compile line))
          (console.log (vm.runInThisContext l))
          (function (err)
            (console.log err)))
        (rl.setPrompt prefix prefix.length)
        (rl.prompt)))
    (rl.on 'close'
      (function ()
        (console.log "Bye!")
        (process.exit 0)))
    (console.log (str prefix 'LispyScript REPL v' ls.version))
    (rl.setPrompt prefix prefix.length)
    (rl.prompt)))

