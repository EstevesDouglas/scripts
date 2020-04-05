# NOTES

# Notes 01

 (NN)NNNNN-NNNN
````
'^(\(?[0-9]{2}\)?|[0-9]{2})[0-9]{5}-?[0-9]{4}$'
```` 

Insert Cel phone number to ""
```
if  grep -Eq '^(\(?[0-9]{2}\)?|[0-9]{2})[0-9]{5}-?[0-9]{4}$' <<< ""
then echo Casou
else echo Solterou
fi
```
Fone and Cel
```
'^(\(?[0-9]{2}\)?|[0-9]{2})[0-9]{4,5}-?[0-9]{4}$'
```

```
sed -r 's|([0-9]{2})/([0-9]{2})/([0-9]{4})|\2/\1/\3|' arquivo
```
```
if [[ $Data =~ ^(0[1-9]|[12][0-9]|3[01])/(0[1-9]|1[012])/[0-9]{4}$ ]]
then echo Data OK
else echo Data NOK
fi
```

```
echo ${BASH_REMATCH[@]}
```

# Notes 02

```

```


```

```

