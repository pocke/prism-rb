ProgramNode(0...140)(
  [],
  StatementsNode(0...140)(
    [ModuleNode(0...18)(
       [IDENTIFIER(9...10)("a")],
       (0...6),
       ConstantReadNode(7...8)(),
       StatementsNode(9...14)(
         [LocalVariableWriteNode(9...14)(
            (9...10),
            IntegerNode(13...14)(),
            (11...12),
            0
          )]
       ),
       (15...18)
     ),
     InterpolatedStringNode(20...38)(
       (20...23),
       [StringNode(23...27)(nil, STRING_CONTENT(23...27)("aaa "), nil, "aaa "),
        StringInterpolatedNode(27...33)(
          EMBEXPR_BEGIN(27...29)("\#{"),
          StatementsNode(29...32)(
            [CallNode(29...32)(
               nil,
               nil,
               IDENTIFIER(29...32)("bbb"),
               nil,
               nil,
               nil,
               nil,
               "bbb"
             )]
          ),
          EMBEXPR_END(32...33)("}")
        ),
        StringNode(33...37)(
          nil,
          STRING_CONTENT(33...37)(" ccc"),
          nil,
          " ccc"
        )],
       (37...38)
     ),
     ModuleNode(40...55)(
       [],
       (40...46),
       ConstantPathNode(47...51)(
         CallNode(47...48)(
           nil,
           nil,
           IDENTIFIER(47...48)("m"),
           nil,
           nil,
           nil,
           nil,
           "m"
         ),
         ConstantReadNode(50...51)(),
         (48...50)
       ),
       nil,
       (52...55)
     ),
     ModuleNode(57...85)(
       [IDENTIFIER(67...68)("x")],
       (57...63),
       ConstantReadNode(64...65)(),
       BeginNode(0...85)(
         nil,
         StatementsNode(67...72)(
           [LocalVariableWriteNode(67...72)(
              (67...68),
              IntegerNode(71...72)(),
              (69...70),
              0
            )]
         ),
         RescueNode(74...80)(
           KEYWORD_RESCUE(74...80)("rescue"),
           [],
           nil,
           nil,
           nil,
           nil
         ),
         nil,
         nil,
         (82...85)
       ),
       (82...85)
     ),
     ModuleNode(87...101)(
       [],
       (87...93),
       ConstantPathNode(94...97)(nil, ConstantReadNode(96...97)(), (94...96)),
       nil,
       (98...101)
     ),
     ModuleNode(103...120)(
       [],
       (103...109),
       ConstantPathNode(110...116)(
         CallNode(110...113)(
           ConstantReadNode(110...111)(),
           nil,
           BRACKET_LEFT_RIGHT(111...112)("["),
           BRACKET_LEFT(111...112)("["),
           nil,
           BRACKET_RIGHT(112...113)("]"),
           nil,
           "[]"
         ),
         ConstantReadNode(115...116)(),
         (113...115)
       ),
       nil,
       (117...120)
     ),
     ModuleNode(122...140)(
       [],
       (122...128),
       ConstantPathNode(129...136)(
         CallNode(129...133)(
           ConstantReadNode(129...130)(),
           nil,
           BRACKET_LEFT_RIGHT(130...131)("["),
           BRACKET_LEFT(130...131)("["),
           ArgumentsNode(131...132)([IntegerNode(131...132)()]),
           BRACKET_RIGHT(132...133)("]"),
           nil,
           "[]"
         ),
         ConstantReadNode(135...136)(),
         (133...135)
       ),
       nil,
       (137...140)
     )]
  )
)
