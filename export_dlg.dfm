object ExportDlg: TExportDlg
  Left = 227
  Top = 108
  AutoSize = True
  BorderStyle = bsDialog
  Caption = 'Exceptions'
  ClientHeight = 585
  ClientWidth = 441
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object OKBtn: TButton
    Left = 0
    Top = 559
    Width = 441
    Height = 26
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object CancelBtn: TButton
    Left = 260
    Top = 463
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object ListView1: TListView
    Left = 0
    Top = 0
    Width = 441
    Height = 553
    Columns = <
      item
        Caption = 'Subject'
      end
      item
        Caption = 'Lesson type'
      end
      item
        Caption = 'Teacher'
      end
      item
        Caption = 'Group'
      end
      item
        Caption = 'Reason'
      end>
    TabOrder = 2
    ViewStyle = vsReport
  end
end
