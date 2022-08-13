package transform;

import java.io.File;

import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;

import net.sf.saxon.Configuration;
import net.sf.saxon.TransformerFactoryImpl;

public class Transform {
	private static final String SOURCE_ARG = "-s:";
	private static final String XSL_ARG = "-xsl:";
	private static final String OUTPUT_ARG = "-o:";

	public static void main(String[] args) throws Exception {
		File in = null;
		File xslt = null;
		File out = null;
		for (String arg : args) {
			if (arg.startsWith(SOURCE_ARG)) {
				in = new File(arg.substring(SOURCE_ARG.length()));
			}
			else if (arg.startsWith(XSL_ARG)) {
				xslt = new File(arg.substring(XSL_ARG.length()));
			}
			else if (arg.startsWith(OUTPUT_ARG)) {
				out = new File(arg.substring(OUTPUT_ARG.length()));
			}
		}
		TransformerFactoryImpl tf = (TransformerFactoryImpl) TransformerFactory.newInstance();
		Configuration config = tf.getConfiguration();
		config.registerExtensionFunction(new MD5HexFunction());
		Transformer t = tf.newTransformer(new StreamSource(xslt));
		t.transform(new StreamSource(in), new StreamResult(out));
	}
	
}