package priv.guochun.psmc.system.framework.page;

import java.io.Serializable;

public class PageScope implements Serializable {
	private static final long serialVersionUID = 1L;
	
	 // 起始行号  
    private int startLine;  
    // 结束行号  
    private int endLine;
    
    
	public int getStartLine() {
		return startLine;
	}
	public void setStartLine(int startLine) {
		this.startLine = startLine;
	}
	public int getEndLine() {
		return endLine;
	}
	public void setEndLine(int endLine) {
		this.endLine = endLine;
	}  
    
    
    
}
