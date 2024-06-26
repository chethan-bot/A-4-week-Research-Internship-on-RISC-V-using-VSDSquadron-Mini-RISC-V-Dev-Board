 
<summary><b>TASK:-A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Boardtasheet</b></summary>


<details>
  <summary><b> TASK-1</b> </summary>
  
# VSDsquadron data sheet
 
![image](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/6838dca5-e9a5-4915-85f8-2de663742c3d)


BOARD SPECS:

| Tech specs   |   |    |
|------------|------------|------------|
| *Board* | Name     | VSDSquadron Mini    |
|      | SKU    | VSDSQM    |
| *Microcontroller*    | CH32V003F4U6 chip with 32-bit RISC-V core based on RV32EC instruction set    |     |
| *USB connector* | USB 2.0 Type-C    |     |
| *Pins*     | Built-in LED Pin     | 1X onboard user led (PD6)     |
|      | Digital I/O pins     | 15     |
|      | Analog I/O pins     | 10-bit ADC, PD0-PD7, PA1, PA2, PC4     |
|      | PWM pins     | 14X     |
|      | External interrupts     | 	8 external interrupt edge detectors, but it only maps one external interrupt to 18 I/O ports     |
| *Communication*     | USART     | 	1x, PD6(RX), PD5(TX)     |
|      | I2C     | 1x, PC1(SDA), PC2(SCL)    |
|      | SPI     | 1x, PC5(SCK), PC1(NSS), PC6(MOSI), PC7(MISO)     |
|      | Programmer/debugger     | Onboard RISC-V programmer/debugger, USB to TTL serial port support     |
| *Power*     | I/O voltage     | 3.3 V    |
|      | Input voltage (nominal)     | 5 V    |
|      | Source Current per I/O Pin    | 8 mA     |
|      | Sink Current per I/O Pin     | 8 mA     |
| *Clock speed*     | Processor    | 24 MHz     |
| *Memory*     | SRAM     | 2kb onchip volatile sram,16kb external program memory     |
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

  <details>
    
<summary><b>TASK-4</b></summary>

<details>
  
<summary><b>Our target is to match F1=F2 </b></summary>
    
<b>It means 3rd Task waveform and 4th task waveform should match while we netlist code run with testbeanch in an yosys and verilog code</b> 

![WhatsApp Image 2024-02-29 at 5 39 16 PM](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/f9979578-af01-4fd0-8a54-54d34c50ae99)

<b>Running the code in YOSYS</b>
   
![Screenshot from 2024-02-29 10-23-48](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/6e9e5fc3-e03d-4a76-ad03-33dd977f85b8)

![Screenshot from 2024-02-29 10-24-18](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/fe5e9ada-ab16-4104-874b-35a459013612)

![Screenshot from 2024-02-29 10-24-44](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/41237e35-0e98-44a2-afd0-f56f3d88abfe)

![Screenshot from 2024-02-29 10-25-28](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/2ebc7b02-edc7-4a81-90f8-9087817a96f9)

![Screenshot from 2024-02-29 10-25-44](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/cd08e988-f30e-4947-9b8b-da0c5f59aea0)

![Screenshot from 2024-02-29 10-26-25](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/9b4ff4f6-4731-4eac-ba72-d4dff1658c5b)
![Screenshot from 2024-02-29 10-26-56](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/903c21f0-d53b-4249-95ad-828c79fc944b)
![Screenshot from 2024-02-29 10-45-30](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/2c3ac861-d072-4be3-8bbe-b4c39b4df184)

![Screenshot from 2024-02-29 10-28-15](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/a6d645c1-5cb9-493d-bb7b-b3eef3531a17)

![Screenshot from 2024-02-29 12-51-27](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/98705708-1b84-4b0f-a1e8-720a48637571)


![Screenshot from 2024-02-29 16-57-37](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/2654dd9b-f174-4d7c-a4d2-da53c8c9a0e8)


![Screenshot from 2024-02-29 16-57-54](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/d80cfc1f-fe33-49ab-a922-bc88158400c8)

<b>For this netlist type command"!vim lsfr_netlist.v"</b>

![Screenshot from 2024-02-29 16-58-55](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/2805266d-7ef5-4454-b67e-6d3735d9f80d)

![Screenshot from 2024-02-29 10-47-54](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/ea6f4b8e-a3b3-4667-89b0-060ae27826a9)

![Screenshot from 2024-02-29 13-11-38](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/851e7d9c-8e98-4c9c-88c0-57235df7aa73)

![Screenshot from 2024-02-29 13-11-54](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/e38302f3-f745-4b6d-b8f3-fe3bf0539ed3)

![Screenshot from 2024-02-29 13-12-22](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/23ee855f-34a7-46f0-9e72-9456b8e5924b)

![Screenshot from 2024-02-29 13-13-12](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/2ae02693-3697-4916-91b9-214cca48bedb)

<b>Therefour F1 and F2 matched each other</b> 

</details>

</details>
<details>
  
<summary><b>TASK-5</b></summary>

https://github.com/Riteshlalwani/iiitb_lfsr.git

# GLS (gate level simulation)

![Screenshot from 2024-03-01 21-15-58](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/7612180d-3d84-434a-a759-d07512c0dff7)

![Screenshot from 2024-03-01 21-16-46](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/08082cc4-887b-4c8d-a201-910b2b5d920e)

![Screenshot from 2024-03-01 21-17-13](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/9093e760-ad9c-460e-9e12-c82fde6d210b)

![Screenshot from 2024-03-01 21-19-17](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/1eaebea1-2daf-4ee3-b36d-05c708e13a37)

![Screenshot from 2024-03-01 23-52-21](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/3a53f564-10dc-45e0-b580-22988f02963f)

![Screenshot from 2024-03-01 23-53-52](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/b1765d81-173c-4698-8751-8eaa90b6e155)

![Screenshot from 2024-03-01 23-54-40](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/8567c4fa-3eb8-469f-8d97-7cfbe655bf6f)

![Screenshot from 2024-03-14 11-56-22](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/4b76997d-b1d4-4e84-9d9c-6e297b1689ae)

![Screenshot from 2024-03-14 11-57-13](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/da8e07ac-3b7c-452a-99a6-14d0189999cd)

![Screenshot from 2024-03-14 11-57-49](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/4dd14a5a-2c1b-48de-b138-5318aa9deb34)

![Screenshot from 2024-03-14 11-58-08](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/9f025560-bc4f-496e-8c8b-6a4de8f42711)

![Screenshot from 2024-03-14 12-02-46](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/cddb9cd3-d52d-466a-a711-a7f9f97ed4ee)

![Screenshot from 2024-03-14 12-02-54](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/d68f305e-5937-47cb-8cdd-18231016d038)

![Screenshot from 2024-03-14 12-03-33](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/51bb2dfe-b26f-49fc-9646-ca5951a6086e)

![Screenshot from 2024-03-14 12-03-46](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/0bf0dc98-dd2c-4e9a-841b-90305374fd70)

![Screenshot from 2024-03-14 12-04-12](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/626a0db5-17a4-402a-b5b8-0f2e5646e54f)

![Screenshot from 2024-03-14 12-04-44](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/325e7331-9c3d-46f2-80c8-6fb49924c773)

![Screenshot from 2024-03-14 12-05-10](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/b3ead94b-98b0-4245-9a17-9f80e9cf51fb)



![Screenshot from 2024-03-14 12-05-39](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/57bab816-a735-4bf2-b113-9435d407e7dd)

 ![Screenshot from 2024-03-14 18-10-09](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/c7bbb959-f2df-4812-8e09-36846d71d0a2)

![Screenshot from 2024-03-14 12-07-57](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/459164ee-38ed-4abf-8129-619bfbfe3766)

![Screenshot from 2024-03-14 12-08-04](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/27bac139-8e46-4bcf-ab4d-d427c1a41d60)
 


![Screenshot from 2024-03-14 12-09-59](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/6b3679d2-2fc8-4ef6-baaf-abbe08763b52) 

![Screenshot from 2024-03-14 13-03-19](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/fe800b3d-cf79-41ae-96c2-46d652150c4f)

![Screenshot from 2024-03-14 13-03-45](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/a381f281-716a-4ad4-925c-3bfdb2fc3bc9)

![Screenshot from 2024-03-01 23-52-21](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/3a53f564-10dc-45e0-b580-22988f02963f)

![Screenshot from 2024-03-01 23-53-52](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/b1765d81-173c-4698-8751-8eaa90b6e155)

![Screenshot from 2024-03-01 23-54-40](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/8567c4fa-3eb8-469f-8d97-7cfbe655bf6f)

![Screenshot from 2024-03-15 00-23-50](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/c0eac749-ecd4-4716-9f63-99ed3b80ccb7)

![Screenshot from 2024-03-15 00-25-13](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/f2add433-08b8-4d3c-bf36-62404cd4f084)

![Screenshot from 2024-03-15 00-29-56](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/edf72d5d-b731-4df7-8686-6bbe551b0dcc)

![Screenshot from 2024-03-15 00-33-56](https://github.com/chethan-bot/A-4-week-Research-Internship-on-RISC-V-using-VSDSquadron-Mini-RISC-V-Dev-Board/assets/159757708/c99655aa-e15e-49d6-b947-4d3e304f9f48)


</details>

## References
<p align="justify"> In this repository all the theoretical information been found was taken from various online freely available contents</p>

## Acknowledgement 
Thanks to 
<br>Mr. Kunal Ghosh
<br>The Director and co-founder of VLSI System Design (VSD) Corp. Pvt. Ltd.
<br>India
 

  
