<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div class="vendor-item border p-4">
    <@crafter.a href="${contentModel.link}">
        <@crafter.img src="${contentModel.logo}" alt="${contentModel.name}" style="max-width: 100%;" />
    </@crafter.a>
</@crafter.div>