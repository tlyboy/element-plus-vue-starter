<template>
  <nav flex="~ gap-4" justify-center text-xl>
    <button icon-btn title="切换深色模式" @click="toggleDark">
      <div i-carbon-sun dark:i-carbon-moon />
    </button>

    <a icon-btn rel="noreferrer" href="https://github.com/tlyboy/vue-starter" target="_blank" title="GitHub">
      <div i-carbon-logo-github />
    </a>
  </nav>
</template>
