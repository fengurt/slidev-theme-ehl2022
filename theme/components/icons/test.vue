<template>
    <p>This is a {{ this.count }} count.</p>
</template>

<script setup lang="ts">
import { number } from 'prop-types';
import { ref } from 'vue'

const props = defineProps({
  count: {
    type: number,
    default: 0,
    required: false,
  },
})

const counter = ref(props.count)
</script>