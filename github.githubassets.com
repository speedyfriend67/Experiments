"use strict";(globalThis.webpackChunk=globalThis.webpackChunk||[]).push([["node_modules_codemirror_legacy-modes_mode_properties_js"],{69071:(e,t,i)=>{i.r(t),i.d(t,{properties:()=>n});let n={name:"properties",token:function(e,t){var i=e.sol()||t.afterSection,n=e.eol();if(t.afterSection=!1,i&&(t.nextMultiline?(t.inMultiline=!0,t.nextMultiline=!1):t.position="def"),n&&!t.nextMultiline&&(t.inMultiline=!1,t.position="def"),i)for(;e.eatSpace(););var o=e.next();return i&&("#"===o||"!"===o||";"===o)?(t.position="comment",e.skipToEnd(),"comment"):i&&"["===o?(t.afterSection=!0,e.skipTo("]"),e.eat("]"),"header"):"="===o||":"===o?(t.position="quote",null):("\\"===o&&"quote"===t.position&&e.eol()&&(t.nextMultiline=!0),t.position)},startState:function(){return{position:"def",nextMultiline:!1,inMultiline:!1,afterSection:!1}}}}}]);
//# sourceMappingURL=node_modules_codemirror_legacy-modes_mode_properties_js-5e735e6cbe6e.js.map