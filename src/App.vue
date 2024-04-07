<script setup lang="ts">
import zhCn from 'element-plus/es/locale/lang/zh-cn'

const locale = ref(zhCn)
</script>

<template>
  <ElConfigProvider :locale="locale">
    <ElScrollbar height="100%">
      <RouterView />
    </ElScrollbar>
  </ElConfigProvider>
</template>
