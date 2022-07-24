<#import "_layout.ftl" as layout>
<@layout.header>
    <div>
        <h3>Edit article</h3>
        <form action="/articles/${article.id}" method="post">
            <p>
                <label>
                    <input type="text" name="title" value="${article.title}">
                </label>
            </p>
            <p>
                <label>
                    <textarea name="body">${article.body}</textarea>
                </label>
            </p>
            <p>
                <input type="submit" name="_action" value="update">
            </p>
        </form>
    </div>
    <div>
        <form action="/articles/${article.id}" method="post">
            <p>
                <input type="submit" name="_action" value="delete">
            </p>
        </form>
    </div>
</@layout.header>