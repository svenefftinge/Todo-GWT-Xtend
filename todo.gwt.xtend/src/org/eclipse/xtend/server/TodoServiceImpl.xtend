package org.eclipse.xtend.server

import org.eclipse.xtend.gwt.GwtService
import java.util.List
import org.eclipse.xtend.shared.Todo

@GwtService
class TodoServiceImpl {
	
	static val List<Todo> TODOS = newArrayList
	
	override List<Todo> getTodos() {
		return TODOS
	}	
}



