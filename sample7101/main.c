

__no_init volatile unsigned int SYST_CSR @ 0xE000E010;
__no_init volatile unsigned int SYST_RVR @ 0xE000E014;
__no_init volatile unsigned int SYST_CVR @ 0xE000E018;


unsigned int count=0;
void SysTick_Handler() {

  count++;
  
  

}
void delay() {
  volatile int i;
  
  for(i=0;i<100000;i++);
  
}


int main() {
  // SysTick
  SYST_RVR = 12000000-1; // 12M
  SYST_CSR = 0x7; // CPUclock, INTenable, CounterON
  
  
  
  while(1) {

  }
  return 0;
}