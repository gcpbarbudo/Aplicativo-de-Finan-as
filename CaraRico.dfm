object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Cara Rico'
  ClientHeight = 742
  ClientWidth = 1119
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCabecalho: TPanel
    Left = 0
    Top = 0
    Width = 1119
    Height = 41
    Align = alTop
    BevelEdges = []
    Color = 14373219
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object Label1: TLabel
      AlignWithMargins = True
      Left = 11
      Top = 11
      Width = 1097
      Height = 19
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      Caption = 'Dashbord'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ExplicitWidth = 60
      ExplicitHeight = 16
    end
  end
  object pnlDireito: TPanel
    Left = 897
    Top = 41
    Width = 222
    Height = 701
    Align = alRight
    BevelEdges = []
    Color = 16511473
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    ShowCaption = False
    TabOrder = 1
    ExplicitLeft = 887
    ExplicitTop = 43
    ExplicitHeight = 560
    object pnlRestante: TPanel
      AlignWithMargins = True
      Left = 11
      Top = 11
      Width = 200
      Height = 107
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      BevelEdges = []
      Color = 11879250
      ParentBackground = False
      ShowCaption = False
      TabOrder = 0
      object lblRestante: TLabel
        AlignWithMargins = True
        Left = 11
        Top = 80
        Width = 178
        Height = 16
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alBottom
        Alignment = taCenter
        Caption = 'Restante'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ExplicitTop = 11
        ExplicitWidth = 52
      end
      object Label5: TLabel
        AlignWithMargins = True
        Left = 11
        Top = 11
        Width = 178
        Height = 19
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alTop
        Alignment = taCenter
        Caption = 'lblVRestante'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 97
      end
    end
    object gbxPagos: TGroupBox
      AlignWithMargins = True
      Left = 11
      Top = 502
      Width = 200
      Height = 177
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Caption = 'Categoria'
      TabOrder = 1
      ExplicitTop = 315
      object dbgPagos: TDBGrid
        AlignWithMargins = True
        Left = 12
        Top = 25
        Width = 176
        Height = 140
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
      end
    end
    object gbxPendente: TGroupBox
      AlignWithMargins = True
      Left = 11
      Top = 128
      Width = 200
      Height = 177
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Caption = 'Pendentes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      object dbgPendente: TDBGrid
        AlignWithMargins = True
        Left = 12
        Top = 25
        Width = 176
        Height = 140
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
      end
    end
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 11
      Top = 315
      Width = 200
      Height = 177
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Caption = 'Pagos'
      TabOrder = 3
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 12
        Top = 25
        Width = 176
        Height = 140
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = [fsBold]
      end
    end
  end
  object pnlEsquerdo: TPanel
    Left = 0
    Top = 41
    Width = 163
    Height = 701
    Align = alLeft
    BevelEdges = []
    Color = 16511473
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    ExplicitHeight = 560
    object Image1: TImage
      AlignWithMargins = True
      Left = 11
      Top = 11
      Width = 141
      Height = 118
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000C40000
        01010803000000102AFAEA0000008A504C5445000000FFFFFFF5F5F5777777F9
        F9F9E7E7E7DBDBDBECECECFCFCFC646464F3F3F3EFEFEFDEDEDEE1E1E1D2D2D2
        7D7D7D888888A6A6A63737375C5C5CBEBEBE9898988E8E8EB1B1B1080808B8B8
        B8CBCBCBAAAAAA474747565656616161C0C0C01E1E1E4D4D4D2A2A2A94949432
        32326E6E6E3F3F3F1313132020209E9E9E7171713434344848481818181D056D
        3200000FA44944415478DADD5DF943DACA16CE40028445901D15ABB876F1FFFF
        436EFBFAFA6E6FABAD0B8A56511441969B84C5905932673293D2777EB2164CBE
        64E6ACDF398390264D50DA1CDFAC998354BFDDAC6A5A22A23F9F6552FAF940DE
        2528179604422F5EBDF946FBCFFD3BFD576FC941A0FC6DFDD8EF4305FDA1BBB4
        2062C9F58F9C1FAD0F6ED5BC8F6020D2E5DB5FA02F442B17CB0522D6E87D13F8
        5A36F773BC2C20AA05DE55844B23D1EB246E46D2F68818083D7527E1DA55A367
        B664201101911A4AD433FBC3CBC7F041C4226E08D5D25F8171ECDE7483692D30
        88C3CFB34B9FAD3D753283B4C8E6C624771F64B34341AC54BA89F64BF41EF535
        CD8C97FE27038123A5EBF040CCC5CC94C4D513498E4E1EC205812AFA4FA9081C
        29B7C203112DF56FE423B065FB382410B5D4DF6A10D8D2F831540F22B6F18F3A
        04B66C9D8AA08080906AE428B27B2A6032F8412C1A3965523F5507229ABF0A03
        8226A4A37841E825A31F79B9C9C2C207215901DB0BA8764287FF510DE200EC06
        C0ED4444480B42E4ED7F558288466AF7A382148F8F293AF039F183885662DF95
        DFFE44A0CEE0F26927E7AE94802804709405E4CD0F052056DAA162D0CC67F920
        7615FA7C6449809C0F1E1091FACFAD675DD39E0BCA6DC44CD64039360E10F1FE
        3CFEDD3C0909C40E488F038D5D43B12B3E938D33852092817344BCF7A510441C
        A636C4C5805466A0BE93EC5C304D403B7B594154200EC2B22E275068B4AC20A2
        237520A2CA2BA153D9FBAA0E84FE121208501E0D0822731F12887D88BB060451
        3B0F0944031280014184E63C1D7E5107620DE4D32C2988B01C40A520B232AAA6
        3CB20B795A4010EA934E5301F9E240101B0A0A444401E59581205643C8C53AA2
        D2621F40338CA2A2D0770ACDFFD3729024110C04823C9F40024A2A036B762A49
        700BA230280ACDFF832532612042739DB418C4E78781082FAF1CEF2B0391BB0D
        0B4404929180812891B6DB7EEBD1183F474609F452427C867663DC72BE6246F2
        DDD227C207AA9790DB828120A4F8EB97CEEA4D8E27556EA3E2EF984CBF3293F4
        13EE9081FC3F20082CC77FF07061E9AC48D5D1EA7BF7AD3147F0672B1E2317B3
        DFD9E149BAF76045EE19AF37032B50C040EC79AAB39BD6632FE45C6ECE5EB3A3
        A135D69ADA381F6B9B0FAE9B3EB86FE2DE7116A4CB61203E2C12FEAC4B25CB9E
        6038DBEB69793A95A8F04B8B953C200B8F3DEF4285558141203CAED3BBCF24EB
        7770DED1B66861FEF631E92B5B177D2DB1C01C2982185510105BC90545B2FF37
        C5825B86EACD31F92F9C50BE6299856D775DC558ED01161404C4FB8F7A2C599E
        97BCE27D5A2A2DDE4F93F919990EED2BFA70FE3F07CDD4C5E16748F60CB49C8A
        8EC1CE2406F6BEB45C345A7461BD23A24529B768AFC8FE4AD9B60D85D1A0637F
        B2A7C8152F0CD6CE4793271C2B46EFDB5A919AB95E3F27D60010A3966C6DE552
        A6357D81D172D74037DCF13C3788E95ACE47E65B8E955C4693E7EA85C64AE526
        E73BBB763BF991DB09E405F11A0E35BACDC90F2C47CA5A6B11EC972366C66756
        30ADF6E6468497A8C20BC27DC7876D07062B69F0E113F1D72CAF6ECB71F3AB59
        D73EE3B516BC20DE2ED4E1B77A4D9F42EA2B2520AECD7F640786998E568D1FBB
        7F53E0CCADF082A87B222DE413204D38709978E2A5A9558DD84F6779B303C35A
        D3FBA6F29C9E3F2F08AF2711EFCFE9FB44B1636463E3D57EED36AD1757659644
        77BE795F2E65510A8378EBA175A41F4BCC507EF5CEBBDE524F248DE5925CDB6B
        22793368BC20BC0A7EE5C117844715E5DA3E20CA2DC31393F2FAB2BC20BC86AD
        7853641669ADE5B4BD4832B1E21CF6722A5D7BB7192F8D8E1784F7FAAB77EC3B
        5A79C06CA13E64C74BC51BAFE5A935E582F02A96E828D5617D5E1F62AA28FDC8
        AEBD1A036F68C44BF3E505E155F18DEF4CCB35F3E7DC82ABD00539FCE25D80B6
        2E900A02BBBE31601103AD7D8DD563AC6DCADA47E516F6A278EF8D1BC4BA27A6
        2C5DA7192FDB32D815EF823EFAC8F419E37D6F4190BB5AC40DC2EBBB552F3D11
        E522429275B69638FD5558EFC9FBB2B9D3FBDC203065B47E6ED296AC4D59AFE3
        19613B0FB34FAB8AEA43CC05E0554EFC2070CD1219D352B36B171A5177592E1E
        4DCBAE5DE08F849B7DC61FD961B168FD94B23AAC5D8D65A81CB11739390AB1BE
        826548F85399FC20F0EAAFB566495EA0159B6A149FC436C1245282F5155CD7F1
        D71EF941102CB4158C61CBA3716AAD3BAA93642F73B773EBC8D19717126AFE62
        113F0852BDCEAE7116F3AEBD7A74655F99E1A5DB4B4D2B9BC7AE5FD9F11BA9C8
        CF5FA200643B4869BDF7278F76E8D3A9A5FEB23E60F46D95944CB0D27766CFD6
        A4B5C768CC7A2907E3ABA4F5825355C2CA01309E0020C85B323B986A95A8EE78
        2649C38FFEB1F37D621050A2EF3C7FD320DA03403A1600821654BF3B9D9BEE54
        36C2C39B2824DAF3BF95D9A0B0E801052F502E96CA066BB4ADD7510575EB544D
        6B3925B354623B84A10201515531738326DCE61A0822347AB2736390CF423E1C
        1A654B25B7233456AC52D67E229446604D6DE1911D574B9434A8D90448DAAAC3
        1AE0446513C6D20382480B8FA5805D06D6F5036D02791B46971A88002800C2E4
        CCA20412DE548D28883038CAE0067F7853F93E84002D2230868D1808E5143AF5
        330A346AFC2C4B144E8B708B520D0562F50600A1A5B3021342B864FFBB48E795
        D8682465FCD88C905F2338A42AAF663892E06C2441108AB8A590702E380845CC
        7758577F50106ABA41781904B24028A1F9AE0B76F1898250E2938362520920F0
        6A5670D912A5D30B835030CB43C45807035106FB9ABE22A86003805090BE01B5
        1B4801213FAE00756A4A02213D07058DAC658090DE102C6A258280906E298079
        1A2920A45B0AF13B090042F2A60066FD2481906C29C4B744A0E1E872C33B51C7
        291808B97DCDB056287920D8CC58A080C7304A0221B52718D41D281184CC0414
        AC9D4B2608895B3B19445F073B7FA2283A44DB2B01F46B6010B2F205C0098C92
        4190196650119D272E0B0483F0C12D22B39FE582083EFC339062920422684A53
        38B2960A42332BE24B6AFF4434B0960C22409417C4D9900D026F4FE692FC839C
        6176B2CEEE1249CECA790D3241687A05F632B64FA5CD14940702484C8357ABC3
        01019A9B049A911722881D48F68BB79B316C10203F0A3660383C1020372AB0C3
        A40804C82FFFBF00215A64540D0254A10F1807290301CA6BBE9398EF91090254
        C60B1E45A801019A39297C50976210202AB934EF4F320810C77159418072B3AB
        123B008441183AA68B402105DE8016D34539B7622032A8FA05B756A0AA0B3EAD
        30D1DDBD1E0915020540D41E27491A8C9C041A758D0FAA99B49467C7701C5010
        4672BE96310200A89E8A53A96731D5C16D17C804048148C6565DDD58388B0134
        8010FBE3AE0A70DEBC84D81C00889ABEB88C71E624C0DAE13D439EA11D7B97FC
        EF957B34D241F7D8F32BFC9C0B833F11863F012C91B8DBE57D1D7C20D275424D
        88D0A5CB1D16111C719282CE3E733D161E10B528315020749171F71C11EABDE4
        C4B439E4A024F983D84C5366FB90AA0A9CEE13E918225A41F9C30FDFCDE10762
        D3A0A730485FE5AA6D13930474D5B631F2E9176583A83DB3EE89448BE139C8A8
        7A45B861E64ADC3E632E2A1688D42A3B6826560B392C1E9100E19358DFBC60CD
        BAA38288A6FC4A40E430D9777393491CBEB16DEE995A70A682E0293990BFAB17
        58B59FA36F645F95C3DA53272F5040A46B3CD93CCAB14ED13ADD5CD45BE4E7C9
        E53C6E5C92D714190467919D1AEC53633C6A3CC759BE24CFDE228188BDE14DAA
        523794D120DDAD33D3832CBCBE23B1C6470001E8E2671C134678198C1166800A
        2C6167E020208917562E325659747ACD0823FA84E4A271FEAC1704CA8172A44C
        CE9BB1FE7A6B9E31DC1E81F57937CE3C4BCA0302DA35EE43B4CF6427E6B2DE66
        9B4028B1D3D314B908027E20941FFDD0A8FED0369B3E9E289C27BC4843580021
        70A80193CD5AB3F7BDA1BDCC7EA48940C3DB42DACA0D42E8600686824A75E629
        0DA3CF20510BB5E4BA2D8E0B84D8E162F423B9A38357EFCA5AF4F431BC9E91EB
        9CE27A17AF20445B94A966DB1EBA37DD3276C708959925DA55FCBA2FE620C43B
        5328278F388EC4547B39B687321445BCBF7BAEA36620E25BE2596A621BCDD40B
        767264D34889C86C0A42AE9D513867208274C492C801B3EC8DF3F8679137A9C7
        37088970B642A72082B5A5E0CBFDF5F946C6AE7FE09B3B58FFC254454D40043D
        E217F3A15EF305D6AB784D816073CC82729C272B79022230BDD583C2ED442635
        97E3E7715302771C4E6CAD0342C200888DA6EBBE17927951CDBD86DC96365E0A
        4E0D76CCA903E2FDC7C07F4C3B3A9EEF5AA6D57CB5F0FAFA71F0CB3AE6D40621
        69E0D1EC21FBD0E0670A595233B4ADC36D10B2A680E53BF6BB8DEEB03B17ABD7
        F6F2CA94855B0317C5565036886DD001ED2CD93B1EE83B7E56F3FD3F3DBD266D
        4E949D12B540483DA4B8C1F140F62F8332B3DD62D91E0B04A034B28C627950C8
        EFF882A517CB23B340486B47F93D526ED92002F70EFC5ED9FB6A8390D0C64197
        C6F04C1F9555CDEFB1257F6B83507996E9B48F519E12C7C58A8F11527A0CFCD4
        C950AA3B226384941E033A8B1B551EFA6A0C10523AC32C0C106B1708291D651B
        C672AA351192DACBEB95A34F76E121BAABF21CE4D235426ACD44155D4672E963
        9597C8DE2314D2E05175523F4548A50E0F450EBF2014E6746735825024B423AF
        95490419E10D775625065A09EDC86B65B2826A618E6D572345B42E7B3850F852
        4165B58353B5F29D96537C891D94551BD7396946C5A9882CDA933F45CE25535E
        97DA13CEDF2906312D48A89D816DA298D2573DAB082A750B620829F5F5A7856C
        A581971D1429BDC2B410A66846AE23D673B213CAC98A3A47B67ED3D5E20D7593
        A3772F9E66E52E9531C5F640C568D9A94C280BD3EAA95A1DA84CA6759D591D5B
        F9DC7605527D9A520AE6B4886856E1E6532285F6ACA2E962D9FC614B8AC8B2D1
        B4F4BACACC8A5C69B45CD5D245FADC1F93E55F64EC78888C99374204AA90E5E8
        844564D4FE889781D1C470726FA6B8DC89A8C635C6DD2471C597BA8847A2CC13
        59FBB1B2424F2190143AA4C881D23FB1B9B28C1B7CAB4F4ECD503B599466FCC5
        84DA7C41EF294299E5D253D9076A78C8EAEED2F5B04E7EF397BD63A1EE2E5B8C
        CA72ECF0428F4952F4EB785C06183E10787A4F53C3DFBBA84CDD9718C7D305AC
        277FDF16CF3E717005F8FAB1CDD4EF31E26FBF7025ACF88F5BCFC818AA0A918D
        67DE581330A3201D097355E586FC1C51D8C88B82198EAE2A2050C00F9DDB918C
        219923D149B2DFEA01F5A1C004157D37F209FC256E04D1AF70EA92D82C1BBDBC
        2A81998DC976FF5A28472F3C5528BA7E67CA3C80E2A0993B834C4D9102C216BD
        9C4CC8883B8E8637BF82F0DF020FA9D28B4F95201664FF4A7F085AE79132692B
        3E5AED6D80374955EFC46F2332C87B12C78525A366AF34E44995ECA236EA0EE5
        D5F164CE3C9B88F962AE3E8F5E1E1ACFE6481FB7B5A656D5B26810E926BE656A
        BF86FDEE507A01EF5F8DDB9DE0EE0BF21B0000000049454E44AE426082}
      Proportional = True
      ShowHint = False
      ExplicitLeft = 9
      ExplicitTop = 26
    end
    object Button1: TButton
      AlignWithMargins = True
      Left = 11
      Top = 139
      Width = 141
      Height = 110
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alTop
      Caption = 'Button1'
      TabOrder = 0
    end
  end
  object pnlCentral: TPanel
    Left = 163
    Top = 41
    Width = 734
    Height = 701
    Align = alClient
    BevelEdges = []
    Color = 16511473
    ParentBackground = False
    ShowCaption = False
    TabOrder = 3
    ExplicitHeight = 560
    object pnlCartoes: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 726
      Height = 125
      Align = alTop
      BevelEdges = []
      ShowCaption = False
      TabOrder = 0
      object pnlCarteira: TPanel
        AlignWithMargins = True
        Left = 431
        Top = 11
        Width = 200
        Height = 103
        Margins.Left = 0
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alLeft
        BevelEdges = []
        Color = 15292265
        ParentBackground = False
        ShowCaption = False
        TabOrder = 0
        object Label4: TLabel
          AlignWithMargins = True
          Left = 11
          Top = 76
          Width = 178
          Height = 16
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alBottom
          Alignment = taCenter
          Caption = 'Carteira'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 45
        end
        object lblVCarteira: TLabel
          AlignWithMargins = True
          Left = 11
          Top = 11
          Width = 178
          Height = 19
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alTop
          Alignment = taCenter
          Caption = 'lblVCarteira'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 89
        end
      end
      object pnlMoradia: TPanel
        AlignWithMargins = True
        Left = 221
        Top = 11
        Width = 200
        Height = 103
        Margins.Left = 0
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alLeft
        BevelEdges = []
        Color = 15292265
        ParentBackground = False
        ShowCaption = False
        TabOrder = 1
        object Label3: TLabel
          AlignWithMargins = True
          Left = 11
          Top = 76
          Width = 178
          Height = 16
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alBottom
          Alignment = taCenter
          Caption = 'Moradia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 46
        end
        object lblVMoradia: TLabel
          AlignWithMargins = True
          Left = 11
          Top = 11
          Width = 178
          Height = 19
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alTop
          Alignment = taCenter
          Caption = 'lblVMoradia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 90
        end
      end
      object pnlCompras: TPanel
        AlignWithMargins = True
        Left = 11
        Top = 11
        Width = 200
        Height = 103
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alLeft
        BevelEdges = []
        Color = 15292265
        ParentBackground = False
        ShowCaption = False
        TabOrder = 2
        object Label2: TLabel
          AlignWithMargins = True
          Left = 11
          Top = 76
          Width = 178
          Height = 16
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alBottom
          Alignment = taCenter
          Caption = 'Compras'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 52
        end
        object lblVCompras: TLabel
          AlignWithMargins = True
          Left = 11
          Top = 11
          Width = 178
          Height = 19
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alTop
          Alignment = taCenter
          Caption = 'lblVCompras'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 99
        end
      end
    end
    object gbxUltLancamentos: TGroupBox
      AlignWithMargins = True
      Left = 11
      Top = 132
      Width = 712
      Height = 558
      Margins.Left = 10
      Margins.Top = 0
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      Caption = 'Ultimos Lan'#231'amentos'
      TabOrder = 1
      ExplicitHeight = 417
      object dbgUltLanc: TDBGrid
        AlignWithMargins = True
        Left = 12
        Top = 25
        Width = 688
        Height = 521
        Margins.Left = 10
        Margins.Top = 10
        Margins.Right = 10
        Margins.Bottom = 10
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
end
