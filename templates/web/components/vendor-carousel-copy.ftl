

<div class="container-fluid py-5">
        <div class="row px-xl-5">
            <div class="col">
                <div class="owl-carousel vendor-carousel">
                
                    <#attempt>
                        <#list contentModel.vendors_o as vendor >
                            <div class="bg-light p-4">
                                <img src="${vendor.logo_s}" alt="${vendor.name_s}>
                            </div>
                        </#list>
                    <#recover>
                        <p>Error while querying vendors: ${.error!}</p>
                    </#attempt>
                
                    
                </div>
            </div>
        </div>
    </div>
