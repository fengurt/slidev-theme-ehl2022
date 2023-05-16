<template>
  <div class="slidev-layout h-full w-full Title-2Col-Blue bluePage">
    <div class="my-auto">
      <slot />
      <div class="grid grid-cols-2 gap-4">
        <div class="flex flex-col items-left">
          <slot name="t1" />
          <slot name="p1" />
        </div>
        <div class="flex flex-col items-left">
          <slot name="t2" />
          <slot name="p2" />
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
