<#import "/templates/system/common/crafter.ftl" as crafter />

<div class="container-fluid py-5">
    <div class="row px-xl-5">
        <div class="col">
            <div class="owl-carousel vendor-carousel">
                <#list vendors as vendor>
                    <div class="bg-light p-4">
                        <img src="${vendor.logo}" alt="${vendor.name}">
                    </div>
                </#list>
            </div>
        </div>
    </div>
</div>
