local enum
enum = require("magick.enum").enum
local composite_operators = enum({
  [0] = "UndefinedCompositeOp",
  "NoCompositeOp",
  "ModulusAddCompositeOp",
  "AtopCompositeOp",
  "BlendCompositeOp",
  "BumpmapCompositeOp",
  "ChangeMaskCompositeOp",
  "ClearCompositeOp",
  "ColorBurnCompositeOp",
  "ColorDodgeCompositeOp",
  "ColorizeCompositeOp",
  "CopyBlackCompositeOp",
  "CopyBlueCompositeOp",
  "CopyCompositeOp",
  "CopyCyanCompositeOp",
  "CopyGreenCompositeOp",
  "CopyMagentaCompositeOp",
  "CopyOpacityCompositeOp",
  "CopyRedCompositeOp",
  "CopyYellowCompositeOp",
  "DarkenCompositeOp",
  "DstAtopCompositeOp",
  "DstCompositeOp",
  "DstInCompositeOp",
  "DstOutCompositeOp",
  "DstOverCompositeOp",
  "DifferenceCompositeOp",
  "DisplaceCompositeOp",
  "DissolveCompositeOp",
  "ExclusionCompositeOp",
  "HardLightCompositeOp",
  "HueCompositeOp",
  "InCompositeOp",
  "LightenCompositeOp",
  "LinearLightCompositeOp",
  "LuminizeCompositeOp",
  "MinusDstCompositeOp",
  "ModulateCompositeOp",
  "MultiplyCompositeOp",
  "OutCompositeOp",
  "OverCompositeOp",
  "OverlayCompositeOp",
  "PlusCompositeOp",
  "ReplaceCompositeOp",
  "SaturateCompositeOp",
  "ScreenCompositeOp",
  "SoftLightCompositeOp",
  "SrcAtopCompositeOp",
  "SrcCompositeOp",
  "SrcInCompositeOp",
  "SrcOutCompositeOp",
  "SrcOverCompositeOp",
  "ModulusSubtractCompositeOp",
  "ThresholdCompositeOp",
  "XorCompositeOp",
  "DivideDstCompositeOp",
  "DistortCompositeOp",
  "BlurCompositeOp",
  "PegtopLightCompositeOp",
  "VividLightCompositeOp",
  "PinLightCompositeOp",
  "LinearDodgeCompositeOp",
  "LinearBurnCompositeOp",
  "MathematicsCompositeOp",
  "DivideSrcCompositeOp",
  "MinusSrcCompositeOp",
  "DarkenIntensityCompositeOp",
  "LightenIntensityCompositeOp",
  "HardMixCompositeOp"
})
local gravity = enum({
  [0] = "ForgetGravity",
  "NorthWestGravity",
  "NorthGravity",
  "NorthEastGravity",
  "WestGravity",
  "CenterGravity",
  "EastGravity",
  "SouthWestGravity",
  "SouthGravity",
  "SouthEastGravity",
  "StaticGravity"
})
local orientation = enum({
  [0] = "UndefinedOrientation",
  "TopLeftOrientation",
  "TopRightOrientation",
  "BottomRightOrientation",
  "BottomLeftOrientation",
  "LeftTopOrientation",
  "RightTopOrientation",
  "RightBottomOrientation",
  "LeftBottomOrientation"
})
local interlace = enum({
  [0] = "UndefinedInterlace",
  "NoInterlace",
  "LineInterlace",
  "PlaneInterlace",
  "PartitionInterlace",
  "GIFInterlace",
  "JPEGInterlace",
  "PNGInterlace"
})
local filtertype = enum({
  [0] = "UndefinedFilter",
  "PointFilter",
  "BoxFilter",
  "TriangleFilter",
  "HermiteFilter",
  "HannFilter",
  "HammingFilter",
  "BlackmanFilter",
  "GaussianFilter",
  "QuadraticFilter",
  "CubicFilter",
  "CatromFilter",
  "MitchellFilter",
  "JincFilter",
  "SincFilter",
  "SincFastFilter",
  "KaiserFilter",
  "WelchFilter",
  "ParzenFilter",
  "BohmanFilter",
  "BartlettFilter",
  "LagrangeFilter",
  "LanczosFilter",
  "LanczosSharpFilter",
  "Lanczos2Filter",
  "Lanczos2SharpFilter",
  "RobidouxFilter",
  "RobidouxSharpFilter",
  "CosineFilter",
  "SplineFilter",
  "LanczosRadiusFilter",
  "CubicSplineFilter",
  "SentinelFilter"
})
return {
  composite_operators = composite_operators,
  gravity = gravity,
  orientation = orientation,
  interlace = interlace,
  filtertype = filtertype
}
