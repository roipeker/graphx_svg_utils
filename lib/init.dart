import 'package:graphx/graphx.dart';
import 'package:graphx_svg_utils/svg_utils.dart';

void initGraphxSvg() {
  ResourceLoader.setSvgDataParser((svg) => SvgUtils.svgDataFromString(svg));
}
