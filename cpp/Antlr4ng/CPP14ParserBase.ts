import {Parser, Lexer, Token, TokenStream, ParserRuleContext} from "antlr4ng";
import { CPP14Parser } from './CPP14Parser.js';
import { ParametersAndQualifiersContext } from './CPP14Parser.js';

export default abstract class CPP14ParserBase extends Parser {

    constructor(input: TokenStream) {
        super(input);
    }

    protected IsPureSpecifierAllowed() : boolean {
        try {
            var x = this.context; // memberDeclarator
            var c = (x.children[0] as ParserRuleContext).children[0] as ParserRuleContext;
            var c2 = c.children[0] as ParserRuleContext;
            var p = c2.children[1] as ParserRuleContext;
	    if (p == undefined)
		return false;
	    var r = p.constructor.name === "ParametersAndQualifiersContext";
	    return r;
        } catch (e) {
        }
        return false;
    }
}
