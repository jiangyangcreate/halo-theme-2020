<div class="moon-menu" id="moonMenu" >
    <div class="moon-menu-items" >
        <span class="moon-menu-item pl-6 iconfont icon-up" onClick="ckBack2Top()"> </span>
        <span class="moon-menu-item pl-6 iconfont icon-down" onClick="ckBack2Bottom()"> </span>
        <span class="moon-menu-item pl-6 iconfont icon-search" onclick="toggleSearchBox()"></span>
        <span class="moon-menu-item pl-6 iconfont icon-Eyesight" onclick="dayNightSwitch()"></span>
        <span class="moon-menu-item pl-6 iconfont icon-yuedu" onclick="ckShowContent()" ></span>
    </div>

    <div class="moon-menu-button" onclick="ckMoonButton()">
        <svg class="moon-menu-bg">
            <circle class="moon-menu-cricle" cx="50%" cy="50%" r="44%"></circle>
            <circle class="moon-menu-border" cx="50%" cy="50%" r="48%"></circle>
            <g class="moon-dot">
                <circle r=".2rem" cx="0" cy="-.8rem"></circle>
                <circle r=".2rem"></circle>
                <circle r=".2rem" cx="0" cy=".8rem"></circle>
            </g>
        </svg>
        <div class="moon-menu-content">
            <div class="moon-menu-icon"></div>
            <div class="moon-menu-text"></div>
        </div>
    </div>
</div>

<#-- 目录 -->
<div class="moon-content menu-bg" id="moonToc">
  <p class="mx-auto text-center mb-2 md-content h2">目录捕获</p>
  <aside id="toc" class="mx-auto"></aside>
</div>