<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html lang="en">
<#include "/templates/web/fragments/head.ftl">
<body>
    <!-- Header Section (Logo, Search Bar, etc.) -->
    <#include "/templates/web/fragments/header.ftl">
    
     <!-- Navigation Section --> 
    <#include "/templates/web/fragments/navigation.ftl">

    <!-- Main Content Section -->
    <main>
         <#include "/templates/web/components/carousel.ftl"> 
         <#include "/templates/web/components/featured.ftl"> 
         <#include "/templates/web/components/categories.ftl"> 
         <#include "/templates/web/components/products.ftl"> 
         
         
        <#assign vendors = contentModel.queryValues("//vendors_o")/>
        
        <ul>
    <#list vendors as vendor>
        <li>${vendor}</li>
    </#list>
</ul>
        
        <div class="container-fluid py-5">
            <div class="row px-xl-5">
                <div class="col">
                    <div class="owl-carousel vendor-carousel">
                        <#list vendors as vendor>
                            <div class="bg-light p-4">
                                <img src="${vendor.logo_s}" alt="${vendor.name_s}">
                            </div>
                        </#list>
                    </div>
                </div>
            </div>
        </div>
         
        <!-- <#include "/templates/web/components/vendor-carousel-copy.ftl"> -->

        <!-- <@crafter.renderComponentCollection
          $field="vendors_o"
          $containerAttributes={ "class": "custom_vendors_container_class" }
          $itemAttributes={ "class": "custom_vendor_item_class" }
        /> -->
    </main>

    <!-- Footer Section -->
    <#include "/templates/web/fragments/footer.ftl">

    <!-- Scripts -->
    <#include "/templates/web/fragments/scripts.ftl">
</body>
</html>
