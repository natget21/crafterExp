<div class="container-fluid pt-5">
    <div class="text-center mb-4">
        <h2 class="section-title px-5"><span class="px-2">Shop by Categories</span></h2>
    </div>
    <div class="row px-xl-5 pb-3">
        <#list crafter.content.query("/component/category") as category>
            <div class="col-lg-3 col-md-4 col-sm-6 pb-1">
                <div class="cat-item d-flex flex-column border mb-4" style="padding: 30px;">
                    <p class="text-center">${category.name}</p>
                    <a href="${category.link}" class="cat-img position-relative overflow-hidden mb-3">
                        <img class="img-fluid" src="${category.image}" alt="${category.name}">
                    </a>
                    <p class="text-center">${category.description?default("")}</p>
                </div>
            </div>
        </#list>
    </div>
</div>
