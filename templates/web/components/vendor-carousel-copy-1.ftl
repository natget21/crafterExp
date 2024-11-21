<#attempt>
    <#list crafter.content.query("/site/components/vendor") as vendor>
        <div class="vendor-item border p-4">
            <a href="${vendor.link}">
                <img src="${vendor.logo}" alt="${vendor.name}" style="max-width: 100%;">
            </a>
        </div>
    </#list>
<#recover>
    <p>Error while querying vendors: ${.error!}</p>
</#attempt>