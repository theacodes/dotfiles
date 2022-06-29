function lsusb --wraps='system_profiler SPUSBDataType' --description 'alias lsusb system_profiler SPUSBDataType'
  system_profiler SPUSBDataType $argv; 
end
