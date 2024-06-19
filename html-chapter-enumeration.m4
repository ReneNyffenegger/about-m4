divert(-1)
define(`cur_h1_nr', 0)

define(`H1',
`define(`cur_h1_nr',incr(cur_h1_nr))'dnl
`define(`cur_h2_nr', 0)'dnl
`<h1>cur_h1_nr. $1</h1>'dnl
)dnl

define(`H2',
`define(`cur_h2_nr',incr(cur_h2_nr))'dnl
`define(`cur_h3_nr', 0)'dnl
`<h2>cur_h1_nr.cur_h2_nr. $1</h2>'dnl
)dnl

define(`H3',
 `define(`cur_h3_nr',incr(cur_h3_nr))'dnl
`<h3>cur_h1_nr.cur_h2_nr.cur_h3_nr. $1</h3>'dnl
)dnl

divert(1)dnl
H1(Introduction)
 H2(Purpose)
  H3(Background)
  H3(Objectives)
  H3(Considerations)

 H2(Scope)
  H3(Coverage)
  H3(Limitations)

H1(Main Body)
 H2(Analysis)
  H3(Key Findings)
  H3(Supporting Data)
  H3(Subsection Three)
  H3(Subsection Four)

 H2(Discussion)
  H3(Interpretation)
  H3(Challenges)

H1(Conclusion)
 H2(Summary)
  H3(Key Points)
  H3(Implications)

 H2(Future Work)
  H3(Recommendations)
  H3(Next Steps)
