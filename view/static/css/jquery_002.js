
jQuery.fn.multiSelect=function(e,f){if(typeof f=="string")f={trigger:"#"+f};f=$.extend({trigger:null,autoSubmit:true,beforeMove:null,afterMove:null},f);var g=this;if(f.autoSubmit)this.parents("form").submit(function(){selectChildOptions(g)});var h=function(){moveOptions(g,e,f.beforeMove,f.afterMove)};this.dblclick(h);if(f.trigger)jQuery(f.trigger).click(h);return this;function moveOptions(a,b,c,d){if(c&&!c())return;jQuery("option:selected",a).each(function(){jQuery(this).attr("selected",false).appendTo(b)});d&&d()}function selectChildOptions(a){a.children("option").each(function(){this.selected=true})}};
