<div class="container-fluid">
    <div class="row px-xl-5">
        <div class="col-12">
            <nav class="breadcrumb bg-light mb-30">
                <#list contentModel.breadcrumb as item>
                    <a class="breadcrumb-item text-dark" href="${item.link}">${item.title}</a>
                </#list>
                <span class="breadcrumb-item active">${contentModel.activePage}</span>
            </nav>
        </div>
    </div>
</div>
