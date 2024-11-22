<#attempt>
    <div class="vendor-item border p-4">
        <a href="${vendor.link}">
            <img src="${vendor.logo}" alt="${vendor.name}" style="max-width: 100%;">
        </a>
    </div>
<#recover>
    <p>Error while querying vendors: ${.error!}</p>
</#attempt>