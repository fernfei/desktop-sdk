#include "skins_footer.h"

CFooterSkin CFooterSkin::getSkin(Type type)
{
	CFooterSkin skin;
	switch (type)
	{
	case tLight:
	{
		skin.m_oFooterStyleOpt.m_sBgColor = "#F1F1F1";
		skin.m_oFooterStyleOpt.m_sVolumeControlBgColor = "#F1F1F1";

		skin.m_oButtonStyleOpt.m_sSkinPostfix = "";
		skin.m_oButtonStyleOpt.m_sBgColorR = "transparent";
		skin.m_oButtonStyleOpt.m_sBgColorH = "#CBCBCB";
		skin.m_oButtonStyleOpt.m_sBgColorP = "#CBCBCB";

		skin.m_oSliderStyleOpt1.m_sAddColor = "#848484";
		skin.m_oSliderStyleOpt1.m_sSubColor = "#E2E2E2";
		skin.m_oSliderStyleOpt1.m_sHandleColor = "#FFFFFF";
		skin.m_oSliderStyleOpt1.m_sHandleBorderColor = "#444444";

		skin.m_oSliderStyleOpt2.m_sAddColor = "#C0C0C0";
		skin.m_oSliderStyleOpt2.m_sSubColor = "#E2E2E2";
		skin.m_oSliderStyleOpt2.m_sHandleColor = "#FFFFFF";
		skin.m_oSliderStyleOpt2.m_sHandleBorderColor = "#444444";
		break;
	}
	case tDark:
	{
		skin.m_oFooterStyleOpt.m_sBgColor = "#313437";
		skin.m_oFooterStyleOpt.m_sVolumeControlBgColor = "#313437";

		skin.m_oButtonStyleOpt.m_sSkinPostfix = "";
		skin.m_oButtonStyleOpt.m_sBgColorR = "transparent";
		skin.m_oButtonStyleOpt.m_sBgColorH = "transparent";
		skin.m_oButtonStyleOpt.m_sBgColorP = "transparent";

		skin.m_oSliderStyleOpt1.m_sAddColor = "#9B9B9B";
		skin.m_oSliderStyleOpt1.m_sSubColor = "#545454";
		skin.m_oSliderStyleOpt1.m_sHandleColor = "#FFFFFF";
		skin.m_oSliderStyleOpt1.m_sHandleBorderColor = "#222222";

		skin.m_oSliderStyleOpt2.m_sAddColor = "#808080";
		skin.m_oSliderStyleOpt2.m_sSubColor = "#545454";
		skin.m_oSliderStyleOpt2.m_sHandleColor = "#FFFFFF";
		skin.m_oSliderStyleOpt2.m_sHandleBorderColor = "#222222";
		break;
	}
	default:
		// should never happen
		break;
	}

	return skin;
}
