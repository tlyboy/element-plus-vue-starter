<script setup lang="ts">
import zhCn from 'element-plus/es/locale/lang/zh-cn'

const locale = ref(zhCn)
</script>

<template>
  <el-config-provider :locale="locale">
    <el-scrollbar height="100%">
      <RouterView />
    </el-scrollbar>
  </el-config-provider>
</template>
