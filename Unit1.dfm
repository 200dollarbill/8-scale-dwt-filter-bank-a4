object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 650
  ClientWidth = 1497
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1497
    Height = 650
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Filters and Frequency Response'
      object Chart1: TChart
        Left = 16
        Top = 16
        Width = 401
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'h(n) - Low-Pass Filter Coefficients')
        View3D = False
        TabOrder = 0
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series1: TBarSeries
          HoverElement = []
          BarBrush.BackColor = clDefault
          Marks.Visible = False
          Marks.Callout.Length = 8
          SeriesColor = 8421440
          BarWidthPercent = 10
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
        end
      end
      object Chart2: TChart
        Left = 16
        Top = 320
        Width = 401
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'g(n) - High-Pass Filter Coefficients')
        View3D = False
        TabOrder = 1
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series2: TBarSeries
          HoverElement = []
          BarBrush.BackColor = clDefault
          Marks.Visible = False
          Marks.Callout.Length = 8
          SeriesColor = clTeal
          BarStyle = bsBevel
          BarWidthPercent = 10
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
        end
      end
      object Chart3: TChart
        Left = 432
        Top = 16
        Width = 401
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'H(f) - Low-Pass Frequency Response')
        View3D = False
        TabOrder = 2
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series3: TLineSeries
          HoverElement = [heCurrent]
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
      end
      object Chart4: TChart
        Left = 432
        Top = 320
        Width = 401
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'G(f) - High-Pass Frequency Response')
        View3D = False
        TabOrder = 3
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series4: TLineSeries
          HoverElement = [heCurrent]
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
      end
      object Chart5: TChart
        Left = 848
        Top = 16
        Width = 625
        Height = 593
        Title.Text.Strings = (
          'Qj(f) Filter Bank Frequency Response')
        View3D = False
        TabOrder = 4
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series5: TLineSeries
          HoverElement = [heCurrent]
          Title = 'Q1 (f)'
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object Series6: TLineSeries
          HoverElement = [heCurrent]
          Title = 'Q2 (f)'
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object Series7: TLineSeries
          HoverElement = [heCurrent]
          Title = 'Q3 (f)'
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object Series8: TLineSeries
          HoverElement = [heCurrent]
          Title = 'Q4 (f)'
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object Series9: TLineSeries
          HoverElement = [heCurrent]
          Title = 'Q5 (f)'
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object Series10: TLineSeries
          HoverElement = [heCurrent]
          Title = 'Q6 (f)'
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object Series11: TLineSeries
          HoverElement = [heCurrent]
          Title = 'Q7 (f)'
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
        object Series12: TLineSeries
          HoverElement = [heCurrent]
          Title = 'Q8 (f)'
          Brush.BackColor = clDefault
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Wavelet Coefficients'
      ImageIndex = 1
      object Chart6: TChart
        Left = 16
        Top = 16
        Width = 350
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'q1 (k)')
        View3D = False
        TabOrder = 0
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series13: TBarSeries
          HoverElement = []
          Marks.Visible = False
          SeriesColor = clRed
          BarWidthPercent = 1
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
        end
      end
      object Chart8: TChart
        Left = 382
        Top = 16
        Width = 350
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'q3 (k)')
        View3D = False
        TabOrder = 1
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series15: TBarSeries
          HoverElement = []
          Marks.Visible = False
          SeriesColor = clRed
          BarWidthPercent = 1
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
        end
      end
      object Chart10: TChart
        Left = 748
        Top = 16
        Width = 350
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'q5 (k)')
        View3D = False
        TabOrder = 2
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series17: TBarSeries
          HoverElement = []
          Marks.Visible = False
          SeriesColor = clRed
          BarWidthPercent = 1
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
        end
      end
      object Chart12: TChart
        Left = 1114
        Top = 16
        Width = 350
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'q7 (k)')
        View3D = False
        TabOrder = 3
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series19: TBarSeries
          HoverElement = []
          Marks.Visible = False
          SeriesColor = clRed
          BarWidthPercent = 1
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
        end
      end
      object Chart7: TChart
        Left = 16
        Top = 321
        Width = 350
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'q2 (k)')
        View3D = False
        TabOrder = 4
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series14: TBarSeries
          HoverElement = []
          Marks.Visible = False
          SeriesColor = clRed
          BarWidthPercent = 1
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
        end
      end
      object Chart9: TChart
        Left = 382
        Top = 321
        Width = 350
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'q4 (k)')
        View3D = False
        TabOrder = 5
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series16: TBarSeries
          HoverElement = []
          Marks.Visible = False
          SeriesColor = clRed
          BarWidthPercent = 1
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
        end
      end
      object Chart11: TChart
        Left = 748
        Top = 321
        Width = 350
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'q6 (k)')
        View3D = False
        TabOrder = 6
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series18: TBarSeries
          HoverElement = []
          Marks.Visible = False
          SeriesColor = clRed
          BarWidthPercent = 1
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
        end
      end
      object Chart13: TChart
        Left = 1114
        Top = 321
        Width = 350
        Height = 289
        Legend.Visible = False
        Title.Text.Strings = (
          'q8 (k)')
        View3D = False
        TabOrder = 7
        DefaultCanvas = 'TGDIPlusCanvas'
        ColorPaletteIndex = 13
        object Series20: TBarSeries
          HoverElement = []
          Marks.Visible = False
          SeriesColor = clRed
          BarWidthPercent = 1
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
        end
      end
    end
  end
end
