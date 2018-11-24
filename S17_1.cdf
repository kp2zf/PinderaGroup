(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     12951,        323]
NotebookOptionsPosition[     13293,        311]
NotebookOutlinePosition[     13848,        334]
CellTagsIndexPosition[     13805,        331]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 "Particle Equilibrium Demonstration\n",
 StyleBox["Zhelong He, Marek-Jerzy Pindera \nUniversity of Virginia, \
2017-07-03",
  FontSize->16,
  FontColor->GrayLevel[0]]
}], "Title", "PluginEmbeddedContent",
 TextAlignment->Center],

Cell[TextData[{
 "A particle can only remain stationary, or in static equilibrium, under the \
condition that the force vector summation is zero, otherwise it will move \
along the direction of the resultant force. ",
 StyleBox["\nIn the following module, two forces are set beforehand, and \
there is only one appropriate setting for the third force, including both the \
magnitude and direction, to maintain the equilibrium of the particle. Try to \
find the setting for the third force! \n",
  FontColor->GrayLevel[0]]
}], "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`f1$$ = 0, $CellContext`f2$$ = 
    0, $CellContext`f3$$ = 0, $CellContext`r$$ = 1, $CellContext`\[Theta]1$$ =
     0, $CellContext`\[Theta]2$$ = 0, $CellContext`\[Theta]3$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`f1$$], 0, 
       Row[{
         Style[
          Subscript["F", 1], Italic, 
          RGBColor[1, 0, 0], Bold], 
         Spacer[2], 
         Style["(N)", 
          RGBColor[1, 0, 0], Bold], 
         Spacer[21.5]}]}, 0, 10}, {{
       Hold[$CellContext`\[Theta]1$$], 0, 
       Row[{
         Style[
          Subscript["\[Theta]", 1], Italic, 
          RGBColor[1, 0, 0], Bold], 
         Spacer[3], 
         Style["(\[Degree])", 
          RGBColor[1, 0, 0], Bold], 
         Spacer[23.5]}]}, 0, 360}, {{
       Hold[$CellContext`f2$$], 0, 
       Row[{
         Style[
          Subscript["F", 2], Italic, 
          RGBColor[0., 0.5, 0.], Bold], 
         Spacer[2], 
         Style["(N)", 
          RGBColor[0., 0.5, 0.], Bold], 
         Spacer[21.5]}]}, 0, 10}, {{
       Hold[$CellContext`\[Theta]2$$], 0, 
       Row[{
         Style[
          Subscript["\[Theta]", 2], Italic, 
          RGBColor[0., 0.5, 0.], Bold], 
         Spacer[3], 
         Style["(\[Degree])", 
          RGBColor[0., 0.5, 0.], Bold], 
         Spacer[23.5]}]}, 0, 360}, {{
       Hold[$CellContext`f3$$], 0, 
       Row[{
         Style[
          Subscript["F", 3], Italic, 
          RGBColor[0, 0, 1], Bold], 
         Spacer[2], 
         Style["(N)", 
          RGBColor[0, 0, 1], Bold], 
         Spacer[21.5]}]}, 0, 10}, {{
       Hold[$CellContext`\[Theta]3$$], 0, 
       Row[{
         Style[
          Subscript["\[Theta]", 3], Italic, 
          RGBColor[0, 0, 1], Bold], 
         Spacer[3], 
         Style["(\[Degree])", 
          RGBColor[0, 0, 1], Bold], 
         Spacer[23.5]}]}, 0, 360}, {{
       Hold[$CellContext`r$$], 1, 
       Row[{
         Style["Mass", Italic, Bold], 
         Spacer[3], 
         Style["(kg)", Bold]}]}, 1, 3}, {
      Hold[
       Grid[{{
          Manipulate`Place[1]}, {
          Manipulate`Place[2]}, {
          Manipulate`Place[3]}, {
          Manipulate`Place[4]}, {
          Manipulate`Place[5]}, {
          Manipulate`Place[6]}, {
          Manipulate`Place[7]}}, Alignment -> Left, 
        Spacings -> {Automatic, 1.5}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {333., {177., 183.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`f1$2717$$ = 0, $CellContext`\[Theta]1$2718$$ = 
    0, $CellContext`f2$2719$$ = 0, $CellContext`\[Theta]2$2720$$ = 
    0, $CellContext`f3$2721$$ = 0, $CellContext`\[Theta]3$2722$$ = 
    0, $CellContext`r$2723$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`f1$$ = 0, $CellContext`f2$$ = 
        0, $CellContext`f3$$ = 0, $CellContext`r$$ = 
        1, $CellContext`\[Theta]1$$ = 0, $CellContext`\[Theta]2$$ = 
        0, $CellContext`\[Theta]3$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`f1$$, $CellContext`f1$2717$$, 0], 
        Hold[$CellContext`\[Theta]1$$, $CellContext`\[Theta]1$2718$$, 0], 
        Hold[$CellContext`f2$$, $CellContext`f2$2719$$, 0], 
        Hold[$CellContext`\[Theta]2$$, $CellContext`\[Theta]2$2720$$, 0], 
        Hold[$CellContext`f3$$, $CellContext`f3$2721$$, 0], 
        Hold[$CellContext`\[Theta]3$$, $CellContext`\[Theta]3$2722$$, 0], 
        Hold[$CellContext`r$$, $CellContext`r$2723$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`px$, $CellContext`py$, $CellContext`ax$, \
$CellContext`ay$, $CellContext`dot$, $CellContext`fac$, $CellContext`t$, \
$CellContext`ts$, $CellContext`te$, $CellContext`x$, $CellContext`y$, \
$CellContext`dw$, $CellContext`an$}, $CellContext`fac$ = 2; $CellContext`ts$ = 
         0; $CellContext`te$ = 
         15; $CellContext`ax$ = ($CellContext`f1$$ 
            Cos[$CellContext`\[Theta]1$$ Degree] + $CellContext`f2$$ 
            Cos[$CellContext`\[Theta]2$$ Degree] + $CellContext`f3$$ 
            Cos[$CellContext`\[Theta]3$$ 
              Degree])/$CellContext`r$$^2; $CellContext`ay$ = \
($CellContext`f1$$ Sin[$CellContext`\[Theta]1$$ Degree] + $CellContext`f2$$ 
            Sin[$CellContext`\[Theta]2$$ Degree] + $CellContext`f3$$ 
            Sin[$CellContext`\[Theta]3$$ 
              Degree])/$CellContext`r$$^2; $CellContext`x$ = NDSolveValue[{D[
              $CellContext`px$[$CellContext`t$], {$CellContext`t$, 
               2}] == $CellContext`ax$, $CellContext`px$[0] == 0, 
            Derivative[1][$CellContext`px$][0] == 
            0}, $CellContext`px$, {$CellContext`t$, $CellContext`ts$, \
$CellContext`te$}]; $CellContext`y$ = NDSolveValue[{D[
              $CellContext`py$[$CellContext`t$], {$CellContext`t$, 
               2}] == $CellContext`ay$, $CellContext`py$[0] == 0, 
            Derivative[1][$CellContext`py$][0] == 
            0}, $CellContext`py$, {$CellContext`t$, $CellContext`ts$, \
$CellContext`te$}]; $CellContext`dw$ = Graphics[{{Black, 
             Disk[{
               $CellContext`x$[$CellContext`t$], 
               $CellContext`y$[$CellContext`t$]}, 4 $CellContext`r$$]}, {
            Thick, Red, 
             Arrow[{{
                $CellContext`x$[$CellContext`t$], 
                $CellContext`y$[$CellContext`t$]}, \
{$CellContext`x$[$CellContext`t$] + 
                15 $CellContext`f1$$ 
                 Cos[$CellContext`\[Theta]1$$ 
                   Degree], $CellContext`y$[$CellContext`t$] + 
                15 $CellContext`f1$$ 
                 Sin[$CellContext`\[Theta]1$$ Degree]}}]}, {Thick, 
             Darker[Green, 0.5], 
             Arrow[{{
                $CellContext`x$[$CellContext`t$], 
                $CellContext`y$[$CellContext`t$]}, \
{$CellContext`x$[$CellContext`t$] + 
                15 $CellContext`f2$$ 
                 Cos[$CellContext`\[Theta]2$$ 
                   Degree], $CellContext`y$[$CellContext`t$] + 
                15 $CellContext`f2$$ 
                 Sin[$CellContext`\[Theta]2$$ Degree]}}]}, {Thick, Blue, 
             Arrow[{{
                $CellContext`x$[$CellContext`t$], 
                $CellContext`y$[$CellContext`t$]}, \
{$CellContext`x$[$CellContext`t$] + 
                15 $CellContext`f3$$ 
                 Cos[$CellContext`\[Theta]3$$ 
                   Degree], $CellContext`y$[$CellContext`t$] + 
                15 $CellContext`f3$$ 
                 Sin[$CellContext`\[Theta]3$$ Degree]}}]}, {
            Dashed, Brown, Thick, 
             Line[{{0, 0}, {
                $CellContext`x$[$CellContext`t$], 
                $CellContext`y$[$CellContext`t$]}}]}}, PlotRange -> 200, 
           ImageSize -> 280, Axes -> True, AxesStyle -> Dashed, PlotLabel -> 
           "t" == NumberForm[$CellContext`t$, {4, 2}], Frame -> 
           True]; $CellContext`an$ = Animate[
           Evaluate[
            
            ReplaceAll[$CellContext`dw$, {$CellContext`t$ -> \
$CellContext`time}]], {{$CellContext`time, 0, 
             "t"}, $CellContext`ts$, $CellContext`te$}, 
           DefaultDuration -> $CellContext`te$, AnimationRunning -> 
           False]; $CellContext`an$], 
      "Specifications" :> {{{$CellContext`f1$$, 0, 
          Row[{
            Style[
             Subscript["F", 1], Italic, 
             RGBColor[1, 0, 0], Bold], 
            Spacer[2], 
            Style["(N)", 
             RGBColor[1, 0, 0], Bold], 
            Spacer[21.5]}]}, 0, 10, ImageSize -> Small, Appearance -> 
         "Labeled", ControlPlacement -> 1}, {{$CellContext`\[Theta]1$$, 0, 
          Row[{
            Style[
             Subscript["\[Theta]", 1], Italic, 
             RGBColor[1, 0, 0], Bold], 
            Spacer[3], 
            Style["(\[Degree])", 
             RGBColor[1, 0, 0], Bold], 
            Spacer[23.5]}]}, 0, 360, ImageSize -> Small, Appearance -> 
         "Labeled", ControlPlacement -> 2}, {{$CellContext`f2$$, 0, 
          Row[{
            Style[
             Subscript["F", 2], Italic, 
             RGBColor[0., 0.5, 0.], Bold], 
            Spacer[2], 
            Style["(N)", 
             RGBColor[0., 0.5, 0.], Bold], 
            Spacer[21.5]}]}, 0, 10, ImageSize -> Small, Appearance -> 
         "Labeled", ControlPlacement -> 3}, {{$CellContext`\[Theta]2$$, 0, 
          Row[{
            Style[
             Subscript["\[Theta]", 2], Italic, 
             RGBColor[0., 0.5, 0.], Bold], 
            Spacer[3], 
            Style["(\[Degree])", 
             RGBColor[0., 0.5, 0.], Bold], 
            Spacer[23.5]}]}, 0, 360, ImageSize -> Small, Appearance -> 
         "Labeled", ControlPlacement -> 4}, {{$CellContext`f3$$, 0, 
          Row[{
            Style[
             Subscript["F", 3], Italic, 
             RGBColor[0, 0, 1], Bold], 
            Spacer[2], 
            Style["(N)", 
             RGBColor[0, 0, 1], Bold], 
            Spacer[21.5]}]}, 0, 10, ImageSize -> Small, Appearance -> 
         "Labeled", ControlPlacement -> 5}, {{$CellContext`\[Theta]3$$, 0, 
          Row[{
            Style[
             Subscript["\[Theta]", 3], Italic, 
             RGBColor[0, 0, 1], Bold], 
            Spacer[3], 
            Style["(\[Degree])", 
             RGBColor[0, 0, 1], Bold], 
            Spacer[23.5]}]}, 0, 360, ImageSize -> Small, Appearance -> 
         "Labeled", ControlPlacement -> 6}, {{$CellContext`r$$, 1, 
          Row[{
            Style["Mass", Italic, Bold], 
            Spacer[3], 
            Style["(kg)", Bold]}]}, 1, 3, ImageSize -> Small, Appearance -> 
         "Labeled", ControlPlacement -> 7}, 
        Grid[{{
           Manipulate`Place[1]}, {
           Manipulate`Place[2]}, {
           Manipulate`Place[3]}, {
           Manipulate`Place[4]}, {
           Manipulate`Place[5]}, {
           Manipulate`Place[6]}, {
           Manipulate`Place[7]}}, Alignment -> Left, 
         Spacings -> {Automatic, 1.5}]}, 
      "Options" :> {ControlPlacement -> Left}, "DefaultOptions" :> {}],
     ImageSizeCache->{607., {209., 215.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent",
 TextAlignment->Center]
}, Open  ]]
},
WindowSize->{1350, 626},
WindowMargins->{{-1, Automatic}, {Automatic, 21}},
Visible->True,
AuthoredSize->{1350, 627},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (July 28, 2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 245, 7, 115, "Title"],
Cell[1734, 44, 558, 9, 73, "Text"],
Cell[2295, 55, 10982, 253, 426, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature pxpsszKD9oSnPAg#UQGZJj00 *)
