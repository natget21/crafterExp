<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html lang="en">
<#include "/templates/web/fragments/head.ftl">
<body>
    <#include "/templates/web/fragments/header.ftl">
    <!-- Navigation Section -->
    <#include "/templates/web/fragments/navigation.ftl">
    <main>
        <#include "/templates/web/components/carousel.ftl">
        <#include "/templates/web/components/featured.ftl">
        <#include "/templates/web/components/categories.ftl">
        <#include "/templates/web/components/products.ftl">
        <#include "/site/components/vendor-carousel.ftl">
    </main>
    <#include "/templates/web/fragments/footer.ftl">
    <#include "/templates/web/fragments/scripts.ftl">
</body>
</html>
