inherited NotFitDlg: TNotFitDlg
  ClientHeight = 579
  ClientWidth = 603
  ExplicitWidth = 609
  ExplicitHeight = 608
  PixelsPerInch = 96
  TextHeight = 13
  inherited Bevel1: TBevel
    Width = 587
    Height = 532
    ExplicitWidth = 587
    ExplicitHeight = 532
  end
  inherited OKBtn: TButton
    Left = 439
    Top = 546
    Visible = False
    ExplicitLeft = 439
    ExplicitTop = 546
  end
  inherited CancelBtn: TButton
    Left = 520
    Top = 546
    Caption = 'Close'
    ExplicitLeft = 520
    ExplicitTop = 546
  end
  object ListView1: TListView
    Left = 16
    Top = 16
    Width = 569
    Height = 513
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
    ReadOnly = True
    TabOrder = 2
    ViewStyle = vsReport
  end
end
