# NSString+VTSubstringOccurrences

_`NSString` category to count the number of occurrences for a given substring._

## How to use

``` objc
NSString *string = @"Cake stuff and spacecakes."
[string vt_numberOfOccurrencesForSubstring:@"cake"] // = 1
[string vt_numberOfOccurrencesForSubstring:@"cake" options:NSCaseInsensitiveSearch] // = 2
```

## Credits

NSString+VTSubstringOccurrences was created by [Vincent Tourraine](http://www.vtourraine.net).

## License

NSString+VTSubstringOccurrences is available under the MIT license. See the LICENSE file for more info.

