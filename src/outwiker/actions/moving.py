# -*- coding: UTF-8 -*-

from outwiker.gui.baseaction import BaseAction

class GoToParentAction (BaseAction):
    """
    Go to parent page action
    """
    stringId = u"GoToParent"

    def __init__ (self, application):
        self._application = application


    @property
    def title (self):
        return _(u"Go to parent")


    @property
    def description (self):
        return _(u'Open parent page')


    def run (self, params):
        assert self._application.mainWindow is not None
        if (self._application.wikiroot is not None and
                self._application.selectedPage is not None and
                self._application.selectedPage.parent is not None):
            self._application.selectedPage = self._application.selectedPage.parent
