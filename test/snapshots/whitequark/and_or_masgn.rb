ProgramNode(0...40)(
  ScopeNode(0...0)([IDENTIFIER(8...9)("a"), IDENTIFIER(11...12)("b")]),
  StatementsNode(0...40)(
    [AndNode(0...19)(
       CallNode(0...3)(
         nil,
         nil,
         IDENTIFIER(0...3)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       ParenthesesNode(7...19)(
         StatementsNode(8...18)(
           [MultiWriteNode(8...18)(
              [LocalVariableWriteNode(8...9)(IDENTIFIER(8...9)("a"), nil, nil),
               LocalVariableWriteNode(11...12)(
                 IDENTIFIER(11...12)("b"),
                 nil,
                 nil
               )],
              EQUAL(13...14)("="),
              CallNode(15...18)(
                nil,
                nil,
                IDENTIFIER(15...18)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              nil,
              nil
            )]
         ),
         (7...8),
         (18...19)
       ),
       AMPERSAND_AMPERSAND(4...6)("&&")
     ),
     OrNode(21...40)(
       CallNode(21...24)(
         nil,
         nil,
         IDENTIFIER(21...24)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       ParenthesesNode(28...40)(
         StatementsNode(29...39)(
           [MultiWriteNode(29...39)(
              [LocalVariableWriteNode(29...30)(
                 IDENTIFIER(29...30)("a"),
                 nil,
                 nil
               ),
               LocalVariableWriteNode(32...33)(
                 IDENTIFIER(32...33)("b"),
                 nil,
                 nil
               )],
              EQUAL(34...35)("="),
              CallNode(36...39)(
                nil,
                nil,
                IDENTIFIER(36...39)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              nil,
              nil
            )]
         ),
         (28...29),
         (39...40)
       ),
       (25...27)
     )]
  )
)