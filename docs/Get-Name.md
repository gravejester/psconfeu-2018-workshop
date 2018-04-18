---
external help file: Greet-help.xml
Module Name: Greet
online version:
schema: 2.0.0
---

# Get-Name

## SYNOPSIS
Get a random name.

## SYNTAX

### Both (Default)
```
Get-Name [<CommonParameters>]
```

### Male
```
Get-Name [-Male] [<CommonParameters>]
```

### Female
```
Get-Name [-Female] [<CommonParameters>]
```

## DESCRIPTION
This command will output a random name, either female or male.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Name
```

Will output a random name.

### Example 2
```powershell
PS C:\> Get-Name -Male
```

Will output a random male name.

### Example 3
```powershell
PS C:\> Get-Name -Female
```

Will output a random female name.


## PARAMETERS

### -Female
Output female name.

```yaml
Type: SwitchParameter
Parameter Sets: Female
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Male
Output male name.

```yaml
Type: SwitchParameter
Parameter Sets: Male
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

### None


## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS
