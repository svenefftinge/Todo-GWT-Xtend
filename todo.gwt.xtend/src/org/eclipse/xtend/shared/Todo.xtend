package org.eclipse.xtend.shared

import java.io.Serializable

class Todo implements Serializable {
	@Property String text
	@Property boolean done
}