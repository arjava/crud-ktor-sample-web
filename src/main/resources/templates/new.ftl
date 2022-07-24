<#import "_layout.ftl" as layout>
<@layout.header>
    <div>
        <h3>Create article</h3>
        <form action="/articles" method="post">
            <p>
                <label>
                    <input type="text" name="title">
                </label>
            </p>
            <p>
                <label>
                    <textarea name="body"></textarea>
                </label>
            </p>
            <p>
                <input type="submit">
            </p>
        </form>
    </div>
</@layout.header>