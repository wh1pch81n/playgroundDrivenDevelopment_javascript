import Base from './Base.js';
import SubB from './SubB.js';
import SubA from './SubA.js';

// rollupjs will use this file as a starting point as a means of combining all of the javascrip files together.
//

export default function() {
	// Tree shaking will remove unused things.  
	// Quick work around is to just call it, but don't use it.
	[
		new SubA(),
		new Base(),
		new SubB(),
	]
}
