<!-- global-bottom.vue -->
<template>
<!-- On Cover, display white logo -->
  <footer 
    v-if="$slidev.nav.currentLayout == 'Cover'"
    class="absolute text-sm bottom-2 left-12 right-12 py-2 border-t-1 border-white border-opacity-20 grid grid-cols-2 gap-4">
      <ehl-logo-white />
      <div class="flex justify-end">
        <p class="font-thin text-white opacity-25 text-xs">EHL Corporate Training for {{ $slidev.configs.client }} </p>
      </div>
  </footer>
<!-- On blue or gold suffix, display white logo -->
  <footer 
    v-if="($slidev.nav.currentLayout.slice(-4) == 'Blue' && $slidev.nav.currentLayout !== 'End-Page-Blue') || $slidev.nav.currentLayout.slice(-4) == 'Gold'"
    class="absolute text-sm bottom-2 left-12 right-12 py-2 border-t-1 border-gray-300 border-opacity-50 grid grid-cols-2 gap-4">
    <ehl-logo-white />
    <div class="flex justify-end text-xs">
      <span class="text-white opacity-25">EHL Corporate Training for {{ $slidev.configs.client }} |&nbsp;</span><span class="text-white">{{ $slidev.nav.currentPage - 1}}</span>
    </div>
  </footer>
<!-- Agenda -->
<footer 
    v-if="$slidev.nav.currentLayout.slice(0,6) == 'Agenda'"
    class="absolute text-sm bottom-2 left-12 right-12 py-2 border-t-1 border-gray-300 border-opacity-50 grid grid-cols-2 gap-4">
    <ehl-logo-white />
    <div class="flex justify-end text-xs">
      <span class="opacity-25">EHL Corporate Training for {{ $slidev.configs.client }} |&nbsp;</span>{{ $slidev.nav.currentPage - 1}}
    </div>
  </footer>
<!-- On other pages, display gold logo -->
  <footer 
    v-if="$slidev.nav.currentLayout.slice(-4) !== 'Blue' && $slidev.nav.currentLayout !== 'Cover' && $slidev.nav.currentLayout.slice(-4) !== 'Gold' && $slidev.nav.currentLayout !== 'end' && $slidev.nav.currentLayout !== 'Quote' && $slidev.nav.currentLayout !== 'Title-Photo-Top' && $slidev.nav.currentLayout !== 'Title-Photo-Right' && $slidev.nav.currentLayout.slice(0,6) !== 'Agenda'" 
    class="absolute text-sm bottom-2 left-12 right-12 py-2 border-t-1 border-gray-300 grid grid-cols-2 gap-4">
    <ehl-logo-gold />
    <div class="flex justify-end text-xs text-gray">
      <span class="opacity-25">EHL Corporate Training for {{ $slidev.configs.client }} |&nbsp;</span>{{ $slidev.nav.currentPage - 1}}
    </div>
  </footer>
<!-- On quote page, display white logo -->
  <footer 
    v-if="$slidev.nav.currentLayout == 'Quote'"
    class="absolute text-sm bottom-2 left-12 right-12 py-2 grid grid-cols-2 gap-4">
    <ehl-logo-white />
    <div class="flex justify-end text-xs text-white">
      <span class="opacity-25">EHL Corporate Training for {{ $slidev.configs.client }} |&nbsp;</span>{{ $slidev.nav.currentPage - 1}}
    </div>
  </footer>
<!-- On Tilte-Photo-Top page, display white logo -->
  <footer 
    v-if="$slidev.nav.currentLayout == 'Title-Photo-Top'"
    class="absolute text-sm bottom-2 left-12 right-12 py-2 border-t-1 border-white border-opacity-20 grid grid-cols-2 gap-4">
    <ehl-logo-white />
    <div class="flex justify-end text-xs text-white">
      <span class="opacity-25">EHL Corporate Training for {{ $slidev.configs.client }} |&nbsp;</span>{{ $slidev.nav.currentPage - 1}} 
    </div>
  </footer>
<!-- On Title-Photo-Right page, display gold logo -->
  <footer 
    v-if="$slidev.nav.currentLayout == 'Title-Photo-Right'"
    class="absolute bottom-2 left-12 right-12 grid grid-cols-2 gap-16">
      <div class="py-2 border-t-1 border-gray-300">
        <ehl-logo-gold />
      </div>
      <div class="flex justify-end text-xs text-white pt-2 border-t-1 border-white border-opacity-0">
        <span class="opacity-25">EHL Corporate Training for {{ $slidev.configs.client }} |&nbsp;</span>{{ $slidev.nav.currentPage - 1}} 
      </div>
  </footer>
 </template>