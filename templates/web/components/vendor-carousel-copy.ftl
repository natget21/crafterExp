<#import "/templates/system/common/crafter.ftl" as crafter />

<div class="container-fluid py-5">
    <div class="row px-xl-5">
        <div class="col">
            <div class="owl-carousel vendor-carousel">
                <#list contentModel.vendors_o as vendor >
                    <div class="bg-light p-4">
                        <img src="${vendor.logo_s}" alt="${vendor.name_s}>
                    </div>
                </#list>
            </div>
        </div>
    </div>
</div>
