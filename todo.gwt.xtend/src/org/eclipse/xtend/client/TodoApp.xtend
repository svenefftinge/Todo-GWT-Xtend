package org.eclipse.xtend.client

import com.google.gwt.core.client.EntryPoint
import com.google.gwt.core.client.GWT
import org.eclipse.xtend.shared.TodoService
import org.eclipse.xtend.shared.TodoServiceAsync

class TodoApp implements EntryPoint {
	
	val TodoServiceAsync service = GWT::create(typeof(TodoService))
	
	override onModuleLoad() {
		
		// do stuff
		
	}
	
}
