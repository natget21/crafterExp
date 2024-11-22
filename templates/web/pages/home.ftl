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
         
         
         <@renderComponent component=contentModel.vendors_o.item />

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
