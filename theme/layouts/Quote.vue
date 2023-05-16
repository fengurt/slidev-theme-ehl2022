<template>
  <div class="slidev-layout h-full w-full Quote p-0 static">
    <div class="absolute left-0 p-12 pl-16 mt-10 mx-0 w-100 h-115 z-10" style="background-color: var(--Primary);">
      <mark-quote class="fill-white" width="50"/>
      <slot />
    </div>
    <img class="w-full h-full object-cover object-center" :src="picBG">
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