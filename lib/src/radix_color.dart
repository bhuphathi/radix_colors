import 'package:flutter/painting.dart';

class RadixColor extends ColorSwatch<int> {
  /// {@template RadixColor}
  /// ### Radix Colors provides 15 color scales, designed for white foreground text at step 9
  /// There are 12 steps in each scale. Each step was designed for at least one specific use case.
  ///
  /// 1 =  App background
  ///
  /// 2 = Subtle background
  ///
  /// 3 = UI element background
  ///
  /// 4 = Hovered UI element background
  ///
  /// 5 = Active / Selected UI element background
  ///
  /// 6 = Subtle borders and separators
  ///
  /// 7 = UI element border and focus rings
  ///
  /// 8 = Hovered UI element border
  ///
  /// 9 = Solid backgrounds
  ///
  /// 10 = Hovered solid backgrounds
  ///
  /// 11 = Low-contrast text
  ///
  /// 12 = High-contrast text
  /// {@endtemplate}
  const RadixColor(super.primary, super.swatch, {this.name});

  /// {@template RadixColor.step1}
  /// For app backgrounds and subtle component backgrounds.
  ///
  /// Appropriate applications include:
  ///
  /// * Main app background
  ///
  /// * Striped table background
  ///
  /// * Code block background
  ///
  /// * Card background
  ///
  /// * Sidebar background
  ///
  /// * Canvas area background
  ///
  /// You may want to use white for your app background in light mode, and Step 1 or 2 from a gray or coloured scale in dark mode.
  /// {@endtemplate}
  Color get step1 => this[1]!;

  /// {@template RadixColor.step2}
  /// For app backgrounds and subtle component backgrounds.
  ///
  /// Appropriate applications include:
  ///
  /// * Main app background
  ///
  /// * Striped table background
  ///
  /// * Code block background
  ///
  /// * Card background
  ///
  /// * Sidebar background
  ///
  /// * Canvas area background
  ///
  /// You may want to use white for your app background in light mode, and Step 1 or 2 from a gray or coloured scale in dark mode.
  /// {@endtemplate}
  Color get step2 => this[2]!;

  /// {@template RadixColor.step3}
  /// For UI component backgrounds.
  ///
  /// Step 3 is for normal states.
  ///
  /// Even if your component has a transparent background in its default state, you should skip Step 3 and use Step 4 for its hover state.
  ///
  /// For complex components where you need many subtle colors to communicate different meanings, you can get creative and do something like:
  ///
  /// * Step 3 for hovered backgrounds.
  ///
  /// * Step 4 for selected / pressed backgrounds.
  ///
  /// * Step 5 for "unread" backgrounds.
  ///
  /// * Step 6 for hovered "unread" backgrounds.
  ///
  /// Steps 11 and 12—which are designed for text—are guaranteed to pass 4.5:1 contrast ratio on top of a step 3 background from the same scale.
  /// {@endtemplate}
  Color get step3 => this[3]!;

  /// {@template RadixColor.step4}
  /// For UI component backgrounds.
  ///
  /// Step 4 is for hover states.
  ///
  /// For call-to-action components that you want to draw particular attention to, you can bump the color one step higher to step 5
  ///
  /// For complex components where you need many subtle colors to communicate different meanings, you can get creative and do something like:
  ///
  /// * Step 3 for hovered backgrounds.
  ///
  /// * Step 4 for selected / pressed backgrounds.
  ///
  /// * Step 5 for "unread" backgrounds.
  ///
  /// * Step 6 for hovered "unread" backgrounds.
  ///
  /// Steps 11 and 12—which are designed for text—are guaranteed to pass 4.5:1 contrast ratio on top of a step 3 background from the same scale.
  /// {@endtemplate}
  Color get step4 => this[4]!;

  /// {@template RadixColor.step5}
  /// For UI component backgrounds.
  ///
  /// Step 5 is for pressed or selected states
  ///
  /// For call-to-action components that you want to draw particular attention to, you can bump the color one step higher to step 6
  ///
  /// For complex components where you need many subtle colors to communicate different meanings, you can get creative and do something like:
  ///
  /// * Step 3 for hovered backgrounds.
  ///
  /// * Step 4 for selected / pressed backgrounds.
  ///
  /// * Step 5 for "unread" backgrounds.
  ///
  /// * Step 6 for hovered "unread" backgrounds.
  ///
  /// Steps 11 and 12—which are designed for text—are guaranteed to pass 4.5:1 contrast ratio on top of a step 3 background from the same scale.
  /// {@endtemplate}
  Color get step5 => this[5]!;

  /// {@template RadixColor.step6}
  /// Step 6 is designed for subtle borders on components which are not interactive. For example sidebars, headers, cards, alerts, and separators.
  /// {@endtemplate}
  Color get step6 => this[6]!;

  /// {@template RadixColor.step7}
  /// Step 7 is designed for borders on interactive components, but can also be used for focus rings.
  /// {@endtemplate}
  Color get step7 => this[7]!;

  /// {@template RadixColor.step8}
  /// Step 8 is designed for borders on interactive components in their hover state.
  /// {@endtemplate}
  Color get step8 => this[8]!;

  /// {@template RadixColor.step9}
  /// Designed for solid backgrounds.
  ///
  /// Step 9 has the highest chroma of all steps in the scale. In other words, it's the purest step, the step mixed with the least amount of white or black. Because 9 is the purest step, it has a wide range of applications:
  ///
  /// * Website/App backgrounds
  ///
  /// * Website section backgrounds
  ///
  /// * Header backgrounds
  ///
  /// * Component backgrounds
  ///
  /// * Graphics/Logos
  ///
  /// * Overlays
  ///
  /// * Coloured shadows
  ///
  /// * Accent borders
  ///
  /// Most step 9 colors are designed for white foreground text. Sky, Mint, Lime, Yellow, and Amber are designed for black foreground text and steps 9 and 10.
  /// {@endtemplate}
  Color get step9 => this[9]!;

  /// {@template RadixColor.step10}
  /// Step 10 is designed for component hover states, where step 9 is the component's normal state background.
  /// {@endtemplate}
  Color get step10 => this[10]!;

  /// {@template RadixColor.step11}
  /// Step 11 is designed for low-contrast text.
  /// {@endtemplate}
  Color get step11 => this[11]!;

  /// {@template RadixColor.step12}
  /// Step 12 is designed for high-contrast text.
  /// {@endtemplate}
  Color get step12 => this[12]!;

  /// Name of color scale
  final String? name;
}
