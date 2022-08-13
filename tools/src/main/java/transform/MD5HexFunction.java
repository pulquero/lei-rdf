package transform;

import net.sf.saxon.expr.XPathContext;
import net.sf.saxon.lib.ExtensionFunctionCall;
import net.sf.saxon.lib.ExtensionFunctionDefinition;
import net.sf.saxon.om.*;
import net.sf.saxon.trans.XPathException;
import net.sf.saxon.value.SequenceType;
import net.sf.saxon.value.StringValue;

public class MD5HexFunction extends ExtensionFunctionDefinition {
    private static final StructuredQName qName =
        new StructuredQName("", 
                "java:org.apache.commons.codec.digest.DigestUtils", 
                "md5Hex");

    private final static SequenceType[] argumentTypes = new SequenceType[] {
        SequenceType.SINGLE_STRING
    };

    @Override
    public StructuredQName getFunctionQName() {
        return qName; 
    }

    @Override
    public int getMinimumNumberOfArguments() {
        return 1;
    }

    @Override
    public int getMaximumNumberOfArguments() {
        return 1;
    }

    @Override
    public SequenceType[] getArgumentTypes() {
        return argumentTypes;  
    }

    @Override
    public SequenceType getResultType(SequenceType[] suppliedArgumentTypes) {
        return SequenceType.SINGLE_STRING;
    }

    @Override
    public ExtensionFunctionCall makeCallExpression() {
        return new MD5Hex(); 
    }

    private static class MD5Hex extends ExtensionFunctionCall {

        @Override
        public Sequence call(XPathContext xPathContext, Sequence[] arguments) throws XPathException {

            StringValue v = (StringValue) arguments[0];
            String hex = org.apache.commons.codec.digest.DigestUtils.md5Hex(v.getStringValue());
            return new StringValue(hex);
        }
    }
}
