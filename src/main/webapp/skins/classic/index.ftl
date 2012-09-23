<#include "macro-head.ftl">
<!DOCTYPE html>
<html>
    <head>
        <@head title="B3log 社区">
        <meta name="keywords" content=""/>
        <meta name="description" content=""/>
        </@head>
    </head>
    <body>
        <#include "header.ftl">
        <div class="main">
            <div class="wrapper fn-clear">
                <div class="index-main">
                    <#list 1..10 as i>
                    <div>
                        <div class="fn-clear">
                            <div class="fn-left">
                                <a href="">tag</a>
                            </div>
                            <div class="fn-left">
                                <img class="index-user" src="https://secure.gravatar.com/avatar/22ae6b52ee5c2d024b68531bd250be5b?s=140" />
                            </div>
                            <div class="fn-left fn-box">
                                <#list 1..10 as i>
                                <img class="index-user" src="https://secure.gravatar.com/avatar/22ae6b52ee5c2d024b68531bd250be5b?s=140" />
                                </#list>
                            </div>
                        </div>
                        <ul>
                            <#list 1..5 as i>
                            <li>
                                article
                            </li>
                            </#list>
                        </ul>
                    </div>
                    </#list>
                </div>
                <div class="index-side">
                    <div class="index-module">
                        AD
                    </div>
                    <div class="index-module">
                        Recent Post
                    </div>
                    <div class="index-module">
                        Tags
                    </div>
                </div>
            </div>
        </div>
        <#include "footer.ftl">
    </body>
</html>
