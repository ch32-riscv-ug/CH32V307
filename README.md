# CH32V303/CH32V307

| SWCLK | SWDIO | TX1  | RX1  | TX2  | RX2  | TX3  | RX3  | TX4  | RX4  | TX5  | RX5  | TX6  | RX6  | TX7  | RX7  |
|-------|-------|------|------|------|------|------|------|------|------|------|------|------|------|------|------|
| PA14  | PA13  | PA9  | PA10 | PA2  | PA3  | PB10 | PB11 | PC10 | PC11 | PC12 | PD2  | PC0  | PC1  | PC2  | PC3  |

## Official Site

- https://www.wch-ic.com/products/CH32V303.html
- https://www.wch-ic.com/products/CH32V307.html
- https://www.wch.cn/products/CH32V303.html
- https://www.wch.cn/products/CH32V307.html


## System Block Diagram
<img src="image/system_CH32V303.png" />
<img src="image/system_CH32V307.png" />


## System Architecture
<img src="image/architecture_CH32V307.png" />

## Comparison
<table>
    <thead>
        <tr>
            <th colspan="3" rowspan="2"></th>
            <th colspan="4">CH32V303</th>
            <th colspan="3">CH32V305</th>
            <th colspan="3">CH32V307</th>
        </tr>
        <tr>
            <th>CB</th>
            <th>RB</th>
            <th>RC</th>
            <th>VC</th>
            <th>FB</th>
            <th>GB</th>
            <th>RB</th>
            <th>RC</th>
            <th>WC</th>
            <th>VC</th>
        </tr>
    </thead>
    <tbody align="center">
        <tr>
            <td colspan="3">Pin count</td>
            <td>48</td>
            <td>64</td>
            <td>64</td>
            <td>100</td>
            <td>20</td>
            <td>28</td>
            <td>64</td>
            <td>64</td>
            <td>68</td>
            <td>100</td>
        </tr>
        <tr>
            <td colspan="3">Flash (bytes) </td>
            <td>128K</td>
            <td>128K</td>
            <td>256K</td>
            <td>256K</td>
            <td>128K</td>
            <td>128K</td>
            <td>128K</td>
            <td>256K</td>
            <td>256K</td>
            <td>256K</td>
        </tr>
        <tr>
            <td colspan="3">SRAM (bytes)</td>
            <td>32K</td>
            <td>32K</td>
            <td>64K</td>
            <td>64K</td>
            <td>32K</td>
            <td>32K</td>
            <td>32K</td>
            <td>64K</td>
            <td>64K</td>
            <td>64K</td>
        </tr>
        <tr>
            <td colspan="3">GPIO port count</td>
            <td>37</td>
            <td>51</td>
            <td>51</td>
            <td>80</td>
            <td>17</td>
            <td>24</td>
            <td>51</td>
            <td>51</td>
            <td>54</td>
            <td>80</td>
        </tr>
        <tr>
            <td colspan="3">GPIO power supply</td>
            <td>Shared</td>
            <td colspan="3">Independent supply VIO</td>
            <td>Shared</td>
            <td colspan="5">Independent supply VIO</td>
        </tr>
        <tr>
            <td rowspan="5">Timer</td>
            <td colspan="2">Advanced control (16-bit)</td>
            <td>1</td>
            <td>1</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
        </tr>
        <tr>
            <td colspan="2">General purpose (16-bit)</td>
            <td>3</td>
            <td>3</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
        </tr>
        <tr>
            <td colspan="2">Basic (16-bit)</td>
            <td colspan="2">-</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td colspan="2">Watchdog</td>
            <td colspan="10">2 (WWDG + IWDG)</td>
        </tr>
        <tr>
            <td colspan="2">SysTick (64-bit)</td>
            <td colspan="10">Supported</td>
        </tr>
        <tr>
            <td colspan="3">RTC</td>
            <td colspan="10">Supported</td>
        </tr>
        <tr>
            <td rowspan="2">ADC/TKey</td>
            <td colspan="2">Unit</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td colspan="2">Channel</td>
            <td>10</td>
            <td>16</td>
            <td>16</td>
            <td>16</td>
            <td>1</td>
            <td>6</td>
            <td>16</td>
            <td>16</td>
            <td>16</td>
            <td>16</td>
        </tr>
        <tr>
            <td colspan="3">DAC (unit)</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>DAC2</td>
            <td>DAC2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td colspan="3">OPA/CMP</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>-</td>
            <td>OPA3</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
        </tr>
        <tr>
            <td colspan="3">RNG</td>
            <td>-</td>
            <td>-</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>Communication USART/UAR</td>
            <td colspan="2"></td>
            <td>3</td>
            <td>3</td>
            <td>8</td>
            <td>8</td>
            <td>USART</td>
            <td>5</td>
            <td>5</td>
            <td>8</td>
            <td>8</td>
            <td>8</td>
        </tr>
        <tr>
            <td rowspan="12">interfaces</td>
            <td colspan="2">T</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td>1/3</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="2">SPI</td>
            <td>2</td>
            <td>2</td>
            <td>3</td>
            <td>3</td>
            <td>SPI2</td>
            <td>3</td>
            <td>3</td>
            <td>3</td>
            <td>3</td>
            <td>3</td>
        </tr>
        <tr>
            <td colspan="2">I2S</td>
            <td>-</td>
            <td>-</td>
            <td>2</td>
            <td>2</td>
            <td>I2S2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td colspan="2">I2C</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td colspan="2">CAN</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>CAN2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td colspan="2">SDIO</td>
            <td>-</td>
            <td>-</td>
            <td>1</td>
            <td>1</td>
            <td>-</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>USB (FS)</td>
            <td>USB HD</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>-</td>
            <td>-</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td colspan="2">USBHS</td>
            <td colspan="4" rowspan="2">-</td>
            <td rowspan="2">1</td>
            <td rowspan="2">1</td>
            <td rowspan="2">1</td>
            <td rowspan="2">1</td>
            <td rowspan="2">1</td>
            <td rowspan="2">1</td>
        </tr>
        <tr>
            <td colspan="2">(with PHY)</td>
        </tr>
        <tr>
            <td colspan="2">Ethernet</td>
            <td colspan="7">-</td>
            <td colspan="3">1G MAC+10M PHY</td>
        </tr>
        <tr>
            <td colspan="2">DVP</td>
            <td colspan="9">-</td>
            <td>1</td>
        </tr>
        <tr>
            <td colspan="2">FSMC</td>
            <td colspan="3">-</td>
            <td>1</td>
            <td colspan="5">-</td>
            <td>1</td>
        </tr>
        <tr>
            <td colspan="3">CPU main frequency</td>
            <td colspan="10">Max: 144MHz</td>
        </tr>
        <tr>
            <td colspan="3">Operating temperature</td>
            <td colspan="10">Industrial-grade: -40℃~85℃</td>
        </tr>
        <tr>
            <td colspan="3">Package form</td>
            <td>LQFP 48</td>
            <td colspan="2">LQFP 64M</td>
            <td>LQFP 100</td>
            <td>TSSOP 20</td>
            <td>QFN 28</td>
            <td>LQFP 64M</td>
            <td>LQFP 64M</td>
            <td>QFN 8</td>
            <td>LQFP 100</td>
        </tr>
    </tbody>
</table>

## Pin Definitions
