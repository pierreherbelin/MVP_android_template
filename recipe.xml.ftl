<?xml version="1.0"?>
<recipe>
    <#include "activity_layout_recipe.xml.ftl" />

    <instantiate from="src/app_package/classes/Activity.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className?lower_case}/ui/activity/${className}Activity.kt" />

    <instantiate from="src/app_package/classes/Fragment.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className?lower_case}/ui/fragment/${className}Fragment.kt" />

    <instantiate from="src/app_package/classes/FragmentContract.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className?lower_case}/ui/fragment/I${className}Fragment.kt" />

    <instantiate from="src/app_package/classes/PresenterContract.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className?lower_case}/presentation/I${className}Presenter.kt" />

    <instantiate from="src/app_package/classes/Presenter.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className?lower_case}/presentation/${className}Presenter.kt" />

</recipe>
