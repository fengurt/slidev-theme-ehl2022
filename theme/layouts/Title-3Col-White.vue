<template>
  <div class="slidev-layout h-full w-full Title-3Col-White">
    <div class="my-auto">
      <slot />
      <div class="grid grid-cols-3 gap-4">
        <div class="flex flex-col items-left">
          <slot name="t1" />
          <slot name="p1" />
        </div>
        <div class="flex flex-col items-left">
          <slot name="t2" />
          <slot name="p2" />
        </div>
        <div class="flex flex-col items-left">
          <slot name="t3" />
          <slot name="p3" />
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
  pic3: {
    type: String,
    required: false,
  },
  pic4: {
    type: String,
    required: false,
  },
  pic5: {
    type: String,
    required: false,
  },
  pic6: {
    type: String,
    required: false,
  },
});
</script>
