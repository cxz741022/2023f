Attribute VB_Name = "Module1"
Sub ����2()
Attribute ����2.VB_ProcData.VB_Invoke_Func = "v\n14"
'
' ����2 ����
'
' �ֳt��: Ctrl+q
'
    Range("B1").Select
    ActiveWorkbook.Worksheets("�u�@��1").Sort.SortFields.Clear
    ActiveWorkbook.Worksheets("�u�@��1").Sort.SortFields.Add Key:=Range("B2:B414"), _
        SortOn:=xlSortOnValues, Order:=xlDescending, DataOption:=xlSortNormal
    With ActiveWorkbook.Worksheets("�u�@��1").Sort
        .SetRange Range("A1:B414")
        .Header = xlYes
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
End Sub
Sub ����3()
Attribute ����3.VB_ProcData.VB_Invoke_Func = "v\n14"
'
' ����3 ����
'

'
    Range("B1").Select
    ActiveWorkbook.Worksheets("�u�@��1").Sort.SortFields.Clear
    ActiveWorkbook.Worksheets("�u�@��1").Sort.SortFields.Add Key:=Range("B2:B414"), _
        SortOn:=xlSortOnValues, Order:=xlAscending, DataOption:=xlSortNormal
    With ActiveWorkbook.Worksheets("�u�@��1").Sort
        .SetRange Range("A1:B414")
        .Header = xlYes
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
End Sub
