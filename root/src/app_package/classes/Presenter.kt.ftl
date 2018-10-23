package ${packageName}.${className?lower_case}.presentation

import ${packageName}.${className?lower_case}.presentation.I${className}Presenter
import ${packageName}.${className?lower_case}.ui.fragment.I${className}Fragment


class ${className}Presenter: I${className}Presenter {

    private var mView : I${className}Fragment
    private var mManager : MyManagerClass

    init {
        mCompositeDisposable = CompositeDisposable()
    }

    constructor(view: I${className}Fragment) {
        mView = view
        mManager = ApplicationSingleton.getMyManager()
    }

    constructor(view: I${className}Fragment,
                manager: ISignInUpManager) {
        mView = view
        mManager = manager
    }
}
