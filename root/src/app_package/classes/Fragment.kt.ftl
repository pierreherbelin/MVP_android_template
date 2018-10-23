package ${packageName}.${className?lower_case}.ui.fragment

import android.os.Bundle
import android.support.v4.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import ${packageName}.R
import ${packageName?lower_case}.${className?lower_case}.presentation.${className}Presenter

class ${className}Fragment : Fragment(), I${className}Fragment {

    companion object {
        fun newInstance() = ${className}Fragment()
    }

    private lateinit var mPresenter : ${className}Presenter


    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        return inflater.inflate(R.layout.${fragmentLayoutName}_layout, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        mPresenter = ${className}Presenter(this)
        initUI()
        initListener()
    }

    private fun initUI(){

    }

    private fun initListener(){
    }
}
