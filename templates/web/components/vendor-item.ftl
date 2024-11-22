<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.div class="vendor-item border p-4">
    <@crafter.a href="${contentModel.link_s}">
        <@crafter.img src="${contentModel.logo_s}" alt="${contentModel.name_s}" style="max-width: 100%;" />
    </@crafter.a>
</@crafter.div>