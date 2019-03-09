object MainForm: TMainForm
  Left = 920
  Top = 457
  Caption = 'Schedule advisor'
  ClientHeight = 656
  ClientWidth = 1034
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object pgc_MainPages: TPageControl
    Left = 0
    Top = 0
    Width = 1034
    Height = 656
    ActivePage = ts_Avialability
    Align = alClient
    TabOrder = 1
    object ts_Viewer: TTabSheet
      Caption = 'Viewer'
      object grp_Filters: TGroupBox
        Left = 826
        Top = 0
        Width = 200
        Height = 628
        Align = alRight
        Caption = 'Filters:'
        TabOrder = 0
        object cb_Teacher: TCheckBox
          Left = 5
          Top = 20
          Width = 75
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'All teachers'
          TabOrder = 0
          OnClick = cb_TeacherClick
        end
        object cb_Group: TCheckBox
          Left = 5
          Top = 68
          Width = 75
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'All groups'
          Checked = True
          State = cbChecked
          TabOrder = 1
          OnClick = cb_GroupClick
        end
        object cb_Room: TCheckBox
          Left = 5
          Top = 122
          Width = 75
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'All rooms'
          Checked = True
          State = cbChecked
          TabOrder = 2
          OnClick = cb_RoomClick
        end
        object cb_Subject: TCheckBox
          Left = 5
          Top = 171
          Width = 75
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'All subjects'
          Checked = True
          State = cbChecked
          TabOrder = 3
          OnClick = cb_SubjectClick
        end
        object lcb_vwTeacher: TDBLookupComboBox
          Left = 5
          Top = 37
          Width = 185
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          KeyField = 'techer_id'
          ListField = 'teacher_name'
          ListSource = dsrc_Teacher
          TabOrder = 4
        end
        object lcb_vwGroup: TDBLookupComboBox
          Left = 5
          Top = 86
          Width = 185
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Enabled = False
          KeyField = 'group_id'
          ListField = 'group_name'
          ListFieldIndex = 1
          ListSource = dsrc_Group
          TabOrder = 5
        end
        object lcb_vwRoom: TDBLookupComboBox
          Left = 5
          Top = 140
          Width = 185
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Enabled = False
          KeyField = 'room_id'
          ListField = 'room_name'
          ListSource = dsrc_Room
          TabOrder = 6
        end
        object lcb_Subject: TDBLookupComboBox
          Left = 5
          Top = 189
          Width = 185
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Enabled = False
          KeyField = 'subject_id'
          ListField = 'subject_name'
          ListSource = dsrc_Subject
          TabOrder = 7
        end
        object Button3: TButton
          Left = 5
          Top = 223
          Width = 185
          Height = 26
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Display data'
          TabOrder = 8
          OnClick = Button3Click
        end
        object GroupBox1: TGroupBox
          Left = 2
          Top = 589
          Width = 196
          Height = 37
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alBottom
          Caption = 'Export:'
          TabOrder = 9
          object Button1: TButton
            Left = 4
            Top = 16
            Width = 61
            Height = 19
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Caption = 'Teacher'
            TabOrder = 0
            OnClick = Button1Click
          end
          object Button4: TButton
            Left = 69
            Top = 16
            Width = 60
            Height = 19
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Caption = 'Group'
            TabOrder = 1
            OnClick = Button4Click
          end
          object Button5: TButton
            Left = 134
            Top = 16
            Width = 59
            Height = 19
            Caption = 'Room'
            TabOrder = 2
            OnClick = Button5Click
          end
        end
        object Button6: TButton
          Left = 6
          Top = 262
          Width = 185
          Height = 26
          Caption = 'View exceptions'
          TabOrder = 10
          OnClick = Button6Click
        end
      end
      object GridPanel1: TGridPanel
        Left = 0
        Top = 0
        Width = 826
        Height = 628
        Align = alClient
        BevelOuter = bvNone
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = Panel1
            Row = 0
          end
          item
            Column = 0
            Control = Panel2
            Row = 1
          end>
        RowCollection = <
          item
            Value = 50.000000000000000000
          end
          item
            Value = 50.000000000000000000
          end>
        TabOrder = 1
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 826
          Height = 314
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object Label2: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 820
            Height = 13
            Align = alTop
            Alignment = taCenter
            Caption = 'Week 1'
            Color = clRed
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ExplicitWidth = 42
          end
          object ListView1: TListView
            Left = 0
            Top = 19
            Width = 826
            Height = 295
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            BorderStyle = bsNone
            Columns = <
              item
                Caption = #8470
                Width = 38
              end
              item
                Caption = 'Monday'
                Width = 38
              end
              item
                Caption = 'Tuesday'
                Width = 38
              end
              item
                Caption = 'Wednesday'
                Width = 38
              end
              item
                Caption = 'Thursday'
                Width = 38
              end
              item
                Caption = 'Friday'
                Width = 38
              end
              item
                Caption = 'Saturday'
                Width = 38
              end>
            ReadOnly = True
            TabOrder = 0
            ViewStyle = vsReport
          end
        end
        object Panel2: TPanel
          Left = 0
          Top = 314
          Width = 826
          Height = 314
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object Label3: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 820
            Height = 20
            Align = alTop
            Alignment = taCenter
            AutoSize = False
            Caption = 'Week 2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ExplicitWidth = 526
          end
          object ListView2: TListView
            Left = 0
            Top = 26
            Width = 826
            Height = 288
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            BorderStyle = bsNone
            Columns = <
              item
                Caption = #8470
                Width = 38
              end
              item
                Caption = 'Monday'
                Width = 38
              end
              item
                Caption = 'Tuesday'
                Width = 38
              end
              item
                Caption = 'Wednesday'
                Width = 38
              end
              item
                Caption = 'Thursday'
                Width = 38
              end
              item
                Caption = 'Friday'
                Width = 38
              end
              item
                Caption = 'Saturday'
                Width = 38
              end>
            ReadOnly = True
            TabOrder = 0
            ViewStyle = vsReport
          end
        end
      end
    end
    object ts_Avialability: TTabSheet
      Caption = 'Availability'
      ImageIndex = 1
      object grp_AvType: TGroupBox
        Left = 826
        Top = 0
        Width = 200
        Height = 628
        Align = alRight
        Caption = 'Avialability owner:'
        TabOrder = 0
        object lbl_AvOwner: TLabel
          Left = 72
          Top = 32
          Width = 58
          Height = 13
          Caption = 'Select type:'
        end
        object lbl1: TLabel
          Left = 64
          Top = 80
          Width = 73
          Height = 13
          Caption = 'Select teacher:'
        end
        object lbl2: TLabel
          Left = 70
          Top = 192
          Width = 64
          Height = 13
          Caption = 'Select group:'
        end
        object lbl3: TLabel
          Left = 72
          Top = 136
          Width = 60
          Height = 13
          Caption = 'Select room:'
        end
        object cbb_AvType: TComboBox
          Left = 6
          Top = 51
          Width = 191
          Height = 21
          AutoComplete = False
          TabOrder = 0
          Text = 'Select type'
          OnChange = cbb_AvTypeChange
          Items.Strings = (
            'Teacher'
            'Room'
            'Group')
        end
        object avcb_Teacher: TDBLookupComboBox
          Left = 5
          Top = 99
          Width = 192
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Enabled = False
          KeyField = 'techer_id'
          ListField = 'teacher_name'
          ListSource = dsrc_Teacher
          TabOrder = 1
          OnCloseUp = avcb_TeacherCloseUp
        end
        object avcb_Group: TDBLookupComboBox
          Left = 5
          Top = 210
          Width = 192
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Enabled = False
          KeyField = 'group_id'
          ListField = 'group_name'
          ListSource = dsrc_Group
          TabOrder = 2
          OnCloseUp = avcb_GroupCloseUp
        end
        object avcb_Room: TDBLookupComboBox
          Left = 5
          Top = 154
          Width = 192
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Enabled = False
          KeyField = 'room_id'
          ListField = 'room_name'
          ListSource = dsrc_Room
          TabOrder = 3
          OnCloseUp = avcb_RoomCloseUp
        end
        object upd_Av_Button: TButton
          Left = 5
          Top = 246
          Width = 192
          Height = 27
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Apply updates'
          Enabled = False
          TabOrder = 4
          OnClick = upd_Av_ButtonClick
        end
      end
      object pnl_Av: TPanel
        Left = 0
        Top = 0
        Width = 826
        Height = 628
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object GridPanel5: TGridPanel
          Left = 0
          Top = 0
          Width = 826
          Height = 628
          Align = alClient
          BevelOuter = bvNone
          ColumnCollection = <
            item
              Value = 100.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = Panel5
              Row = 0
            end
            item
              Column = 0
              Control = Panel6
              Row = 1
            end>
          RowCollection = <
            item
              Value = 50.000000000000000000
            end
            item
              Value = 50.000000000000000000
            end>
          TabOrder = 0
          object Panel5: TPanel
            Left = 0
            Top = 0
            Width = 826
            Height = 314
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object Label6: TLabel
              Left = 0
              Top = 0
              Width = 826
              Height = 13
              Align = alTop
              Alignment = taCenter
              Caption = 'Week 1'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 42
            end
            object av_week1_grid: TGridPanel
              Left = 0
              Top = 13
              Width = 826
              Height = 301
              Align = alClient
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  Value = 17.171717171717170000
                end
                item
                  Value = 17.171717171717170000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 17.171717171717170000
                end>
              ControlCollection = <
                item
                  Column = 0
                  Control = Label18
                  Row = 0
                end
                item
                  Column = 1
                  Control = Label19
                  Row = 0
                end
                item
                  Column = 2
                  Control = Label20
                  Row = 0
                end
                item
                  Column = 3
                  Control = Label21
                  Row = 0
                end
                item
                  Column = 4
                  Control = Label22
                  Row = 0
                end
                item
                  Column = 5
                  Control = Label23
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 17.171717171717170000
                end
                item
                  Value = 17.171717171717170000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 17.171717171717170000
                end>
              TabOrder = 0
              DesignSize = (
                826
                301)
              object Label18: TLabel
                Left = 49
                Top = 19
                Width = 43
                Height = 13
                Anchors = []
                Caption = 'MONDAY'
                ExplicitLeft = 24
                ExplicitTop = 13
              end
              object Label19: TLabel
                Left = 189
                Top = 19
                Width = 45
                Height = 13
                Anchors = []
                Caption = 'TUESDAY'
                ExplicitLeft = 114
                ExplicitTop = 13
              end
              object Label20: TLabel
                Left = 317
                Top = 19
                Width = 62
                Height = 13
                Anchors = []
                Caption = 'WEDNESDAY'
                ExplicitLeft = 193
                ExplicitTop = 13
              end
              object Label21: TLabel
                Left = 455
                Top = 19
                Width = 53
                Height = 13
                Anchors = []
                Caption = 'THURSDAY'
                ExplicitLeft = 284
                ExplicitTop = 13
              end
              object Label22: TLabel
                Left = 596
                Top = 19
                Width = 37
                Height = 13
                Anchors = []
                Caption = 'FRIDAY'
                ExplicitLeft = 379
                ExplicitTop = 13
              end
              object Label23: TLabel
                Left = 727
                Top = 19
                Width = 53
                Height = 13
                Anchors = []
                Caption = 'SATURDAY'
                ExplicitLeft = 460
                ExplicitTop = 13
              end
            end
          end
          object Panel6: TPanel
            Left = 0
            Top = 314
            Width = 826
            Height = 314
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            object Label7: TLabel
              Left = 0
              Top = 0
              Width = 826
              Height = 13
              Align = alTop
              Alignment = taCenter
              Caption = 'Week 2'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 42
            end
            object av_week2_grid: TGridPanel
              Left = 0
              Top = 13
              Width = 826
              Height = 301
              Align = alClient
              BevelOuter = bvNone
              ColumnCollection = <
                item
                  Value = 17.171717171717170000
                end
                item
                  Value = 17.171717171717170000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 17.171717171717170000
                end>
              ControlCollection = <
                item
                  Column = 0
                  Control = Label24
                  Row = 0
                end
                item
                  Column = 1
                  Control = Label25
                  Row = 0
                end
                item
                  Column = 2
                  Control = Label26
                  Row = 0
                end
                item
                  Column = 3
                  Control = Label27
                  Row = 0
                end
                item
                  Column = 4
                  Control = Label28
                  Row = 0
                end
                item
                  Column = 5
                  Control = Label29
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 17.171717171717170000
                end
                item
                  Value = 17.171717171717170000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 16.161616161616160000
                end
                item
                  Value = 17.171717171717170000
                end>
              TabOrder = 0
              DesignSize = (
                826
                301)
              object Label24: TLabel
                Left = 49
                Top = 19
                Width = 43
                Height = 13
                Anchors = []
                Caption = 'MONDAY'
                ExplicitLeft = 24
                ExplicitTop = 13
              end
              object Label25: TLabel
                Left = 189
                Top = 19
                Width = 45
                Height = 13
                Anchors = []
                Caption = 'TUESDAY'
                ExplicitLeft = 114
                ExplicitTop = 13
              end
              object Label26: TLabel
                Left = 317
                Top = 19
                Width = 62
                Height = 13
                Anchors = []
                Caption = 'WEDNESDAY'
                ExplicitLeft = 193
                ExplicitTop = 13
              end
              object Label27: TLabel
                Left = 455
                Top = 19
                Width = 53
                Height = 13
                Anchors = []
                Caption = 'THURSDAY'
                ExplicitLeft = 284
                ExplicitTop = 13
              end
              object Label28: TLabel
                Left = 596
                Top = 19
                Width = 37
                Height = 13
                Anchors = []
                Caption = 'FRIDAY'
                ExplicitLeft = 379
                ExplicitTop = 13
              end
              object Label29: TLabel
                Left = 727
                Top = 19
                Width = 53
                Height = 13
                Anchors = []
                Caption = 'SATURDAY'
                ExplicitLeft = 460
                ExplicitTop = 13
              end
            end
          end
        end
      end
    end
    object ts_Load: TTabSheet
      Caption = 'Load'
      ImageIndex = 2
      object Panel3: TPanel
        Left = 0
        Top = 602
        Width = 1026
        Height = 26
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Align = alBottom
        TabOrder = 0
        object DBNavigator2: TDBNavigator
          Left = 1
          Top = 1
          Width = 875
          Height = 24
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          DataSource = dsrc_Load
          Align = alClient
          TabOrder = 0
        end
        object Button2: TButton
          Left = 876
          Top = 1
          Width = 149
          Height = 24
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alRight
          Caption = 'Apply updates'
          TabOrder = 1
          OnClick = Button2Click
        end
      end
      object DBGrid_Load: TDBGrid
        Left = 0
        Top = 0
        Width = 1026
        Height = 602
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Align = alClient
        DataSource = dsrc_Load
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnCellClick = DBGrid_LoadCellClick
        OnColEnter = DBGrid_LoadColEnter
        OnDrawColumnCell = DBGrid_LoadDrawColumnCell
      end
    end
    object ts_Catalogs: TTabSheet
      Caption = 'Catalogs'
      ImageIndex = 3
      object DBGrid_Catalogs: TDBGrid
        Left = 0
        Top = 27
        Width = 1026
        Height = 575
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnCellClick = DBGrid_CatalogsCellClick
        OnColEnter = DBGrid_CatalogsColEnter
        OnDrawDataCell = DBGrid_CatalogsDrawDataCell
        OnDrawColumnCell = DBGrid_CatalogsDrawColumnCell
      end
      object Panel4: TPanel
        Left = 0
        Top = 602
        Width = 1026
        Height = 26
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Align = alBottom
        TabOrder = 1
        object Commit: TButton
          Left = 927
          Top = 1
          Width = 98
          Height = 24
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alRight
          Caption = 'Apply updates'
          TabOrder = 0
          OnClick = CommitClick
        end
        object dbnav_catalogs: TDBNavigator
          Left = 1
          Top = 1
          Width = 926
          Height = 24
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          TabOrder = 1
        end
      end
      object FlowPanel1: TFlowPanel
        Left = 0
        Top = 0
        Width = 1026
        Height = 27
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Align = alTop
        TabOrder = 2
        object btn_CatRoom: TButton
          Left = 1
          Top = 1
          Width = 57
          Height = 19
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Action = act_OpenCatRoom
          TabOrder = 0
        end
        object btn_CatTeacher: TButton
          Left = 58
          Top = 1
          Width = 57
          Height = 19
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Action = act_OpenCatTeacher
          TabOrder = 1
        end
        object btn_CatGroup: TButton
          Left = 115
          Top = 1
          Width = 58
          Height = 19
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Action = act_OpenCatGroup
          TabOrder = 2
        end
        object btn_CatSubject: TButton
          Left = 173
          Top = 1
          Width = 57
          Height = 19
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Action = act_OpenCatSubject
          TabOrder = 3
        end
        object btn_CatSubjType: TButton
          Left = 230
          Top = 1
          Width = 71
          Height = 19
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Action = act_OpenCatSubjectType
          TabOrder = 4
        end
      end
    end
  end
  object btn_Generate: TButton
    Left = 229
    Top = 0
    Width = 98
    Height = 20
    Caption = 'Generate'
    TabOrder = 0
    OnClick = btn_GenerateClick
  end
  object SQLConnection: TSQLConnection
    ConnectionName = 'dd'
    DriverName = 'SQLite'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=SQLite'
      'DriverUnit=Data.DbxSqlite'
      
        'DriverPackageLoader=TDBXSqliteDriverLoader,DBXSqliteDriver170.bp' +
        'l'
      
        'MetaDataPackageLoader=TDBXSqliteMetaDataCommandFactory,DbxSqlite' +
        'Driver170.bpl'
      'ColumnMetaDataSupported=True'
      'FailIfMissing=True'
      'Database=\DB\schedule.db')
    Left = 56
    Top = 168
  end
  object ActionManager1: TActionManager
    Left = 56
    Top = 56
    StyleName = 'Platform Default'
    object act_OpenCatRoom: TAction
      Category = 'Catalog'
      Caption = 'Room'
      OnExecute = act_OpenCatRoomExecute
    end
    object act_OpenCatTeacher: TAction
      Category = 'Catalog'
      Caption = 'Teacher'
      OnExecute = act_OpenCatTeacherExecute
    end
    object act_OpenCatGroup: TAction
      Category = 'Catalog'
      Caption = 'Group'
      OnExecute = act_OpenCatGroupExecute
    end
    object act_OpenCatSubject: TAction
      Category = 'Catalog'
      Caption = 'Subject'
      OnExecute = act_OpenCatSubjectExecute
    end
    object act_OpenCatSubjectType: TAction
      Category = 'Catalog'
      Caption = 'Lesson type'
      OnExecute = act_OpenCatSubjectTypeExecute
    end
    object act_chk_avlbl: TAction
      Category = 'Avialability'
      OnExecute = act_chk_avlblExecute
    end
  end
  object ds_Load: TSQLDataSet
    CommandText = 'f_load'
    CommandType = ctTable
    DbxCommandType = 'Dbx.Table'
    MaxBlobSize = 1
    Params = <>
    SQLConnection = SQLConnection
    Left = 304
    Top = 56
    object ds_Loadload_id: TLargeintField
      FieldName = 'load_id'
    end
    object ds_Loadteacher_id: TLargeintField
      FieldName = 'teacher_id'
      Visible = False
    end
    object ds_Loadsubject_id: TLargeintField
      FieldName = 'subject_id'
    end
    object ds_Loadgroup_id: TLargeintField
      FieldName = 'group_id'
    end
    object ds_Loadsubjecttype_id: TLargeintField
      FieldName = 'subjecttype_id'
    end
    object ds_Loadnum_hours: TLargeintField
      FieldName = 'num_hours'
    end
    object ds_LoadNeedPc: TWideMemoField
      FieldName = 'NeedPc'
      BlobType = ftLargeint
    end
  end
  object ds_Teacher: TSQLDataSet
    CommandText = 'l_teacher'
    CommandType = ctTable
    DbxCommandType = 'Dbx.Table'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 304
    Top = 176
    object ds_Teachertecher_id: TLargeintField
      FieldName = 'techer_id'
    end
    object ds_Teacherteacher_name: TWideStringField
      FieldName = 'teacher_name'
      Size = 50
    end
  end
  object dsp_Teacher: TDataSetProvider
    DataSet = ds_Teacher
    Left = 416
    Top = 176
  end
  object cds_Teacher: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dsp_Teacher'
    Left = 520
    Top = 176
    object cds_Teachertecher_id: TLargeintField
      FieldName = 'techer_id'
      Visible = False
    end
    object cds_Teacherteacher_name: TWideStringField
      DisplayLabel = 'Teacher'
      FieldName = 'teacher_name'
      Size = 50
    end
  end
  object dsrc_Teacher: TDataSource
    DataSet = cds_Teacher
    Left = 608
    Top = 176
  end
  object dsrc_Room: TDataSource
    DataSet = cds_Room
    Left = 608
    Top = 120
  end
  object dsrc_Group: TDataSource
    DataSet = cds_Group
    Left = 608
    Top = 232
  end
  object dsrc_Subject: TDataSource
    DataSet = cds_Subject
    Left = 608
    Top = 288
  end
  object dsrc_SubjectType: TDataSource
    DataSet = cds_SubjectType
    Left = 608
    Top = 352
  end
  object ds_Room: TSQLDataSet
    CommandText = 'l_room'
    CommandType = ctTable
    DbxCommandType = 'Dbx.Table'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 304
    Top = 120
    object ds_Roomroom_id: TLargeintField
      FieldName = 'room_id'
      Visible = False
    end
    object ds_Roomroom_name: TWideStringField
      DisplayLabel = 'Name'
      FieldName = 'room_name'
      Size = 10
    end
    object ds_Roomroom_capacity: TLargeintField
      DisplayLabel = 'Capacity'
      FieldName = 'room_capacity'
    end
    object ds_Roomroom_pc_flag: TLargeintField
      DisplayLabel = 'Has pc'
      FieldName = 'room_pc_flag'
    end
  end
  object ds_Group: TSQLDataSet
    CommandText = 'l_group'
    CommandType = ctTable
    DbxCommandType = 'Dbx.Table'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 304
    Top = 240
    object ds_Groupgroup_id: TLargeintField
      FieldName = 'group_id'
      Visible = False
    end
    object ds_Groupgroup_name: TWideStringField
      FieldName = 'group_name'
      Size = 50
    end
    object ds_Groupgroup_size: TLargeintField
      FieldName = 'group_size'
    end
  end
  object ds_Subject: TSQLDataSet
    CommandText = 'l_subject'
    CommandType = ctTable
    DbxCommandType = 'Dbx.Table'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 304
    Top = 296
    object ds_Subjectsubject_id: TLargeintField
      FieldName = 'subject_id'
    end
    object ds_Subjectsubject_name: TWideStringField
      FieldName = 'subject_name'
      Size = 50
    end
  end
  object ds_SubjectType: TSQLDataSet
    CommandText = 'l_subjectType'
    CommandType = ctTable
    DbxCommandType = 'Dbx.Table'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 304
    Top = 352
    object ds_SubjectTypesubjecttype_id: TLargeintField
      FieldName = 'subjecttype_id'
    end
    object ds_SubjectTypesubjecttype_name: TWideStringField
      FieldName = 'subjecttype_name'
    end
  end
  object dsp_Room: TDataSetProvider
    DataSet = ds_Room
    Left = 416
    Top = 120
  end
  object dsp_Group: TDataSetProvider
    DataSet = ds_Group
    Left = 416
    Top = 240
  end
  object dsp_Subject: TDataSetProvider
    DataSet = ds_Subject
    Left = 416
    Top = 296
  end
  object dsp_SubjectType: TDataSetProvider
    DataSet = ds_SubjectType
    Left = 416
    Top = 352
  end
  object cds_Room: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dsp_Room'
    Left = 520
    Top = 120
    object cds_Roomroom_id: TLargeintField
      FieldName = 'room_id'
      Visible = False
    end
    object cds_Roomroom_name2: TWideStringField
      DisplayLabel = 'Room'
      FieldName = 'room_name'
      Size = 10
    end
    object cds_Roomroom_capacity2: TLargeintField
      DisplayLabel = 'Capacity'
      FieldName = 'room_capacity'
    end
    object cds_Roomroom_pc_flag2: TLargeintField
      DisplayLabel = 'Has computers'
      FieldName = 'room_pc_flag'
    end
  end
  object cds_Group: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dsp_Group'
    Left = 520
    Top = 240
    object cds_Groupgroup_id: TLargeintField
      FieldName = 'group_id'
      Visible = False
    end
    object cds_Groupgroup_name: TWideStringField
      DisplayLabel = 'Group'
      FieldName = 'group_name'
      Size = 50
    end
    object cds_Groupgroup_size: TLargeintField
      DisplayLabel = 'Size'
      FieldName = 'group_size'
    end
  end
  object cds_Subject: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dsp_Subject'
    Left = 520
    Top = 296
    object cds_Subjectsubject_id: TLargeintField
      FieldName = 'subject_id'
      Visible = False
    end
    object cds_Subjectsubject_name: TWideStringField
      DisplayLabel = 'Subject'
      FieldName = 'subject_name'
      Size = 50
    end
  end
  object cds_SubjectType: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dsp_SubjectType'
    Left = 520
    Top = 352
    object cds_SubjectTypesubjecttype_id: TLargeintField
      FieldName = 'subjecttype_id'
      Visible = False
    end
    object cds_SubjectTypesubjecttype_name: TWideStringField
      DisplayLabel = 'Lesson type'
      FieldName = 'subjecttype_name'
    end
  end
  object ds_AvlBlt: TSQLDataSet
    CommandText = 'SELECT'#13#10'"time_id"'#13#10', "flag"'#13#10'FROM "av_Teacher"'
    MaxBlobSize = -1
    ParamCheck = False
    Params = <>
    SQLConnection = SQLConnection
    Left = 304
    Top = 472
  end
  object dsp_Load: TDataSetProvider
    DataSet = ds_Load
    Left = 416
    Top = 56
  end
  object cds_Load: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dsp_Load'
    Left = 520
    Top = 56
    object cds_LoadTeacher: TStringField
      FieldKind = fkLookup
      FieldName = 'Teacher'
      LookupDataSet = cds_Teacher
      LookupKeyFields = 'techer_id'
      LookupResultField = 'teacher_name'
      KeyFields = 'teacher_id'
      Lookup = True
    end
    object cds_LoadGroup: TStringField
      FieldKind = fkLookup
      FieldName = 'Group'
      LookupDataSet = cds_Group
      LookupKeyFields = 'group_id'
      LookupResultField = 'group_name'
      KeyFields = 'group_id'
      Lookup = True
    end
    object cds_LoadSubject: TStringField
      FieldKind = fkLookup
      FieldName = 'Subject'
      LookupDataSet = cds_Subject
      LookupKeyFields = 'subject_id'
      LookupResultField = 'subject_name'
      KeyFields = 'subject_id'
      Lookup = True
    end
    object cds_LoadLessontype: TStringField
      FieldKind = fkLookup
      FieldName = 'Lesson type'
      LookupDataSet = cds_SubjectType
      LookupKeyFields = 'subjecttype_id'
      LookupResultField = 'subjecttype_name'
      KeyFields = 'subjecttype_id'
      Lookup = True
    end
    object cds_Loadload_id: TLargeintField
      FieldName = 'load_id'
      Visible = False
    end
    object cds_Loadteacher_id: TLargeintField
      FieldName = 'teacher_id'
      Visible = False
    end
    object cds_Loadsubject_id: TLargeintField
      FieldName = 'subject_id'
      Visible = False
    end
    object cds_Loadgroup_id: TLargeintField
      FieldName = 'group_id'
      Visible = False
    end
    object cds_Loadsubjecttype_id: TLargeintField
      FieldName = 'subjecttype_id'
      Visible = False
    end
    object cds_Loadnum_hours: TLargeintField
      DisplayLabel = 'Hours'
      FieldName = 'num_hours'
    end
    object cds_LoadNeedPc: TIntegerField
      DisplayLabel = 'Need PC'
      FieldName = 'NeedPc'
    end
  end
  object dsrc_Load: TDataSource
    DataSet = cds_Load
    OnDataChange = dsrc_LoadDataChange
    Left = 608
    Top = 56
  end
  object ds_TimeTable: TSQLDataSet
    CommandText = 'f_TimeTable'
    MaxBlobSize = 1
    Params = <>
    SQLConnection = SQLConnection
    Left = 304
    Top = 416
    object ds_TimeTableload_id: TLargeintField
      FieldName = 'load_id'
    end
    object ds_TimeTableroom_id: TWideMemoField
      FieldName = 'room_id'
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_TimeTabletime_id: TLargeintField
      FieldName = 'time_id'
    end
    object ds_TimeTableteacher_id: TIntegerField
      FieldKind = fkLookup
      FieldName = 'teacher_id'
      LookupDataSet = ds_Load
      LookupKeyFields = 'load_id'
      LookupResultField = 'teacher_id'
      KeyFields = 'load_id'
      Lookup = True
    end
    object ds_TimeTableTeacher: TStringField
      FieldKind = fkLookup
      FieldName = 'Teacher'
      LookupDataSet = cds_Teacher
      LookupKeyFields = 'techer_id'
      LookupResultField = 'teacher_name'
      KeyFields = 'teacher_id'
      Lookup = True
    end
    object ds_TimeTablegroup_id: TIntegerField
      FieldKind = fkLookup
      FieldName = 'group_id'
      LookupDataSet = ds_Load
      LookupKeyFields = 'load_id'
      LookupResultField = 'group_id'
      KeyFields = 'load_id'
      Lookup = True
    end
    object ds_TimeTableGroup: TStringField
      FieldKind = fkLookup
      FieldName = 'Group'
      LookupDataSet = ds_Group
      LookupKeyFields = 'group_id'
      LookupResultField = 'group_name'
      KeyFields = 'group_id'
      Lookup = True
    end
    object ds_TimeTablesubject_id: TIntegerField
      FieldKind = fkLookup
      FieldName = 'subject_id'
      LookupDataSet = ds_Load
      LookupKeyFields = 'load_id'
      LookupResultField = 'subject_id'
      KeyFields = 'load_id'
      Lookup = True
    end
    object ds_TimeTableSubject: TStringField
      FieldKind = fkLookup
      FieldName = 'Subject'
      LookupDataSet = ds_Subject
      LookupKeyFields = 'subject_id'
      LookupResultField = 'subject_name'
      KeyFields = 'subject_id'
      Lookup = True
    end
    object ds_TimeTablesubject_type_id: TIntegerField
      FieldKind = fkLookup
      FieldName = 'subject_type_id'
      LookupDataSet = ds_Load
      LookupKeyFields = 'load_id'
      LookupResultField = 'subjecttype_id'
      KeyFields = 'load_id'
      Lookup = True
    end
    object ds_TimeTableSubjectType: TStringField
      FieldKind = fkLookup
      FieldName = 'SubjectType'
      LookupDataSet = ds_SubjectType
      LookupKeyFields = 'subjecttype_id'
      LookupResultField = 'subjecttype_name'
      KeyFields = 'subject_type_id'
      Lookup = True
    end
    object ds_TimeTableWeek: TIntegerField
      FieldKind = fkLookup
      FieldName = 'Week'
      LookupDataSet = ds_DimTIme
      LookupKeyFields = 'time_id'
      LookupResultField = 'week_num'
      KeyFields = 'time_id'
      Lookup = True
    end
    object ds_TimeTableDay: TStringField
      FieldKind = fkLookup
      FieldName = 'Day'
      LookupDataSet = ds_DimTIme
      LookupKeyFields = 'time_id'
      LookupResultField = 'week_day_name'
      KeyFields = 'time_id'
      Lookup = True
    end
    object ds_TimeTableLesson: TIntegerField
      FieldKind = fkLookup
      FieldName = 'Lesson'
      LookupDataSet = ds_DimTIme
      LookupKeyFields = 'time_id'
      LookupResultField = 'lesson_num'
      KeyFields = 'time_id'
      Lookup = True
    end
  end
  object ds_DimTIme: TSQLDataSet
    CommandText = 'dim_time'
    CommandType = ctTable
    DbxCommandType = 'Dbx.Table'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection
    Left = 56
    Top = 112
    object ds_DimTImetime_id: TLargeintField
      FieldName = 'time_id'
      Required = True
    end
    object ds_DimTImeweek_num: TLargeintField
      FieldName = 'week_num'
    end
    object ds_DimTImeweekday_num: TLargeintField
      FieldName = 'weekday_num'
    end
    object ds_DimTImeweek_day_name: TWideStringField
      FieldName = 'week_day_name'
      Size = 30
    end
    object ds_DimTImelesson_num: TLargeintField
      FieldName = 'lesson_num'
    end
  end
  object ds_ReportTeacher: TSQLDataSet
    CommandText = 
      'SELECT '#13#10'       t.[week_num],       '#13#10'       t.[lesson_num],    ' +
      '   '#13#10'       tc.[teacher_name],'#13#10'       MAX(CASE WHEN t.[weekday_' +
      'num] = 1 THEN g.[group_name] || x'#39'0a'#39' || s.subject_name || x'#39'0a'#39 +
      ' || st.[subjecttype_name] || x'#39'0a'#39' || IFNULL(r.room_name, '#39'<unkn' +
      '>'#39') ELSE NULL END) AS [Monday],        '#13#10'       MAX(CASE WHEN t.' +
      '[weekday_num] = 2 THEN g.[group_name] || x'#39'0a'#39' || s.subject_name' +
      ' || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || IFNULL(r.room_nam' +
      'e, '#39'<unkn>'#39') ELSE NULL END) AS [Tuesday], '#13#10'       MAX(CASE WHEN' +
      ' t.[weekday_num] = 3 THEN g.[group_name] || x'#39'0a'#39' || s.subject_n' +
      'ame || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || IFNULL(r.room_' +
      'name, '#39'<unkn>'#39') ELSE NULL END) AS [Wednesday], '#13#10'       MAX(CASE' +
      ' WHEN t.[weekday_num] = 4 THEN g.[group_name] || x'#39'0a'#39' || s.subj' +
      'ect_name || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || IFNULL(r.' +
      'room_name, '#39'<unkn>'#39') ELSE NULL END) AS [Thursday], '#13#10'       MAX(' +
      'CASE WHEN t.[weekday_num] = 5 THEN g.[group_name] || x'#39'0a'#39' || s.' +
      'subject_name || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || IFNUL' +
      'L(r.room_name, '#39'<unkn>'#39') ELSE NULL END) AS [Friday], '#13#10'       MA' +
      'X(CASE WHEN t.[weekday_num] = 6 THEN g.[group_name] || x'#39'0a'#39' || ' +
      's.subject_name || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || IFN' +
      'ULL(r.room_name, '#39'<unkn>'#39') ELSE NULL END) AS [Strurday]'#13#10'FROM l_' +
      'teacher tc '#13#10'CROSS JOIN dim_time t'#13#10'LEFT JOIN '#13#10'     (SELECT    ' +
      ' '#13#10'           tt.[time_id],    '#13#10'           l.teacher_id,       ' +
      '    '#13#10'           l.[group_id],           '#13#10'           l.subject_' +
      'id,           '#13#10'           l.subjecttype_id,           '#13#10'       ' +
      '    tt.room_id'#13#10'     FROM f_timeTable tt '#13#10'     INNER JOIN f_loa' +
      'd l ON tt.load_id = l.load_id) tt ON t.time_id = tt.time_id AND ' +
      'tt.teacher_id = tc.techer_id'#13#10'LEFT JOIN l_group g ON g.[group_id' +
      '] = tt.group_id '#13#10'LEFT JOIN l_subject s ON s.subject_id = tt.sub' +
      'ject_id'#13#10'LEFT JOIN l_room r ON r.room_id = tt.room_id '#13#10'LEFT JOI' +
      'N l_subjectType st ON st.subjecttype_id = tt.subjectType_id'#13#10'GRO' +
      'UP BY t.[lesson_num], t.[week_num], tc.[teacher_name]'#13#10'ORDER BY ' +
      '3, 1, 2'
    MaxBlobSize = 1
    Params = <>
    SQLConnection = SQLConnection
    Left = 416
    Top = 472
    object ds_ReportTeacherweek_num: TLargeintField
      FieldName = 'week_num'
    end
    object ds_ReportTeacherlesson_num: TLargeintField
      FieldName = 'lesson_num'
    end
    object ds_ReportTeacherteacher_name: TWideStringField
      FieldName = 'teacher_name'
      Size = 50
    end
    object ds_ReportTeacherColumn3: TWideMemoField
      DisplayLabel = 'Monday'
      FieldName = 'Column3'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_ReportTeacherColumn4: TWideMemoField
      DisplayLabel = 'Tuesday'
      FieldName = 'Column4'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_ReportTeacherColumn5: TWideMemoField
      DisplayLabel = 'Wednesday'
      FieldName = 'Column5'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_ReportTeacherColumn6: TWideMemoField
      DisplayLabel = 'Thursday'
      FieldName = 'Column6'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_ReportTeacherColumn7: TWideMemoField
      DisplayLabel = 'Friday'
      FieldName = 'Column7'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_ReportTeacherColumn8: TWideMemoField
      DisplayLabel = 'Saturday'
      FieldName = 'Column8'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
  end
  object frds_ReportTeacher: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'week_num=week_num'
      'lesson_num=lesson_num'
      'teacher_name=teacher_name'
      'Column3=Monday'
      'Column4=Tuesday'
      'Column5=Wednesday'
      'Column6=Thursday'
      'Column7=Friday'
      'Column8=Saturday')
    DataSet = ds_ReportTeacher
    BCDToCurrency = False
    Left = 416
    Top = 528
  end
  object frxReportTeacher: TfrxReport
    Version = '5.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41800.032506319400000000
    ReportOptions.LastChange = 41800.044986493100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 416
    Top = 592
    Datasets = <
      item
        DataSet = frds_ReportTeacher
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Color = clGray
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 68.031540000000000000
        Top = 162.519790000000000000
        Width = 718.110700000000000000
        DataSet = frds_ReportTeacher
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1lesson_num: TfrxMemoView
          Width = 37.795275590000000000
          Height = 64.252010000000000000
          DataField = 'lesson_num'
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."lesson_num"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Monday: TfrxMemoView
          Left = 41.574830000000000000
          Width = 109.606299210000000000
          Height = 64.252010000000000000
          DataField = 'Monday'
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Monday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Tuesday: TfrxMemoView
          Left = 154.960730000000000000
          Width = 109.606299210000000000
          Height = 64.252010000000000000
          DataField = 'Tuesday'
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Tuesday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Wednesday: TfrxMemoView
          Left = 268.346630000000000000
          Width = 109.606299210000000000
          Height = 64.252010000000000000
          DataField = 'Wednesday'
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Wednesday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Thursday: TfrxMemoView
          Left = 381.732530000000000000
          Width = 109.606299210000000000
          Height = 64.252010000000000000
          DataField = 'Thursday'
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Thursday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Friday: TfrxMemoView
          Left = 495.118430000000000000
          Width = 109.606299210000000000
          Height = 64.252010000000000000
          DataField = 'Friday'
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Friday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Saturday: TfrxMemoView
          Left = 608.504330000000000000
          Width = 109.606299210000000000
          Height = 64.252010000000000000
          DataField = 'Saturday'
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Saturday"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 117.165430000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."week_num"'
        object frxDBDataset1week_num: TfrxMemoView
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 16763904
          HAlign = haCenter
          Memo.UTF8W = (
            'Week # [frxDBDataset1."week_num"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader2: TfrxGroupHeader
        FillType = ftBrush
        Height = 75.590600000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."teacher_name"'
        KeepTogether = True
        StartNewPage = True
        object frxDBDataset1teacher_name: TfrxMemoView
          Width = 718.110700000000000000
          Height = 30.236240000000000000
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Frame.BottomLine.Color = 16763904
          Frame.BottomLine.Style = fsDouble
          Memo.UTF8W = (
            'Timetable for teacher [frxDBDataset1."teacher_name"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo1: TfrxMemoView
          Top = 52.913420000000000000
          Width = 37.795275590000000000
          Height = 18.897650000000000000
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '#')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 41.574830000000000000
          Top = 52.913420000000000000
          Width = 109.606299210000000000
          Height = 18.897650000000000000
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Monday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 154.960730000000000000
          Top = 52.913420000000000000
          Width = 109.606299210000000000
          Height = 18.897650000000000000
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tuesday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 268.346630000000000000
          Top = 52.913420000000000000
          Width = 109.606299210000000000
          Height = 18.897650000000000000
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Wednesday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 381.732530000000000000
          Top = 52.913420000000000000
          Width = 109.606299210000000000
          Height = 18.897650000000000000
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Thursday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 495.118430000000000000
          Top = 52.913420000000000000
          Width = 109.606299210000000000
          Height = 18.897650000000000000
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Friday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 608.504330000000000000
          Top = 52.913420000000000000
          Width = 109.606299210000000000
          Height = 18.897650000000000000
          DataSet = frds_ReportTeacher
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Saturday')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Height = 11.338590000000000000
        Top = 253.228510000000000000
        Width = 718.110700000000000000
      end
    end
  end
  object ds_ReportGroup: TSQLDataSet
    CommandText = 
      'SELECT '#13#10'       t.[week_num],       '#13#10'       t.[lesson_num],    ' +
      '   '#13#10'       g.[group_name],'#13#10'       MAX(CASE WHEN t.[weekday_num' +
      '] = 1 THEN tc.teacher_name || x'#39'0a'#39' || s.subject_name || x'#39'0a'#39' |' +
      '| st.[subjecttype_name] || x'#39'0a'#39' || IFNULL(r.room_name, '#39'<unkn>'#39 +
      ') ELSE NULL END) AS [Monday],        '#13#10'       MAX(CASE WHEN t.[w' +
      'eekday_num] = 2 THEN tc.teacher_name || x'#39'0a'#39' || s.subject_name ' +
      '|| x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || IFNULL(r.room_name' +
      ', '#39'<unkn>'#39') ELSE NULL END) AS [Tuesday], '#13#10'       MAX(CASE WHEN ' +
      't.[weekday_num] = 3 THEN tc.teacher_name || x'#39'0a'#39' || s.subject_n' +
      'ame || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || IFNULL(r.room_' +
      'name, '#39'<unkn>'#39') ELSE NULL END) AS [Wednesday], '#13#10'       MAX(CASE' +
      ' WHEN t.[weekday_num] = 4 THEN tc.teacher_name || x'#39'0a'#39' || s.sub' +
      'ject_name || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || IFNULL(r' +
      '.room_name, '#39'<unkn>'#39') ELSE NULL END) AS [Thursday], '#13#10'       MAX' +
      '(CASE WHEN t.[weekday_num] = 5 THEN tc.teacher_name || x'#39'0a'#39' || ' +
      's.subject_name || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || IFN' +
      'ULL(r.room_name, '#39'<unkn>'#39') ELSE NULL END) AS [Friday], '#13#10'       ' +
      'MAX(CASE WHEN t.[weekday_num] = 6 THEN tc.teacher_name || x'#39'0a'#39' ' +
      '|| s.subject_name || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || ' +
      'IFNULL(r.room_name, '#39'<unkn>'#39') ELSE NULL END) AS [Strurday]'#13#10'FROM' +
      ' l_group g '#13#10'CROSS JOIN dim_time t'#13#10'LEFT JOIN '#13#10'     (SELECT    ' +
      ' '#13#10'           tt.[time_id],    '#13#10'           l.teacher_id,       ' +
      '    '#13#10'           l.[group_id],           '#13#10'           l.subject_' +
      'id,           '#13#10'           l.subjecttype_id,           '#13#10'       ' +
      '    tt.room_id'#13#10'     FROM f_timeTable tt '#13#10'     INNER JOIN f_loa' +
      'd l ON tt.load_id = l.load_id) tt ON t.time_id = tt.time_id AND ' +
      'tt.group_id = g.group_id'#13#10'LEFT JOIN l_teacher tc ON tc.[techer_i' +
      'd] = tt.teacher_id '#13#10'LEFT JOIN l_subject s ON s.subject_id = tt.' +
      'subject_id'#13#10'LEFT JOIN l_room r ON r.room_id = tt.room_id '#13#10'LEFT ' +
      'JOIN l_subjectType st ON st.subjecttype_id = tt.subjectType_id'#13#10 +
      'GROUP BY t.[lesson_num], t.[week_num], g.[group_name]'#13#10'ORDER BY ' +
      '3, 1, 2'
    MaxBlobSize = 1
    Params = <>
    SQLConnection = SQLConnection
    Left = 520
    Top = 472
    object ds_ReportGroupweek_num: TLargeintField
      FieldName = 'week_num'
    end
    object ds_ReportGrouplesson_num: TLargeintField
      FieldName = 'lesson_num'
    end
    object ds_ReportGroupgroup_name: TWideStringField
      FieldName = 'group_name'
      Size = 50
    end
    object ds_ReportGroupColumn3: TWideMemoField
      FieldName = 'Column3'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_ReportGroupColumn4: TWideMemoField
      FieldName = 'Column4'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_ReportGroupColumn5: TWideMemoField
      FieldName = 'Column5'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_ReportGroupColumn6: TWideMemoField
      FieldName = 'Column6'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_ReportGroupColumn7: TWideMemoField
      FieldName = 'Column7'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object ds_ReportGroupColumn8: TWideMemoField
      FieldName = 'Column8'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
  end
  object frx_ReportGroup: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'week_num=week_num'
      'lesson_num=lesson_num'
      'group_name=group_name'
      'Column3=Monday'
      'Column4=Tuesday'
      'Column5=Wdnesday'
      'Column6=Thursday'
      'Column7=Friday'
      'Column8=Saturday')
    DataSet = ds_ReportGroup
    BCDToCurrency = False
    Left = 520
    Top = 528
  end
  object frxReportGroup: TfrxReport
    Version = '5.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41800.890923263900000000
    ReportOptions.LastChange = 41800.904948958300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 520
    Top = 592
    Datasets = <
      item
        DataSet = frx_ReportGroup
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 68.031540000000000000
        Top = 166.299320000000000000
        Width = 718.110700000000000000
        DataSet = frx_ReportGroup
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1lesson_num: TfrxMemoView
          Width = 37.795275590000000000
          Height = 64.251968500000000000
          DataField = 'lesson_num'
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."lesson_num"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Monday: TfrxMemoView
          Left = 41.574830000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Monday'
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Monday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Saturday: TfrxMemoView
          Left = 608.504330000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Saturday'
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Saturday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Friday: TfrxMemoView
          Left = 495.118430000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Friday'
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Friday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Thursday: TfrxMemoView
          Left = 381.732530000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Thursday'
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Thursday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Wdnesday: TfrxMemoView
          Left = 268.346630000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Wdnesday'
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Wdnesday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Tuesday: TfrxMemoView
          Left = 154.960730000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Tuesday'
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Tuesday"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Height = 22.677180000000000000
        ParentFont = False
        Top = 120.944960000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."week_num"'
        object frxDBDataset1week_num: TfrxMemoView
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 52376
          HAlign = haCenter
          Memo.UTF8W = (
            'Week # [frxDBDataset1."week_num"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader2: TfrxGroupHeader
        FillType = ftBrush
        Height = 79.370081180000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."group_name"'
        KeepTogether = True
        StartNewPage = True
        object frxDBDataset1group_name: TfrxMemoView
          Width = 718.110700000000000000
          Height = 30.236220470000000000
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Frame.BottomLine.Color = 16629143
          Frame.BottomLine.Style = fsDouble
          Memo.UTF8W = (
            'Timetable for group [frxDBDataset1."group_name"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Top = 56.692950000000000000
          Width = 37.795275590000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '#')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 41.574830000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Monday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 608.504330000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Saturday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 495.118430000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Friday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 381.732530000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Thursday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 268.346630000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Wdnesday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 154.960730000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportGroup
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tuesday')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Height = 11.338582677165400000
        Top = 257.008040000000000000
        Width = 718.110700000000000000
      end
    end
  end
  object ds_ReportRoom: TSQLDataSet
    CommandText = 
      'SELECT '#13#10'       t.[week_num],       '#13#10'       t.[lesson_num],    ' +
      '   '#13#10'       r.room_name,'#13#10'       MAX(CASE WHEN t.[weekday_num] =' +
      ' 1 THEN tc.teacher_name || x'#39'0a'#39' || s.subject_name || x'#39'0a'#39' || s' +
      't.[subjecttype_name] || x'#39'0a'#39' || g.[group_name] ELSE NULL END) A' +
      'S [Monday],        '#13#10'       MAX(CASE WHEN t.[weekday_num] = 2 TH' +
      'EN tc.teacher_name || x'#39'0a'#39' || s.subject_name || x'#39'0a'#39' || st.[su' +
      'bjecttype_name] || x'#39'0a'#39' || g.[group_name] ELSE NULL END) AS [Tu' +
      'esday], '#13#10'       MAX(CASE WHEN t.[weekday_num] = 3 THEN tc.teach' +
      'er_name || x'#39'0a'#39' || s.subject_name || x'#39'0a'#39' || st.[subjecttype_n' +
      'ame] || x'#39'0a'#39' || g.[group_name] ELSE NULL END) AS [Wednesday], '#13 +
      #10'       MAX(CASE WHEN t.[weekday_num] = 4 THEN tc.teacher_name |' +
      '| x'#39'0a'#39' || s.subject_name || x'#39'0a'#39' || st.[subjecttype_name] || x' +
      #39'0a'#39' || g.[group_name] ELSE NULL END) AS [Thursday], '#13#10'       MA' +
      'X(CASE WHEN t.[weekday_num] = 5 THEN tc.teacher_name || x'#39'0a'#39' ||' +
      ' s.subject_name || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || g.' +
      '[group_name] ELSE NULL END) AS [Friday], '#13#10'       MAX(CASE WHEN ' +
      't.[weekday_num] = 6 THEN tc.teacher_name || x'#39'0a'#39' || s.subject_n' +
      'ame || x'#39'0a'#39' || st.[subjecttype_name] || x'#39'0a'#39' || g.[group_name]' +
      ' ELSE NULL END) AS [Strurday]'#13#10'FROM l_room r '#13#10'CROSS JOIN dim_ti' +
      'me t'#13#10'LEFT JOIN '#13#10'     (SELECT     '#13#10'           tt.[time_id],   ' +
      ' '#13#10'           l.teacher_id,           '#13#10'           l.[group_id],' +
      '           '#13#10'           l.subject_id,           '#13#10'           l.s' +
      'ubjecttype_id,           '#13#10'           tt.room_id'#13#10'     FROM f_ti' +
      'meTable tt '#13#10'     INNER JOIN f_load l ON tt.load_id = l.load_id)' +
      ' tt ON t.time_id = tt.time_id AND tt.group_id = g.group_id'#13#10'LEFT' +
      ' JOIN l_teacher tc ON tc.[techer_id] = tt.teacher_id '#13#10'LEFT JOIN' +
      ' l_subject s ON s.subject_id = tt.subject_id'#13#10'LEFT JOIN l_group ' +
      'g ON g.[group_id] = tt.group_id '#13#10'LEFT JOIN l_subjectType st ON ' +
      'st.subjecttype_id = tt.subjectType_id'#13#10'GROUP BY t.[lesson_num], ' +
      't.[week_num], r.room_name'#13#10'ORDER BY 3, 1, 2'
    MaxBlobSize = 1
    Params = <>
    SQLConnection = SQLConnection
    Left = 624
    Top = 472
    object LargeintField1: TLargeintField
      FieldName = 'week_num'
    end
    object LargeintField2: TLargeintField
      FieldName = 'lesson_num'
    end
    object WideStringField1: TWideStringField
      FieldName = 'room_name'
      Size = 50
    end
    object WideMemoField1: TWideMemoField
      FieldName = 'Column3'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object WideMemoField2: TWideMemoField
      FieldName = 'Column4'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object WideMemoField3: TWideMemoField
      FieldName = 'Column5'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object WideMemoField4: TWideMemoField
      FieldName = 'Column6'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object WideMemoField5: TWideMemoField
      FieldName = 'Column7'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
    object WideMemoField6: TWideMemoField
      FieldName = 'Column8'
      Required = True
      BlobType = ftWideMemo
      Size = 1
    end
  end
  object frx_ReportRoom: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'week_num=week_num'
      'lesson_num=lesson_num'
      'room_name=room_name'
      'Column3=Monday'
      'Column4=Tuesday'
      'Column5=Wdnesday'
      'Column6=Thursday'
      'Column7=Friday'
      'Column8=Saturday')
    DataSet = ds_ReportRoom
    BCDToCurrency = False
    Left = 624
    Top = 528
  end
  object frxReportRoom: TfrxReport
    Version = '5.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41800.890923263900000000
    ReportOptions.LastChange = 41808.103401145830000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 624
    Top = 592
    Datasets = <
      item
        DataSet = frx_ReportRoom
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 68.031540000000000000
        Top = 166.299320000000000000
        Width = 718.110700000000000000
        DataSet = frx_ReportRoom
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1lesson_num: TfrxMemoView
          Width = 37.795275590000000000
          Height = 64.251968500000000000
          DataField = 'lesson_num'
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."lesson_num"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Monday: TfrxMemoView
          Left = 41.574830000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Monday'
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Monday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Saturday: TfrxMemoView
          Left = 608.504330000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Saturday'
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Saturday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Friday: TfrxMemoView
          Left = 495.118430000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Friday'
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Friday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Thursday: TfrxMemoView
          Left = 381.732530000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Thursday'
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Thursday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Wdnesday: TfrxMemoView
          Left = 268.346630000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Wdnesday'
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Wdnesday"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxDBDataset1Tuesday: TfrxMemoView
          Left = 154.960730000000000000
          Width = 109.606299210000000000
          Height = 64.251968500000000000
          DataField = 'Tuesday'
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."Tuesday"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Height = 22.677180000000000000
        ParentFont = False
        Top = 120.944960000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."week_num"'
        object frxDBDataset1week_num: TfrxMemoView
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = 16700346
          HAlign = haCenter
          Memo.UTF8W = (
            'Week # [frxDBDataset1."week_num"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader2: TfrxGroupHeader
        FillType = ftBrush
        Height = 79.370081180000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        Condition = 'frxDBDataset1."room_name"'
        KeepTogether = True
        StartNewPage = True
        object frxDBDataset1group_name: TfrxMemoView
          Width = 718.110700000000000000
          Height = 30.236220470000000000
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Timetable for room [frxDBDataset1."room_name"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Top = 56.692950000000000000
          Width = 37.795275590000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '#')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 41.574830000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Monday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 608.504330000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Saturday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 495.118430000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Friday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 381.732530000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Thursday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 268.346630000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Wdnesday')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 154.960730000000000000
          Top = 56.692950000000000000
          Width = 109.606299210000000000
          Height = 18.897637800000000000
          DataSet = frx_ReportRoom
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clGray
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tuesday')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Height = 11.338582677165400000
        Top = 257.008040000000000000
        Width = 718.110700000000000000
      end
    end
  end
end
