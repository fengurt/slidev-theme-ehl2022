<template>
  <div class="slidev-layout Title-Photo-Bottom bluePage static p-0">
    <img class="w-full h-screen-90 object-cover object-center z-0" :src="picBG">
    <div class="my-auto px-12 pt-4">
      <slot />
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