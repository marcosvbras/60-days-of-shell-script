# Tips

## Where to put my scripts

If you want your script to be executed from whatever place in your system, move it to a directory that is in your **PATH** variable.

You can see which directories you have using the following CLI command:
```bash
$ echo $PATH
```

If you need to run from a repository that it is not inside **PATH**, you can add with:
```bash
$ export PATH="YOUR_PATH_WITHOUT_TRAILING_SLASH:$PATH"
```

> **NOTE**: You will need restart your system to make these changes permanent.

## Give the right permissions

To your system knows that your script is executable, you must give it *execute permission*:

```bash
$ chmod +x /path/for/your/script
```
