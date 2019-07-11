// SYNTAX TEST "HTML (Bottle).sublime-syntax"
%if True:
//<- punctuation.section.embedded.python
 //<- source.python
    <tag>Text {{name.title() if False else True}}</tag>
             //<- text.html
              //<- punctuation.section.embedded.expression.python
               //<- punctuation.section.embedded.expression.python
                //<- source.python
                                              //<- source.python
                                               //<- punctuation.section.embedded.expression.python
                                                //<- punctuation.section.embedded.expression.python
                                                 //<- text.html
    {{!escaped}}
    //<- punctuation.section.embedded.expression.python
     //<- punctuation.section.embedded.expression.python
      //<- punctuation.section.embedded.expression.python
              //<- punctuation.section.embedded.expression.python
               //<- punctuation.section.embedded.expression.python

    % if False
        No trailing line \\
                         //<- punctuation.separator.continuation.line.bottle
                          //<- punctuation.separator.continuation.line.bottle
    % end
%end
//<- punctuation.section.embedded.python
 //<- source.python
 //<- keyword.control.flow.python
<%
//<- punctuation.section.embedded.python
 //<- punctuation.section.embedded.python
if False:
    for i in range(10):
        print("test" \
            int)
    end
    //<- keyword.control.flow.python
end
//<- keyword.control.flow.python
%>
//<- punctuation.section.embedded.python
 //<- punctuation.section.embedded.python
