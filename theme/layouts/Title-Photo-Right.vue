<template>
  <div class="slidev-layout h-full w-full Title-Photo-Right p-0">
    <div class="h-screen grid grid-cols-2 gap-4">
      <div class="flex flex-col p-12 w-full items-left content-end">
          <slot />
      </div>
      <div class="flex flex-col p-0 h-full w-full">
        <img class="h-screen w-screen object-cover object-center" :src="picBG">
      </div>
    </div>
  </div>
  
</template>

<script setup lang="ts">
import { defineProps } from "vue";
const props = defineProps({
  picBG: {
    type: String,
    required: false,
  },
});
</script>