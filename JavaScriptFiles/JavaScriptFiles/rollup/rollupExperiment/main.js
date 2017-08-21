import Base from './Base.js';
import SubB from './SubB.js';
import SubA from './SubA.js';

// rollupjs will use this file as a starting point as a means of combining all of the javascrip files together.
//
// Tree shaking will remove unused things.
// Quick work around is to just explicitly export them.
export default function(){
    Base
    , SubB
    , SubA
};
