<details>
  <summary><b> TASK-1</b> </summary>
  
# A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board
 
![image](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/6838dca5-e9a5-4915-85f8-2de663742c3d)


BOARD SPECS:

1. CH32V003F4U6 chip with 32-bit RISC-V core based on RV32EC instruction set
2. SRAM 2kb onchip volatile sram 16kb external program memory
3. Processor 24 MHz
4. Sink Current per I/O Pin 8 mA
5. Source Current per I/O Pin 8 mA
6. Input voltage (nominal) 5 V
7. I/O voltage 3.3 V
8. Programmer/debugger Onboard RISC-V programmer/debugger, USB to TTL serial port support
9. SPI 1x, PC5(SCK), PC1(NSS), PC6(MOSI), PC7(MISO)
10. I2C 1x, PC1(SDA), PC2(SCL)
11. USART 1x, PD6(RX), PD5(TX)
12. External interrupts 8 external interrupt edge detectors, but it only maps one external interrupt to 18 I/O ports PWM pins 14X
13. Analog I/O pins 10-bit ADC, PD0-PD7, PA1, PA2, PC4
14. Digital I/O pins 15
15. Built-in LED Pin 1X onboard user led (PD6)
16. USB 2.0 Type-C
17. This repo is intended to document the weekly progress.
18. The first online meet was held on 16th of Feb 2024 @6PM TASK 1
PWM pins 14X

</details>
<details>
  <summary> <b>TASK-2</b> </summary>

![Screenshot 2024-02-22 151504](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/72ae4945-1116-448e-8688-2e924ba90039)

## Block diagram of LFSR

![Screenshot from 2024-02-22 14-34-31](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/eae83142-1404-4b37-a97d-564fa660f706)

## Inner layer of LFSR  (linear feedback shift register) block diagram

![Screenshot from 2024-02-22 14-17-22](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/3dd5334c-aae2-49c3-8f61-d943eeb4dc25)

## Input & output waveform of LFSR(linear feedback shift register) 
</details>

 <details>
  
<summary><b> TASK-3 </b></summary>

<details>
   
<summary><b> Step to install iverilog and execute in your ubuntu <b></summary>
  
1.Open any browser and type "https://github.com/kunalg123/" in your favorite browzer

 ![Screenshot from 2024-02-23 20-43-28](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/e2123e3f-7ba2-4b59-9313-e3cbe16c1910)

2.Go to "sky130RTLDesignAndSynthesisWorkshop" file repo in an git hub 

![Screenshot from 2024-02-23 20-44-16](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/2f670ab1-0695-44ab-a04c-7ac1bbd6478f)

3. Copy the link in an code section and copy the URL "https://github.com/kunalg123/sky130RTLDesignAndSynthesisWorkshop.git" 

![Screenshot from 2024-02-23 20-42-10](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/7bd6abe9-ab1b-479a-aa96-73f82d615887)

4. And add this URL in ubuntu terminal window "git clone https://github.com/kunalg123/sky130RTLDesignAndSynthesisWorkshop.git" in an terminal

![Screenshot from 2024-02-23 20-09-12](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/ec2d10fe-2832-4d61-83ea-87899d1acff9)

 ### Congragulation u have Downloaded file or cloned  sky130RTLDesignAndSynthesisWorkshop in your Ubuntu OS
 </details>



<details>
<summary> <b>Step to run the  Verilog code and waveform in Ubuntu <b> </summary>
 
 ![Screenshot from 2024-02-25 23-43-46](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/7516476b-ed99-4fbe-92d5-240f68f888bd)
 
 
![Screenshot from 2024-02-25 23-44-24](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/e5115d4d-b4f4-4c7e-ab52-17807dc4cb22)


![Screenshot from 2024-02-25 23-44-43](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/8b4a209e-dd8d-43cc-83fd-6057c6d24cfa)


 ![Screenshot from 2024-02-25 23-44-59](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/573dea26-a85e-4913-9816-f4180d5a7373)


![Screenshot from 2024-02-25 23-46-23](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/8ba9d8f2-7da4-4f89-89c6-563ed6078b22)

 
![Screenshot from 2024-02-25 23-50-11](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/fa37ff3b-9d67-485d-b20f-231ab2028df7)

![Screenshot from 2024-02-26 08-14-52](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/01815322-ff15-4875-95d6-e25aef5d8e24)

</details>

 </details>

