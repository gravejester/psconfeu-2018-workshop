---
external help file: Greet-help.xml
Module Name: Greet
online version:
schema: 2.0.0
---

# New-Greeting

## SYNOPSIS
This command let's you create a wonderful greeting to whoever you want!

## SYNTAX

```
New-Greeting [-Name] <String> [-GreetingText <String>] [<CommonParameters>]
```

## DESCRIPTION
This command let's you create a wonderful greeting to whoever you want!

## EXAMPLES

### Example 1
```
PS C:\> New-Greeting -Name "Sergei"

Hello Sergei
```

Will greet Sergei!

### Example 2
```
PS C:\> "Sergei" | New-Greeting

Hello Sergei
```

Will greet Sergei!

## PARAMETERS

### -Name
The name of the person you want to greet.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GreetingText
{{Fill GreetingText Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS
