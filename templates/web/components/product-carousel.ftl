<div id="product-carousel" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner bg-light">
        <#list contentModel.images as image>
            <div class="carousel-item <#if image.isActive>active</#if>">
                <img class="w-100 h-100" src="${image.src}" alt="${image.alt}">
            </div>
        </#list>
    </div>
    <a class="carousel-control-prev" href="#product-carousel" data-slide="prev">
        <i class="fa fa-2x fa-angle-left text-dark"></i>
    </a>
    <a class="carousel-control-next" href="#product-carousel" data-slide="next">
        <i class="fa fa-2x fa-angle-right text-dark"></i>
    </a>
</div>
