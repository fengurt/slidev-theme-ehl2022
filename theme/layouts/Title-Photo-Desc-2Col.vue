<template>
  <div class="slidev-layout h-full w-full Title-Photo-Desc-2Col">
    <div class="my-auto">
      <slot />
      <div class="grid grid-cols-2 gap-6">
        <div class="flex flex-col items-left">
          <img class="w-full h-screen-60 object-cover object-center mt-4 bg-shade" :src="pic1">
          <slot name="C1" />
        </div>
        <div class="flex flex-col items-left">
          <img class="w-full h-screen-60 object-cover object-center mt-4 bg-shade" :src="pic2">
          <slot name="C2" />
        </div>
      </div>
    </div>
  </div>
  
</template>

<script setup lang="ts">
import { defineProps } from "vue";
const props = defineProps({
  pic1: {
    type: String,
    required: false,
  },
  pic2: {
    type: String,
    required: false,
  },
});
</script>
