<#include "module/macro.ftl">
<@layout title="标签：${tag.name} | ${options.blog_title!}">
  <main class="mx-auto" id="container">
      <#if settings.card_random_cover_list?? && settings.card_random_cover_list != ''>
          <#assign x = "${settings.card_random_cover_list}"?trim />
          <#assign thumbnails = x?trim?split(";") />
          <#assign thumbnailSize = thumbnails?size />
          <#if settings.card_random_cover_list?ends_with(";")>
              <#assign thumbnailSize =thumbnailSize - 1 />
          </#if>
      </#if>
    <header class="bg-cover post-cover">
        <#assign tag_patternimg="${tag.thumbnail!}" />

        <#if !(tag_patternimg?? && tag_patternimg!='')>
            <#assign tag_patternimg="${settings.tag_patternimg}" />
        </#if>
        
        <#if tag_patternimg?? && tag_patternimg!=''>
          <div class="cover-bg">
            <img src="${tag_patternimg!}" class="z-auto"
                 alt="${tag.name}">
          </div>
        <#else>
          <div class="placeholder-bg">
          </div>
        </#if>
      <div class="cover-content flex justify-center">
        <!-- 封面内容 -->
        <div class="inner flex flex-col justify-center">
          <p class="cover-title text-base md:text-4xl lg:text-4xl xl:text-5xl">${tag.name}</p>
        </div>
      </div>
    </header>

  </main>
</@layout>
