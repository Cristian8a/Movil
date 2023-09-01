import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  HomePage({super.key,});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
    int _counter = 0; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App ITESO'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image.network(
              "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoGCBUVExcVFRMXFxcZGRkaFxoaGRwcIRohGhoZGhkXHRocHysjGhwoHxoXJDUkKCwuMjIyGSE3PDcxOysxMi4BCwsLDw4PGxERHTkpISkxMTExMTEzMTExMTkxNDIxMjExMTExMTEzMTIxMTExMTExMTExMTExMzExMTExMTEuMf/AABEIAKgBLAMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAAEAQIDBQYAB//EAEYQAAIBAgQDBQUFBQYFAwUAAAECEQADBBIhMQVBURMiYXGBBjKRobEUUsHR8BUjQmLhBzNygpLxQ1OTorIWc8IkNFTS4v/EABoBAAMBAQEBAAAAAAAAAAAAAAECAwAEBQb/xAAxEQACAgEDAwIEBAYDAAAAAAAAAQIRAxIhMQRBURMiBWFx8IGRobEUIzIzUuFCwfH/2gAMAwEAAhEDEQA/APQcJfUqveEwJ1HrUwcdR8az9tdzSga+EVyR+JSSpxPSl8Oi3akaIOOoqv43j+zCqp77kAeAnU/h/tVNiMV2SSxG0AdTVHw2+zvmYyS3ltsKMuvc4tJV87BDoIxmm3f4F9exlz/mN6Ej6VqrSd0eQ+lY6/yrZrsPKm6CcpOVvwL8RhGKjS8nZKTLT66vTs8qhlKBTq6tYRKUUtdFAxwNLNJFJFYJIGpZqKlzUKBZLNJNRhqdmoUGx0V0UmalmsY6K6urqxjqSoMbi7dtc1y4qDqxA+HX0rJ8Y/tAs25FpGunqe6v5n5UHJLkKTfBs5qr4vx/D2ARcvDN91e83wG3rFeX8W9rsVekG5kU/wAKd0fHc+pNUq3KjPOlwVjjfc3nFfb24ZFi0FH3n1PwGg+dZDiXE794zduu3gToPJdh6Ch1v+NL23hXPLJORRY4ohy09T4UpYHZST4fnTL1tgJ28N6Smx7RIs+NPWNpk+FOwlvQE94+J0+Aotbsc1HkCPxo6BdQy1ZaNo8/yNOTCqSATJ8/oBSm76+v9Kn4exNxQYgzt5HwplBIDkyP7KARoNOcD9Gkfu6Ef934AURxtMtwCCe6D9ajsMH7hGU/wEkf6TrTUCwcx0+v4mljxb5flTbhgkEPIMHcfhXaePxoDHoCGosTfCKWYwB+o86qMN7SXLaX3VUPZ3UtrIbUFXJ90kkyByHOhcV7U4i7AgCYAAS7B18YFcMeluNtnoy6tKTSiQcRxzXDPLYDpS8CbvgeP51PZa+9y3bfKmcmGgkCAd4ffQ6GjbHCr1u8pbKynNlKdACZYHYkR4eNJkljh7dSurGx53JrYNuCtJw3Fs7EEDaRHnFU+Fw8khlomwzZzkBzZY5dQTqfKp9N1WlySvauP2E6yKm0maCKjvvlH0/2G9DWcSc2UxoYJ+BFO4hcRcrMJytK+Bg6n0n5V6HTda8j54dOzz8mJRXBJgHZ0DMACdQNdjtM84qaKCw3FbT7OAdd/Dfy9aNRwQCDIO1elCSa2dnK0dFJUd++FKiD3jH661MxA1JikWaDclfHJtDpPyNmlmnUkVWxaEmuroroohEIpsU+KA4pxaxYE3bqp4TJPko1rXQKDQaXNGprz/jH9oy6jD2p/nuafBR+dZDinH8RiP728SPugwv+kaVKWaKHjjkz1Hi/thhbMjtO0b7tvvf921ZDi3t9iLki0q2l6+83xI/AVjlFPBPSueWaT4LxxpckuJv3LjZrlxnY7liSfiajg1yrOwJ8p+u1MvhljbXwqW75G2Q4J1pOzn3QT+upolbcbifUn5U8N0NMog1ALIwYLI15ijbeGA3189fxildJhvGuD+FFJGsnVoHL6fQVxWeVDg+HyojB6k6cvxFEUbMaQaQAdCP150t4w0eVRG4BuaxiWfP50bwcfvk15n6Gqr7YuwJNG8AxBbEWx4n/AMTWtWHsWntSkXV1/wCGv1aqksq8xWr9s/Zq/dvW+yUsnZLmYsqgHM+mpk6RtWW4p7Otav2rNwrmcoSVJaAzldyBJ0NFp+AJoIS4LywP71RoNu0A5f4hVWcQ33TXpnD/AGJw1sgk3LjAyJbKPQJH1qf9lohI+y2bsknO1tSTPUxqab05dwa0eeYPFtb7chUZGxBBDKQcyoIMz3tGIqdOMRr2Vr1t/wBao7uLEXbfP7Qzk/4lCj/xNdbuEkBQSTsAJn0FcUro7VTb27m74DjgbFx2yhlDZWgaQBA3mZYVeFxbygsTm0ExvA0mBp+deX2MSUYEgncERuDKsuvUSK9D4JcRsPbzNmXKO8wE6aSDusfEV4XX4KanfLotB9iHjfEWtCJ74XMOmrKAZI11MadagvcV7Kwua6LjsrAFYEE6gnwEj4VNxjhJvKjKSz6LcEkK6kbgEwCDBHMTWWxfBwmUFc2UZRvru58N2NdHRYceSC0vdO39ewmWbjyG4bF4p9bbXG0JkDcDQmY11kUD9vvNvcule7m1IABg7nTUbdZra+zYKYe2m8LtOx5jU+O1VeO4JamWDlGli0juTJUdCD5irdL1KeWWOq3f4+bJZF7VIo24kWYG3mEDvkQBuII56EDmdzWo4R7SdnFtrbNmyx3hpOnPrvyA1qmxXDraqYSNZ0InkOe422/Ghjw439bauzKNeWgJ8B4n4iK64ZdD1LZHPoTNpxHjqB1WGG+okiZgjQSDvvSniyvFpZz6NMHL73uk9awo4Y7bh233DGI8QZ5+VWK8FFxXuLdy5gC0qZAUjNAnmwB693xqMsOpylKe7VPit+5VNJJJbJm1fi1u3bDXM0TEgT13+BFQL7UYXncjzU/hWU4xxIW8J2aOuYqq9e7BzsFXY6GD1B6Uvs7wUOiXLl66SyhwgYqMrDSTvm570en62XT4Es3Z0vLXYGTCpy9psV9ocKf+Ovwb8qE4t7SIqHsQbraRlKjz1b8jVCuB1uWgSSqoD3o3trJk6ydTQ32O1bwxuMQzGDmMSAWWEgaTA+PyvP4pG9Pe0tvmTj0ze4NxHjvErzm2o7FZjNIAE7S6gn/T+dZbi3BcUlkX7gJzPlyzmYSCwYxPT5jrV1xDHM0ZQZkzMRygBiskeQEzuKH4tjrt0W1cINSZCkZidCZJ00A26UXlzSkn27jxxxp+TIvmBggg9Dp8jSdpTGmZ3PjrULqZmumxdDCRiSOtE4pigBkyT1nl41WBGOgknkAJPwrQ8awLsFAKrEk5j0WT3RLH0FFAaKz9oP1+Qqy4VcNxWLGcpAHqDQC8PVVDFnecwhVyRliZLgtHeGyVpuG4NLbMiqMuca6me8y6kkwYA2AopCvYz9jFXHJyIWg8l28yNBRSPcEF3QakQJuHSJEW5GkjcjcUqBnF0NmbuCAdY/e29l1TrsBUgsk2kGnv3I0OXa3GmpTntFYxZLaAtK0ZtJEyN0DagTHvRvyofDYqbdw5VGULBXTdwD3+8dusVZi2MiIxAOUbnbuIJza1HZWxbU5na4TE5YEgGQJ1n4CiYEwuLOS4dZAWO/m/iA+5pv40Rhnc948x066/cFXGC4phEIK4ddtS2Zp2iQSR4z4UG1y0Z/eDWeTD8KSUttmNBK/civuoWOuo0/gH5iksWbYc9qsrOyKgPqWb8KKK2tw6/BvxpxycrlvXxjfzNJci1QIuEdirM120rnTLlGaN5JRjDcq1fDuMIVNtUChgIC2lt7EakKI3HWswiLPvg/50o7hgGdII0Me9P8U1SE2ic4R3o3vGOOWMOUW65QsgI7rNpJG6g1hvafiNq7jLV23cDIq25aCIyuxO4HIir726wtp3tdpea3+70i3nnU88wj4VmzwrDHbGD/NZuD6TWnmkvbSDjwRa1W/yNniPaKwIK37Tg6EZxPKI5nyoRPa6zrmRpBIOxmDEg9P1rucr+xrf8OMw5/xZ1+q0v7AH/wCRhv8Aq/8A80H1UuyN/DQ8mRw11bd5Ljqbi9oruojYSY10PKvSEs2hft3bdlJIIZgFAEpmD+LaBZH/ADPCvP8ADYK465lSR1kDprqdtRrWy9l3YWBbZQrJmAOh3khjlOpkn4V5HxCMtCkvo/oztio3SYf7U4L7QiKWyAPOYCWEAjTzJWdfHlRt3Bq6IsrKQUIHKIE9ARp4TQtjD5srM5zgQTBAYEd4CTtIU8/dHnUGHvXO1I0yKSC0jSI0iNdc3j6V5eOOSVKDvTb/ADHpJ79yw4bgXtqf3oYAe6QdOgGui0J+zi3fzglCxiNDmJYga9SaMXEgLAMiPd30HKeXKpziQywDl1EH5R5xNVwZM0JKXFtJuvAmWKlyDcPsBEiSCzTmnbNqQNdNoqTGWWyXAJMuhUrBIEBTueUt9QDtS4m0VWEAIiYjT9TXYRQUYgwzDu7wpkfDZtfzp8M565ZIvzd8biyjFxUWM/ZNlwO6Z2JBPhP0/wBqbhQbR1XQ7FV5aKAWk66DfrUqF1YKzCYB6yJ3+VSNbDjcyOo08R9a5o9XkSeKbtPz/wBDPFG7QIlxbd0t/wAw6RrB5jw1PzFTYrELbyFQozsQcoJJ3MgAHo3LlS3cMrMpUAjz8Trpp0qe4xVAY5QpjQmDoZHT6VNz1NbN7brzXBlCvz2KziVu3cMvZWXGUllExEQW5bn4mgrNl8Nm7Irct90BGbL2cAyJIOYH7xPQRoTRXF77mLbqFmCCfe2Gy7+vShOIWrgRTkdkkwwQ6bAyNwPOJ1r0sGCU0lPZPs9+CUp1/T27g+OsXftFx5K57dmMrqveNu21wBZ+Z6jrRnDcCtxHS7E7IA05TybQx/sascRglbKCZhOZIOmUASCIAAIiuwXDVtkm2S0gSWbbedRuNqfrM+KEXCNqWzW1AxRb3fAnD8MtqytpsjLrII3kksQDyk1nfbCzbW6gtqo7kmNtSY3251fYnFg2bjo0kKJB8Dy661X4vgt25N25cQNEREiApAEjb6ak1z9JJwn6mWVJvdb7srOqpI84HDjMM0EqWAAmQAW30XUA86nsYK3K92cwY94kxGcDQR93nNF37qBhmYCLeUidZKsI5669KGPEba5YkwCNNtS3M68+lfR0kcTkWHDEHZGQPeIgBRp3fugAjzFE3spaCumQ+Rm3B0qibjDAAIoAE7kkn9RQ93ilxt2+GlGxdjQXLFvKoYKACxE6RIXadtuVPbidoOxGus6DfU9dqy/2ietSBWP8J8K2pgpFmcUmuVTtGpJG+bbzApP2i/I5d/d03jnvyFBrhX6ZfM1PawDHdpEgaCd6XcbYeMUuVpzFyRBJ2EyfXQU37QfOnYLCgvcUgnKYHUQTuB6UWcOF2TZSdp2E86GmzakgW3fP3SfKnG+doNSZnMgKfTl6VImGgAtIaRoemsn40k40iuOpOhnf6D1/KuCXDzA8h+c1cdgKVbIqGs7PSRXWMMZ1JP66VacItxdT/FSZKI4csXE86EHc19UacUoOvDL7+0Qd+x/7f41lHQ1rv7QB3rH/ALZ+tZqKfN/cYvT/ANtAuU08A9Kmy0mWol6IBgQ1i0BbBzYS1JhdW7XWQUImOf8AvUeB4dctnNbDIeZQWxPgYt60Bw/jBZEHYoxVFs6gTCkEQfEgGOpPhRrcRCkq1lVI0MJI+IrsnJVTR5qi7tM1duyxE7hlyjNzMHU9CDrp5VXcMwYDEKO6TrKjRupgCJkjUdarsLxgFlGhE7QZ8YB50Xf4wO0m3BGkACNZ209PhXl4scsU2lw/vc63K6fc0li0FgAAf5Yo69aUMZgAncEiDtGh2PwrOccV7YVu3IU6d4nfcag9B05USys1hLgvGWgtrowY65Z6fhVV1OFRUru3S27k8ilJ/QtlQFNCNRrrr6EfWo7ViMqkEBR72s6sx6wdAu/9KVL8ATvHdHTT60LiMU+YoMxiBIIjl1Pj8q8/J17mnGEUl8xo4XdthDqVbM0MSNDHLTSfOosVhSQCrlSTp0XQxodxHIc6lGKDoSF1A2OhmNPrNZzH3grdq7EMLqhVLCCux8JkZd/rXHgwyyy5pr74KSkootjea2TmJLTLNpqAFlgBuI19Kq8MguXmbNcjf3tTHd0j3ZBFGfaO0AYgqjaMSImNlHrAqHg+INztTlVBmhCRMgACSNN4Jia68TeNSk1vVOu24JJSpFhh7SqjKpZSAVz6ZpO7TGp13I6dKel021W2zOQgHeLMJ2l2bNqN9DI5VBh2uEF3j3Z7NRqNRr2mbvQJ5RVVxjgoxIS4qs11GtwdAIzKxLbyAoMa7kdanBVk3nSvn5hkvbdAXtdxKyuKtXGYnIqgLqBAZu8YBzCSenu86seOe1lqxZVrdxLl1ohQ0wCJLsRqBtHM/Gi8dwHD3LTW3WWMRcAUOsQSAzDQbafzGmXPZXCO4uC2UZMuzGIQQJB0H8P+nzq+Xqelyyi5W62+v1JRhkimlW5lLdjEYi89tWIukC5cCmNcozAkkC3LQFGp3MQaK4X7U4i3buN9nuOloBMxJIRlMEM8SdIO/Lxq39lMPZstde3cLIztJbUtkJbNnESIbXTU60TjHsXMFdRHWzacEhtzqc7yp1zMcwjfWq5uoUp6JQuNpfQEYNK733PKbuKLMWOpYlj4kmSfjTMxNQKDHSlyzuZr2tkclMnRZohEVRqJNM4faGulWaeAA9B9a2qh1jbWwD25Bi3ZJMbgHmJ5CrbEWoQEkA6akgR6mguKM2T3jv18DVtjbc2l57f+Jop2LKGnkBW02/arHlm/CisK+TQsX1n3QBPI+mtdZstA7p9RpT1wxA5KJPMDfWB03pHKRZY49xFuQzMF7zGTJ667adakN5jz+X5061ZJUMWEHYiWncDYfyn4URh8IGzanuqze6ROXlJpHqHSguxTcYd8nvNvyJHI9KK4Sn7tP8K7+VFXsAlxSGW4IVnJV0Y90EwFjf1FEcJw9rIoi7sI7o+cbUGm4jKSUg8LXAUZ2Cfzj0muOGT77f8ATJ/Go6WdGtAkVJgx+8XzqY2E/wCY3/Tb86fYsDOuVix1PulfdGY6k9JpoQlqQmScdLXyZbe3g1sf4D9RWcy1p/bgf3H+BvqKzcUc/wDWxen/ALaGAUmWn5adFSsvR5/gboEj1q64Li0F5GukZJObSeRgx5xVn7R+xqqRcwvu5T2is8wRlgrPWTIofBextxiwuXVSIywM2aRPUQBEfhQl1WDJBtyq/wA0cUYTi6o0HDHtPijctAMAqyRESS2YjoYC/E0z2l4Raa5ntkLcYT2YiCZ1aNwT4cxWb4vhbmDbJbvk5reeVlDIMMsT0EhvAxU/shjO0utcuuzOAAhJ8fkPzNcjwSVZoSuNUl3ZaErdNblpj2u3MlvELlXMNYjUaSdddzt1q2wXD8lsKIyMJTcQWg9T4H9RVldwth1UyQ42MnnuOmu3wqJeHKBAI0EQZHMneTXS+lbxKGy78fe5GWVOSaGYywVtuc+Vky5csQJYADlvPhQ2Mshwim89tywLMvPchZO+bKeuxp+JTswQZE6+9mB5gTy2OsD8KJe1mtlrZzZY0I1AjXbZgT9K5pdNoUYrd771QfUu2/kV7cQt2nCKXhhruQCDtv08OlQ8WZncAZQNwYJgCC8iNCIPwpRw9rhAILOr8gxmRmU93cRGvjTsJhSjC3fzqIYnNIO8SpOp3Pwrs/hIY6kuVy3/AKJ+pKVpkPa3C1vPeACKe6gYZzGpIKwACBABnpU9uw9tCxYZX1BmZnWSQJGw08ahw9kXbmVENwKFNwTBJI5jUx70Dz86u8SbdwC2F27pHugAaFTy/hj0rm6xRxaXFbPnbb/0bHqlab3MrfwZu3uzuXSFaS6o0gFR3SARAG1ang+Et27QFsuqhSTrM9WPIE76aa7UHieEIjIbam2ztBI7wjn1gmVOumnKjTh3RWRTrlY9p1mY3nXTn05TXF1OSOVRUHS8P9y0E4p3z5GHE6iEznecu0ADLJ2Go5+tG4W6Cu431HLUmQOu9VnDEJy3TKoQsbbwBOp8KmZwHJYN1mNRHSa5MsVbilwWW6BuJcHS5fJbu2wihUt90PoxJcRGkkaeOorK+2XDVt3QLaFbeXQnaddm2POtXba7cTXIHX+7GYwTt3iQPERtvqayXG+K3bhNu44hC8KsRMET/NEnWa9X4esrlu00tmr/AFIZXGK+ZlTw9hoSo0J/iOgEnYHoaW3gQSBmPeBI7vIZp94j7pqxvMuaZA7hHxVhv61EtxBll10Vh7w5l/zr3dKOLWPwOEUJm11MQYG2s6A9flRqWBMQPdnr/Bm60FZxlpEy5xvOxMaDpUjcWtTMnaNAfuxzoOIyyEuNWLYIgHM3IDYD7ynqatcUwhdxqJ0Pw0qhucXtEZSrEAk7KOnj4U9vaL+Qkcu9+MGmhS5Em9XBbW1Ev3TsQNCf4h1FC47EMlogFV/eD3lO2XwYazQH7fOsWlBPiaYeOPyVAJnYnlHM1loXZ/mGUpPhmhFwdigAY7bAn+K6Tqw8f1FS8MYjtIU62nG2XePKs9Z445IzEgc4A0gNBgj+Y0v7Zu6w766aCJ8NKDcfAdbqjUWEuEEdm0G24ntSw906wGn4UnC8JcgBVU6DftPyms4OLYkx37umi6tpOmk0v7cxSyBfujqJoao1vEycrtM9BThd9hOSz8W/Fac/CbkSQnos/wDxrAW+O4siRdukc5C6+AkTRB4viwq5bp2GhW3ptpqs7VNuC7FPUnZsG4Y4OqgaH+Beo6inrYuKARbBAzEmQNxvATw60B7P28VdXPcvlRyC2rIJ9TbOlWtu2FzyxJOveC9IkZVAG3KNqWOeCklRSWKbi2/3DPaa1cuCz+7Kwh/iBnbofrVSvDH5wPWtVxf3LX+A/hQAFQ6mX8xnR0y/lL77mfXB/vezJ9fSauLfCrcc6EP/ANx+vu1cirdLGMrtEerlKNU6PNE45i7qXOzsHsnOzlQQCII1ddDqfXQ0i4zGyX7NpYZT+8txp0GbQid/GrDFYJiXKhQOysQTsZW3JyhD901FZ4WcoLOgnMBBI90TqcogePKgumxJVpRD1Z+SqGBxD3FBw4zHKAWu7Tt/xdoM7elWvDOD3LbsjW1UgGMjyDrJiTt6CuwHDkR0uC7rF1veYwoF1A8EwfdmCPXSaO4NiHus8lDpyfkDoT3dKTPCa/orTX6lcGS5b8jeA4d+2coFkXBJkwPPWJ30EVpWe4nvBXBY6g5SPQyI9aG4LhlDPoP7wzqTPdG/WrLEsq91TqTpMsBrGbX4b6z8Cm023VUgZK2S53BsY6ujbSBJUiGEAkSp+uxqsxdt0tObZyyJIBiDKwVOpG4mOQJq2xmCUqA7k5TpAAI8iBI36+HhQDkq1tLrLEd1o96CDB6NB9dKab/4xSb8fImvL4Mxj8S/ZW2D3A5fs2KnUkagSu8h0g7bGosZiVtq6XLtzOAqlicxQtJgsx+6Dp/MOtHcCSLFtRmi2bh1GsLliN4CgZddssVW+z6LjQWZmtWw8wjQxLQ2r7sx1knrpRnOMIuUuEBJt7cjsAl19bN5zIWWVWRtBlEmJfnuefrU+H4owvq4uq6KRKi/aRrkDchzLSdSCRNaIW0tW8totlU6DVjrJJ6nWay39oSLcCXAVAyrbCxG2ZiZ6bCI0rgh1a6iWiS9ruvvyWeNwVrk3Vm4t0KyypgxqDHIghTHLcbetI2JyuA4bNEKBs3ML0npWT9mbVxcvZXrb2ioNxmDDKRuFWdwCs9YFWvFsRfUpEMY1Cgtl1Oa4WIGYQRy09a86XSx9TQna7W6aLqfttov1capMEDVSJ8Rpr1mfCkxSrBZ50AAg7g6Hl1NVVi+1xZMg6aiRECN+vhVngcUWGrrp89N/iDXHPHKEq8cjp2rRmfaSy1vDs9vFOjqDl7qjP3tCD7ykKZlY6gCYHmGLtOhGYgkidCT1/KvR/brD3QzX+2AtxbVE7QodQS0KujTqZOsachWFx4OaWgmPA9d4Ak+dfSfD0liu7b52/Q4c1yluU/aUuenZadkrvsloFtgmrLC8PzIGht4mRG9DYRND5j8aMt4hl0GkEkefWg2HQceHGJy6SRq2pIJFNv4YATHOlxWOfLy3J1kjWSdj1o7GpC8vUVlYJJLgHtcPcqGFuVImdOXrNC3roRsrWyD4j+n6mjhiGAgGB0/RpRdY6mOe4Boa/I/p3suQTh+IVSzGRmM6AGPpFErxBdYNw6TBAjTXr4VKpInYeSr+VSq7dfkKHqLwFYZeST9r2WEs2InmBbXw55tRpTLVtLkuCQCf4wAddyYOhqDiWIdUEOw13Bjkaju4tuzQliWiSTJ9DGtBvUtgOLgm7LTDoFaQY2HKIO5131B58qmwaMIGYNliRqfGCem0c96qbDndjcgjugAnToZ2mflRmCKxKArBAMkjrqep8alJHNqd2zW8KuMyns8qyCSsNIM8uY+nSn/AGps4ERmiTqZB03J20AjwqmwZA72mpB2EeJA2LGevqKmxOMa5eR4bIu0ctdSROkgHrvUoR99s7XnvHT5N37R32UWFXL3kbfwy6Cq67duKJbsx5k0H7e8QgYYoVJFt5VpHvZYIkTOkiOlZKziy0Z1PPcgkg65hMa/nT54XNsGLqlCCiadMQftAnL4x5axJ/UVoq8+/aKh1IMCZBB1J6zGvjPWvQpq3TRpP8CefLro8owPtSSv7xLckKPd+5IXeZ0HOjU9oUIgohAmBpz33FYG6zKYII6SCPr605cTTuAFNHodrjyja0IgrGmxnoOpJ9als+0CJ7q5Z0/XdrzsYrxo/gtwu5BJICzv4illFpcjxalJJG8ue0Itvlzg5mzctZYjYrI2qY+1bKSNJJGgVZkzGgt67GsvdsaKZEmTrA2Y6SdzptWhx1pjiLZQSeytMNokXH5/hTemtLkuf9EnJqSj98hbcfuvI+z3WOgMW/l7o60Tbe/dgth2VSCpzP7ogHNl8wI0mR61LeS5bfQ6kBidxry1Hyofil/FdkptzmJghSoAgbyTrBIGm88q5IzjrX+VUy7jt8iWxwW6lx3LIVa3kW3JkDWdwBJmTr/TO8aGIS52q22FsKEMISCROuVRvOk8oqG6uOQlrjsZiO+mnoHNAYp7rvnZzm+92qgiOQhtKu8Kk7lTE11wF8E9oHtuwdcxbNcZicvJVykRoI9B0q+fjS3lQm3NwEAKR7pYkCXI02mRqeVZd7hb+8i5pGcuhcCIjMTJXbQ9Knt3I9y4FOXL3gpHIHQEjUBRqOXKoZehg3qS3KRzvuXOGRbOIFkZrrMuZgohZJJ92dIGY7nQjSrf7GHY99lbukLmnVS2uu2YQpiPrWT4JhXNxn+0ILiiQxJbYQJBgkcqmxHG3FwlgrEZV7gygRuSxJLazpHPeuTL0mSUkovdLd/MeOWKVv8AA1/eP7slVywS2kTBIjwE6+dYq/xJ8Nd7NLgui4rHKZ7kAa6MIJJOka7zVpxT2lQWCloF3dCpOwQkQ05gA3PbrWLvH98twkbNO27dKPRdJL3eotn2feu4MuVbaWFYniDYpg1xsgUFVCyQuUjYGdWI1/pQeJQCACDAOonmzHnz1puGswNd5J013MipGt/qK9SMFFaY7IhrT3b3KrLSRRxwjUz7IedMBzj5FwK6HzH0NTMmp8zTbKZeRjyNSs4nnueRrUMpqgfFr3f10q9x6dz9dKpsSJGn5Va4vGWyujD50YoSbXYFC05VoHFAsdGMRpDR9D5VPwpGCAMdddz4+NI4NKy0cibonwZlQTRAWn2sDcdJRgp5Dr41C+AxAg5/P3fypHGynqJbA/Fh3PX8KCa1cyiNmAnn1iJGnpRnEpyCd5/A61JhrAZEl4OWByid6KelE5xU2AYe9lJBAJj3iIyyddgdpmD0jeKsLGPtyAVaTBJ7okkyY7vdEZdP9q0PEuA2bZ7S1cXPGwyuJ6hGeAPAk+fOsjxbDul0C5uynL3g87AahmGaZG43mAa0Wp8EsmBx5LT9rrtsARrmiB0Px3+OlTYXiE6zB29J1JJMdB6VnHEGNJjky92J00Jnb9Tqlu8oJy9dTMz49Rua3pog00a+/jS4Vu8YGuqzpsATygEctqEuYqGVWGYb5iQNAYkEaA6T+opmEUWwD3d9PWefOZ2FC2rhVTmClM1zXaCZhenw/OkUbFD7ygqFy66T4CAdjHUeYr1SvGcBeDmGfK8mFYyZB6dBGk17LNdWBVaCihxbrcXJetpdXoy/Q8jWcx/shhmM2nNs/dfvL6MNR6g1oQdac/r8jXlwzzj3LGN/9D3G91Qw6hkP40TwT2QvWrjM1mQVgaqeYPWtGMQin38p9R86PsYpt5DD0+oq66n/ACRk0ZTH4O4qFktP3c6sRbBCjM2eSfdhSTpV3hrIbFWxof8A6e1sTOlxjrGnPbQ03ErbuWMQzrDA3ymp5ZiNtCZovhdlRibYVQo7FGMCASS8k+ddbmnB0Ilc0G8WwpNw924YAAjbr909aFGFYbJc/X+WrTFWwWYkDf8ApUDWl6TSx4RWXJEEPMR4UFiMBbue/ZM9R+Yq1RRyn5aUy7ZB86y9rpjNao2uSgv+yts6ozr4EyPpNVmJ9m7i7KXH8rfgRNa02B4/KlEjm3y/OqbktjAvw5gYKXAfGfyphwZ+6369K9DzjnJ9B+dQYnslUsTlAEn9bUb8gowf2U9G/XpTXwc+9bn0/pW0wmIs3MuW4e97srE+FEvhY5H/AEg/jQUovgLi1yeePwxD/C6+X9aYeFt/C58iDXohtJ+lH513YJ+lH50wtGB4fwXEXbi21VTMS3JRpJMaxvsDS8d4TcwrhbiiGGa26sGV1ncH8D1rbXmW21t8xUBxm7o1nSJnbn6U/i2MRsStjRlNprqkgHKWaGUdQSpbfmfRvTi46qFdXR5yHXrHpRFq0W2E+Wvyrb3uDYV/esjzAj6GgsR7LYdvde5b9Qw+cn51BwQdBm24fcgk2yANSSI9aKHATpmgyAYEc9dZ1n0qTiPCrth7CJeLpcvKjBQwhIzPIBIjKrfOr32qW4l5nsDOmW2ot9mSVgOGbMNTsnP00JqE7TUU92Moe1soDwW2v8B1094n6KBRvC+F4Qn96jiIUnP3ZYwJyrI/hG/MeYHscYzNkuWSGJA94jcx7rD8assUMiQqoCYlSUOhBOqq0x4kRWiskZb/ALmjaY657P2xaIslsxPdJJIbnAgRty3qpu4NpynNOxAkQQTp6VbcOfs8oayCAIEAN8mPP46HeatLPDLjsScveJI3nUyZ7u/5VSbdWikmnwjE43g5MgGJ9fpQTez8iAzH/Cv4TW7uWwGZYBIJHwMVQe0/EmssMjxoMyDxnvH8BXNHPOUtKIsz7+x7nYH/AEgU3/0VdOgYKPT8DVlgOIv3JvTr96feJ1IPMeVarh18sstE9Qd/lTZMuSHcC8GIT2Cvbi7bH+r8qKwnsNcWZvpyiAeTAzr4fWtwj+NTLUX1WTyUUUUVz2fQ2ssy8gkkabydBvrrQNv2TYEjtVKkQywfHUa6GTJrUmDpSaeVKs+TyZxRkrfseyvnFxee4J3iOWpETXos1UIjHlPkKs81eh0WSUm9QrVGKTFOx0YDTUFhHwP4U63jbkzMgbxJHwFa/C4C2AJ7MmNSbaj6ipLmEtKCYt+iKfoK5ljUuGijg0Zv7UxA0zKfL8a6y9k6xkPhA+amrnFpbyjL2QYnTRR4melDX7aasHzHoqRr59K38O/IKK/DKGtXUZ8udroBIkQxIBn+tWnCrQF9XD5h2eQDplkzM+NDYThmdpbKq8yRH1qxu2ltXrSrABV9undHXz+NM8clbvYMIq0Ss4JM6GTNcRz0I+NC40Htm1AXcGPCfXWgftrAg5hGYA9YmDzp4a0t6C+S4z+XwpVM+dBDiAJJ1ZdIgGfXl1+VEW8Qp6r/AIhFV5QYvS7JmMCdPhUSuOi/D+tEFDTSW/UflRi+zBNJu0Qlv5B8P60PjbKuveEKNTEiY667UWbhH+39Kgxd9soAOUkgSAD+FFsVIrsFj8OGypkEtpoQJ8COn62q2+0+K/8AcPrtTrPAbRbtGXMxGpPx2GnM670l86kQNCRQh8wyEW4je8on9etSLZQ+7E0MfOPQfiDTbjGD3th91fypxAXiGGzLlYD3uh5fnI8ppcDhEUAi2pdRkJMlgPeHe3ykGfjR2D4b2uVrhLRqNSI9AQNqkx+HCXkaNVQgnmQ38J8iJ+NCGR7x7GlDewUsPuj5/nSkz/CPnRfaodx8q4lTsR8KNmM97T4HtLDMigXbalrTgkMpEMcpnulsuWfGqP2BxGJZGi4WtqMk3CWObMXBUnWMjAdN9K2uPtsbVwJlLFGyx1ymKzn9nGCuWsO6XLeRhdaAwEjuW/xmtSfId+xZ4uxcuAhrgIPVfxUiq08HuK/aK4YxGszptH+9aMlui/6aHxTzp3d+Qg+uu1B8AKfh113zjKrMpjQxEeLaeG/KtTw/iDAa2Lug62zPkQ9GcKwloCRbSdNco/Lz+NU2LRSzbCCdiRz8DUYY6TRRyMlicVjhccmw0F3IBVWgFiQCUO8RzoPibu5UYjC5e0ItqxLKM2sGDOYjzrUYO5ZW84ZkzeJ11jqZNXfG8Ol+2qqTo0gooPI6yykfCn0xvgRxMdwz2XQ2SxOUgycpjbaPHU0eOHW1ykLBTbvPBmNSJg7Dwqzs8PuopAd2HMG2uvqIj4U1sFdP/DNMop8ozSAXusDpA/XjUb4p/vfIflRjcNuc1b4Gmnhrc1b4GisUPCNwBvdePfNRXHb77fE1YnAx/C3wao3wv8h+FMscQWVyXnBgXHGu2Y/nWtmqD7N/L8qsftY6GnikgPcuRbP31pwtHqvxrq6uYsL2E75fjSHCL91a6uogGnAKRlZdD0MfQim2uFW1YMA0gZRLEwOmprq6s4oHcn+yLMwZ86d2A5gHz1+tdXUaVBGnCr/y1+A/Ku+yr9wV1dW0owow4Gy1xw9LXUACHDTzj4fiKGxPDM4H7wqQZBAXl/lrq6tSCEWbFxf+OT/lT/8AWlbDITJiTvS11CjDPsdvwplzAWyCM0Tppl/EV1dRANweAFsQMRcjoSp/+NSthbZ94hj1bU11dQQRPsdron+mu+zWui/CurqaxaFNu30H+mkt27YEKoA6BQPkK6urIIpS3zA+FQ3cJZbe2p9K6urMyH2rVpdk/Xxqbth0rq6gE7tx0Nd9o8K6uomO+0eFIcQegrq6hZhpvt0FNN5v0K6urGGNdPWmFz94/GurqwRpPjTZrq6gE//Z"
              ),
            ListTile(
              title: Text("El ITESO, Universida Jesuita de Guadalajara"),
              subtitle: Text("San Pedro Tlaquepaque Jalisco"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(     
                    onPressed: (){
                      setState(() {
                        _counter++;
                        });
                      print("Counter: $_counter");
                    },
                    icon: Icon(Icons.thumb_up)
                  ),
                  Text("$_counter"),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    IconButton(
                      iconSize: 48,
                      onPressed: () {
                        ScaffoldMessenger.of(context)
                        ..hideCurrentSnackBar()
                        ..showSnackBar(
                          SnackBar(
                            content: Text("Puedes encontrar comida en sus cafeterías"),
                          )
                        );
                      }, 
                      icon: Icon(Icons.message)
                    ),
                    Text('Correo'),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      iconSize: 48,
                      onPressed: () {
                        ScaffoldMessenger.of(context)
                        ..hideCurrentSnackBar()
                        ..showSnackBar(
                          SnackBar(
                            content: Text("Puedes pedir información en rectoría"),
                          )
                        );
                      }, 
                      icon: Icon(Icons.phone)
                    ),
                    Text('Llamada'),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      iconSize: 48,
                      onPressed: () {
                        ScaffoldMessenger.of(context)
                        ..hideCurrentSnackBar()
                        ..showSnackBar(
                          SnackBar(
                            content: Text("Se encuentra ubicado en Periférico Sur 8585"),
                          )
                        );
                      }, 
                      icon: Icon(Icons.directions)
                    ),
                    Text('Ruta'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 64),
            Text('TE INVITAMOS A PROBAR NUESTROS DELICIOSOS TACOS DE "BARBACOA Y CARNE ASADA " 🌮🌮🌮 Y NO TE PIERDAS NUESTRO RIQUISIMO MENUDO.'
            , textAlign: TextAlign.justify),
          ],
        ),
      )
    );
  }
}