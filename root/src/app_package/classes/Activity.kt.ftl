package ${packageName}.${className?lower_case}.ui.activity

import android.os.Bundle
import android.support.v7.app.AppCompatActivity
import ${packageName}.R
import ${packageName}.app.extensions.addFragmentToActivity
import ${packageName}.${className?lower_case}.ui.fragment.${className}Fragment

class ${className}Activity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_${classToResource(className)}_layout)
        initUI()
    }

    private fun initUI(){
        addFragmentToActivity(supportFragmentManager, ${className}Fragment.newInstance(), R.id.frame_layout_content, false)
    }
}
