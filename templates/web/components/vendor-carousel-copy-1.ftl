<div class="container-fluid py-5">
    <div class="row px-xl-5">
        <div class="col">
            <div class="owl-carousel vendor-carousel">
                <#list crafter.content.query("/site/components/vendor") as vendor>
                    <div class="vendor-item border p-4">
                        <a href="${vendor.link}">
                            <img src="${vendor.logo}" alt="${vendor.name}" style="max-width: 100%;">
                        </a>
                    </div>
                </#list>
            </div>
        </div>
    </div>
</div>
