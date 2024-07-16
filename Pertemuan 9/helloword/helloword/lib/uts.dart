import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Toko Hp Stefan'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Lemusir, Pabelan, Kartasura, Sukoharjo',
              style: TextStyle(fontSize: 24.0),
            ),
            Image.network(
              'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUVFBcUFRUYGBcZGiAdGhkYGhkcGhwdIBoZGhkaIBwdISwjGhwpHRwgJDUlKC0vMjI0GiI4PTgxPCwxMi8BCwsLDw4PHBERHTEoIygxMTIxMTExMTEzMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMf/AABEIALcBEwMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAAEBQMGAAIHAQj/xABFEAACAQIEAwYDBQQJAwMFAAABAhEAAwQSITEFQVEGEyJhcYEykaEjQlKxwQcUctEWM2KSorLh8PFDgsIVF3MkNFNj0v/EABkBAAMBAQEAAAAAAAAAAAAAAAECAwAEBf/EACwRAAICAgICAgAFAwUAAAAAAAABAhEDEiExQVEEEyIyYXGRFLHxQlKBodH/2gAMAwEAAhEDEQA/AHnc153NTlq8L1hLIe5rXuqnJrMtCxXKgc261Nuiglas6jdh+f5UNhXkQKbNaGxU74pRsCfpQ7Y4nRQPzNa2D7TU2Kje2BuQK2vLeK5gjMN9IHyG5+VBWocBhWhOMuE7NHIpdG7uo8/SoHvdF+dTmzWvdVdIewN3Y+XpUTWSd9aLs3FckDl9fOtiBMc/56CnlilF01yBTi1aYD+7Vhw9GFhE+QPzEj6flXhXoP8ATxMsn+7WWKb8GeWK8gfcV4bNFxt57fMqfQAitAsgek6D+zbaP8R+VGOCT8AeVLyCm1Wpt0XdtaEDeDBkb+PL+S/OtLoEmNvfXXczzpJ49Fyxoz28CJrNRtYpiU1NaG3SIcBu4Fgocjwnah0ZkMqSD5f71q343DjuinNUU/ofyqvvhSRI6xXTnwaNKPq//TnwZlNNv3/g9w/FSNHE+Y/lTXDYlW1Rh/vypC+HNQ5CDIkHqK5m/Z0UXfD4qN6Y2nVqomG4q66N4h8jTrBcSR/haD0Oh/1pGkwloW1W3dUsw+PI3pjaxQNI0NZv3NaNYqcPXuagGwRrFaNYow1GwrBBP3esouKysYw3ANz860bFIOc+mtKltk6mpktV0akAs47ovzrQ4tz5eg/nWqW6lVKDikrEl1ZG6XCJjNpMFvER5LzrZbK5VLMfEAQFiYI5zU1sN3jEgiGnNBjLMgg+leXLRLqwZYyAEGZHQgRrXnvK3JJvh+vH6HC5ttJvj9CNbQRSW8fiASdiCsiR86k7hXZWIAKsPhEZgZ8JHPUVtiMhTK2bLmUKV0IIBg6+n1rGUaATAMyTqTypYQnNNNO779IEYykmub9geDxBuENPjzRHMEHatEtjPdI2LkimDvvEAncgAE+pqHJGldmLHJS2kkuK4OnHBp21XFEJWh8W2VGboP8AQUay1DdtgiCAQeRrrg0pJvotJNppCXAkBljXMIPkd/yj50atls2bbXYmYhgR+X1o1bHRfkK3GFc8vmRXXl+XtLaK5quSMMFR1bADY0gk7AfJcv8AP51hUdOc/Vj+bGjmwsfEyisbDWgJNwe0D9TXPL5Mn5KxwxXgXEdK1NHNicGujXFJ6d4J+S61Na4xgl+5mP8A8bt9SsVzyysqoITxJganoKlXht1trT+6kfU1YbPaBDAtWnWTEwoA66TJIGsRyqDi/GrlgBw/ejNBUd2CPPRZOpGnnuKhLMy0caKziuH3Lcl7bAdYkfMaUNkq7WOPq65oBjeNCOW0mNY3IqJhhrupCj+18P8AiHhJ9zQWZrtFPpUumV394BdmOgZCsb8tKEtgQB0/UH9fzq1YjsyCJt3NOWbb+8P5UjxnB71vU2yR+JPEPpqPeK9CHz3abSOB/CUbSsB/cwzaTJ5DmT/zQmJwhViCNjFFK5GxrY3ZJJ5608smHL4pixhkxvu0JrmGod7JFWJ0VpPOPrI5elBvZrmy4HBXaa9loZFJ1VMDw3EriaHxDod/nTrBcVRtjlbof060pfC0K+GIqBQvNjGHnRyXgaoGFx1y3pOYdD/PlT7A8TVueU9D/OgYsoevSaCs3jzopTQMmb1lZWVg2AKlTItbrh32KkHzEfnTDDcIuOYlF0nxN09Aa66dWSAFWvYpxb4QmXM15diYUSfTf9K0a3hkVmbvSoE5vu/MKBHvQBQs8q1K6z5R8q8xPaPBpIXJufi1by0PSg/6TW7/ANmtzuwokNkCKYiRJME6/nS6wXIqxK7oMcjYnz+W1ehxVLxfaxwxFu2sA6MQSSOu4oVO1GIY5ZAnmBB9orbJdDLGX5XtzBuANyXSfzofEYq2nx3ba+TMAflNQYPhGJv4FmAL7wSfFGhb18v9K59fYWyVa1mYHmxEfLehuPoXW9x+wP8Aqlv4VY/WI+tE4Hiwu23a2wUJOYOviiJzSG2In5GqTw3BX8S0W7YA8hMe5onHdm8VaQu6tknKWG0xMfKg5G1CLvbC4TlRFH8RZvp4ahbtDiCP6wL/AAqo/wA00qt8IvtkyW2bvGKoY0YggEAnTTMJ6SKDw2EuXGyoGY6mB0Clj6eFSfY0LDRYcNirt1gDdYknk/6KKtXarht3ubReEU+JiQYzRp6DUn/iqTw7CX7d1QLVw3JOUBGbNlJDFYBzgEHVZFX/ABvF8ZjsGVFkkLvsGYhQ2iHxMSCIgazSPsZFCu27SRN/MeluDH1qRLTEZlt3XXqSVH0ozD9lcQQLhtGJbMh8LqEVHZmDRoVdSIJJ6V0QC3at924VWCiRKmNOcEifKsYq3Ydbb4hLbrGmYksTBnbXSQOdXPtPgLSFcuszKzMbR/s1UOC3E/fxk2yvt/DVouWC7n1/QVy/JjUa9nb8T8930Ijh1nby8tdNtqF/9NUHMpdGndHIP+IN9CKsd/hxAmg0s6j1rzt8kOLPWcMM1dC/DJdUwbsqdyAbb7GDKzn1/EaIscYuWpzm5cWd8oYgeoiPcGrBhuDI7KoZgSfEdCPhDaaaamPaoePcDSzlKlmB3zEEg8o00H8q7VOcYOUkec445ZFCDq/YoPGcHf0dULf4vY+FyfQGh7/DMM5i1dKv+BiD9DDD3mtMRw5LnxKD5kAn5mSPaiePcMvrZtsBAAABMdNNwZ06jlT488ZdcCZ/jPHV0xZe4LcXWMw6qZ+m/wBKFfDEaHfz3odeN37RysCw5wSPp4gB6KKfXeOBUtm8Ue06yoyNmXaepkbaAV0Rnfk45QoStaqFrQp+lvC3Rmt3Co5keID1EyNOpFDYjhDABrbpdU7FDr7g/oTVCdCX92FYlhA0MSFClmIEkAdBzJJAo58M6aMrLO2YET6TvWdxqCRIghgNDlI5GNwYPtU5p06JTi2mbJ39qMkXV3yiWgciQPEoI1HKisH2htNo32befw/3uXvFRmHVjbbI9y2mUExGQjL49tiB6zS/i+Gz+IABZItkCAUyoffxE6+ZrnxybdM58cm5Uy1fvanZlPpWVz39yNZXTq/Z16P2WXtPx3F275trkHiIBySTGXrpzp9i8DjLot27dtrNzIXYhlBYaDeNgTtM60j7c3gMYtwcrrD6Ia6Jb4laQpda8kvb2DyreJDmVT8JILSBvl8q6FJ0BlIsdisVcAuXLxKlC/iuOTA5aDQ1ab3ZANhFsd8QBBYfFO5y7yQCfpRS9pcLbt92bq6AjQMdCWjYfw/OgB2vwdtbf2jOYKk5ZdFK7TAzANQafZkwK3+zexBm45IZhoFGgUkdecULx7sjYt4ZTb8DqELXLhAtsDBYFiPCegFMH/aLh1doS4yljBAAkEKOZ3kH51XuPdtrd7CtYW0wZgFLFtIXQGORityYrnH+B9yxAMiq/EGmPEeK3Lh8Rml5tOdkY+ik0qvyOyxcL7YYixbNtGOU8qRYq+bjFjqTUZwd3SbbCdpBH516uGfoP79sfm1ZQ9AbLP2R4+uGJVhoedXbGdpMJdwjo11QWRjkhs3eZiU5Rssf9wrkq4Y82Qf96n/LNMeEcGa/c7sXEU5SxJz6AFQd1A+8OdF433Rtl0WbC9rsNat2rYt3D3YBzKqAszENdB8W2ZEAO5CmeVRYnt9bylUsOJTK03YnQKWnKfFlEAnr7UL/AEGkx+8oT0W2T5/jFC/0Vsh2RsQxZD4gttV3AI1e5roRtNLSQyTfRHje2LXL3emyutu5bdDcuEMlyNiCDbIyjVIkgk70T/7hYqZC2gdNcrmCBGgLkAc4iJpVxXhWHt21uW3uuO97tsxtj/pl5UqG9KFtW7ZGllz63GP0VBVIYnNXFCzejqQ3ftvjCSRcVc0zlt2hoVRSPhOmVFHtSrE8Wu3GLu5Zm3OgmAANhGwqRrKqJ7gD+LvyPq4FSBgBPd2gFiT3ZYf4ydfKq/00l3X8oT7IhPY/HJbxaPcdUXK8s7BVEqY1OldLw/E7QdgbijXmQNwOZrlWDL3GK2skhSZFmyo8te7neupdmsItoEWwNQza7EsQR7a1zfIwcJN/wXxZtbdDO9jEZNGB9CD+VKAQTTqzw9Ljt3ti1E+FlEMRJ5gztHSiX7O4dtBnQ/2XPz8U1w5Piyb4Z24vmQiuUxbhMWtuGAgitOKY03SJaQOUQB/OpcT2Zcf1d8jyuIG+oI/Kg24Ni12Fu5/C0H5MAPrWljya6jRz4N9+bPbWEB1qPGlmCozEgbAnQVCL19WyNh7imYnwsonaShYKPNiK0vYqGyv4SFztJByrMSSpIUTpr1FSninCDpFftx5H2hbisAuYE0fxaxYuYZEW1DAGSdZ9B5nX2r3EYzOiqHBUEkAEc9zpvUuGvOolDBA9judfmfnUceXVUyU47dCPg3Z17WIVTlXUEFpA1GonSdPKtOLYK5avNkuk6/dIZfbMDHtFWRcdnhe7yQoGjZhofY67bbE+8WPVQwyNmGmpEeuk11P5KTSi7IfVfaoT4rHXLSW2YM9tlByvEA+UjX3POmFm/YuAN3Xdg7sjCAf4dRHpUl2418YW3ddLiMQMilS4Egajkdup0NNn7M2lw5tqoDv4g0kEEZZHh/iOtei40qZx3YlxHB1Iz2rlt+QAMHkYjbp0pPjeGXLY8dplXrHh+Y0p9d4Q1myLL4hu8a6CAJnKYSQwgj36U2scOxdtBluC4QTDEkypAhWVjy11HlSOKQEkc77nyrKu1/h9xmJNu3J3+yG/Pn1rKAxzLtlxLNeuW41F0vmnqoWI/wBanwOGvqis1u4Eb4d02iQcyGDqOnWkXaJ5xV3+I/pV2w/7SnIJOGXdM32rHVCGQyVP3h9dZOtXjJLxYrVibEEjRrZB1kO7T5cloW5eUalEEjmbh/8AOIirh/7iK5JbDa+Dw95pKXC/4dd6JftthimZLQOVpKMQtwAgrp4YaMwO/wB2eejfav8AagU/ZQ0YMRGTxQBom5jmQY15k6U2x/A7tmc4AJygZeciZkKBG49qW2eIJ3puNa0z5wrsSu8gQoGn00qz3u3Fq4oW9aL9Y2BncazoPyqspy1TjFfwKly7YpxPBLqWzca4Y0BWW5kLOre+1ZheAZ2UPcbxJOx0IMRJJ6UbxTjnfrcsMndoILXA8kAEMuUFdS2ketE4niWVZt2rYKZS3UBgHkRGmbQ+1JklNpRi0n+wUkuWRWuydgEFrjmPNAP8v61HjOBWg1u3a3ZwGlwZBKgERykkVvfxx+yuXcihGDFVVmMsrhVPi/AS3lpQeP43dUo9vuioeVbu2UyvIgudIaajjjmjNSeRv/pBlq1VDPiPZ1bVoOdGNy0h8ROj3baHn0J5VDwyx3Vk3iuvdMDOYGS9sDQ6Cd6jTiGKxdvK1y0AGVgBlViUYXBAY6wQNOdO8G9y6GS7c7wDK3whNVdGHhAmJH1qmTJKSSbAoxXNEmBBu2bbABCQMx1YyDroRGp/kIqp9oQf3y6JIGXNpzhLek9INXnD2cgABMQIHQ5iWM76yB7UPxbg63zbLT4VcaMBo2SRqp/DvpFT1Vr0UhNxTorXBcF3mHOcNHfAghSZ+zj5VZsPg0CgZLhjTkPeJohMMLVq3bXZdBJnrzpZxbjFq2RhzcyNcXVgCSgOg0A3O3KBJ6SsLXA2SW7chkMBYuLEZ1Mj4pBIMHUdD8oqo9peGC29u2FzKfhj47rkwATsMsgRrzJiYLTheO7pzat28lpR451fNpqSNBpyGhEeVOrOFUl3ZicwBAmQsKVzJ+EkNGm/uarJasiuRdwrhaWreUKufdiv4jMAHcgagfPnTi7iTbXOJkQNPMgH2pG73Ez24zuZKC2GJCZdCehJmOnypDiMRjQHW/byA2xlB0BIuoqn+sYNKySYGo+aOLatGg/Z0PA8TdjEwfP/AIFMO/NwqGECYJ6qSMy77GB8qo1zEOtvvM7ZsiqCdhnyztHr5RQj9prqYiM21sQq6yRJGh3afWakot9FP3OkYTDXLbOQFKmIGY+c8oG8Aa7elMga5Cv7S8QhAuWwoInxWyCN9xnGun5Ufb/aeNMwtEbnw3lgewbnVNJC2Wy3ecYoBTAe9cziPiC2kAHlrB9vOrC6qQcyhh0IBn56VzEdtLXfW7oCKFa4WXvGktcA/GgymRtT6z+0HBsIYxP9uyw/z/pTy56FimkOMV2ZwNwgvg7YY/eVMh/vJB96S8f7O2bFovZa8hzDa67bzP8AWZqY4XtbgW+G4F/7T/4yKj43xazcthUvJOdT8QEDXUyPzpYwg5LZcBnKSi9exPgeE3Hju8UdQMpuW0aeoJWPF7dDRN3guLnRrVwD8JYH01gVtgTaB0xNqZ1ysseurbzzAqxYBFCFQ4JJYkgg6sSfpMe1Jm+Lgu4pBxfIy1Umc9udm8Xbj7N/DqCupHmCkxW7cTxtpQqtcEcmObmCdHk8hXR8PbdScxJBAiSTrrm3On++gjZnLaMAR5gH9f0q/wDUN9pP/gT60uuDl+M43duvYa8NUdROXL98HXlXWMO4MFSCPI6UsbAW2BLW0aeWUCNTzAmlV7hlm21soj2i9wKe7uMhEgn31AHpNLN71SoMVrdsa2bzOM6nRixH941lCW8GbYCJibqqugEWzA9SutZU6Go4Lx//AO5u/wAR/ShsK2pHIjUf78qI7QH/AOpu/wATfpRWH4QRkuM4GZQQoBJysoiTy389xTBGWA4TduW1uIsEDwXBBBHRl3Ij7wBjnI+E/HYB7dtLjFUugxcB7oKfiKupBYEmI0jcaLzmxNophLKqDqmnM/TyqDFWmfA22bVvENf42A316D5UKBZXMbcDGZE84gfQUOW5UPZPWpM1d2P8iIT/ADDG1cuMipMoOkTAMCTzjWByp5g7lx7kjLmKgHNGUgCII9vpVatRpVuwXd2cMly4B42gaGdT+kSfSklEZSB8XbuoC5y3Rc1YENl8mB0jppStuJKxRWVVVZ8IBiTzMkkmY5074RxFbi3bVxcwUM5uAk+EtMRHKY9qpuJz23IZdUaDppoesc4pXS4Yyt9FmwhtG4uSFbkcuk8j5GrZYFxHUB82YeLTQbHnVb7MEXHV2WBAPLTX0q2Yp0z5QcsDfl7ielcw9intFxm/acLaE6SxySo30nrpSzh/avEPcFtmTUE6INwun5UyxiHORNLAiLdUZRMEnUD7jULMo82WO1xG4QCSDz+ERPtVcs4C3cxLfa9448Tqy/EeQZhowncRtoPJ8t9QoBAMx1oG1hra383wuxOQT8RYSYHXRtT0rLsdrgnz5LebEvIVtToM8k+Egcto5xp6OcJiMzLtlZl25yRpPoeXWk3HURbYW4QSCDHnrA84EnXyqTglwylsrlNt1WJmQCsEHnoRVa9kelwdCGHUCAoHoBVY7VWwLiGNMsf4gf0rfF9rbVq41q41zOpymFza+GIPPfpzpZa4r+83AsZ5L5Q/IeEqNANgranrR28IEI21Z5atAyIldd9tdaB4hwc3PGAqtaM2ym5EyUYbaiI86sWD4YR8RmNgNFGvIdfWpeJYfJadgIIiG6aifp+ZqP1yXNl5Sinr2VcQ2pbLIzQ4IjfNoeYPLoK1fBWmClltnPtKrExPOldvico4gMykxn1gCV5REjX3rXhvHGdlt3LYkNIMQFgRqN55z0rKfBnEOt8IwzZmFu3CkjRFG3PTl5+VbW+z9htrawOk78tR51mC41hX+xDDMSRGVgpk7SRG2lNrNxFYpoDvA+c0ynYrVFcxHZi1MhCABplJ6k7E+lBYngdm1lXLek/g22kSCPMc/wAqe9oOItaCi2UzE65uQgwY6TE+VN+I2owZvIftRaSE0hWyqpPmFEmOcUFGW21uvXgP6UVA9mlKJczYgKTEGIERzI3miuD4W3hg5uLccNkI7wDTK0GP70nrFBPxy8tsW8+dTLAuNiCNogwenoabPhhcUq4g/DqToCoYlYO8kEE9KMpX30BIn4ziWZLbWLptnNqbYAMHMBmAI0lTrrsa0weN4gtxAMQbiZhn1MhZg7mOvyoHDYRUZdgrDIWMxmzs0n1Lt6T61Z1sMqkMNwBPWTufKJ/3vO3fHQePJHi+LY9SO5e2ywSe8ygzJ6IdIoTEca4iRbZrdkw+ZTm0LLuDAHXypkcLlUkCNGLDTTXWY6x9Kjcju8rNAALDyYCSNNSGUN/dEVRSoFJiz+neO/8AwWfm3/8AVZXg4bcebijKHJYAxpmJb9ayhv8AoPqvZQWwN7Es91LTtLGcglQSAYn5fOnV/BXLa22uIyqtu2hJHMW1035EHlVh4StvB2DLk5mzBTBYnIoIGXeAsnprSHtHxC5cssz3Fguv2S65dGII5xEamc2hEVTTiyTLVg8FbvYXDO7lWW2CI28S78uXnVa49ix9nYVpAbczqS389KDHHglpLeaIs2wPUCT9CaS/vU3UYtIzqSfIMCZpDUDou81gqZLJMgMm/N0B+pj/AJqFVM7HzrrxyWpKSdhFgiYOkg6+3L3pljsa10Ww093aUAKgHPQnXTcfKlptOJOVjl3JB05a044RibYH9Y1p8q+JQTO8r8QO9GUlVgS8EnCnFtby3NAwCs2ughuY5bfSl+P4iLqNcVSMzHvIA8QMFWI/EDJ06npofjeIK73MhzhrTISqBMxMEGI0gwsnktAXMMLF3JnDgiA6llIJUhSCNiA0b/ePpXLN7OyyVDngOI7u0g2LLmRmmGgmfT+Qqw3b4LE8jJ56fyg/rypLhWS5YtAZpHhn8LqJ/uab01u4eA0tGm6k6GNDU1dhdBGPyPmIBDAwfPz6RSNVU3YkKQNMzf8A67k85Ok6AGm5d25ElZ+EHrpIiveFIly8xa2gKASfDBkMB4Y+sxyplG6NdA1zDvcVFtaEOpJ1C5QddY1kTRGLJsI9xftLrE5CRr5afdQCJ9+tE4niD2rihh4CcskoiKAJlVBLOxqOxgC1xblw5mIBjZRBkDzj0HpzqsMdCynYJxfBnuUuOSXjwKTBLnL4j6a6VLwO65bxqVylAD1AMsR1Gm9S4rBm9cAuOABqADqRMgDp5nc+WkML7W7X2lx1RVAUFiFUDp5kn30o2/ICqY5nfHM+Qx34YwrEAZhuegA3qfgF42sUBcAAVnA1H4bijTflXuMxamwb6XGuFLvxBjljvNGC7Dly51tguJDEDLpmIkCQBmE6CdASCfXLUW+C2mrVlywGKKsXuOqK4lVYgEyTqJ8oqXj+JX93uDMsxMSJ3HKao/GLeYBnOUiQIXWOYiBGsUntWn7tlJ1LDxAnQgRqR8Q0ArRnaFnC5WSWVckrDFSMwaN5iRI0/wCDWDhrLbZu8CsFIYNEjMCFbf4dR56GveF8TvM1sA6DwRtzHnEwNyK84wym4yXF8UBgZgSSV111IABH5dU1oaxFwqz9rbLEAKwJnyOgEb7e9XTE4srcACzmTcz8Ux7VU2DWbngaAy6kx5T7zrPnTNXJuWm+IsniyiQPGY28tfehx2ZohtNN22bhDlnkFXBILKM3KI0iK6Xba3hsM99irkpIUkQZ0Cx5zr71y7hmGgEuYKv4eeqz9Nad43D3nshMt5wIIhMx5zod99yfaqRm1FoWUeSt37gZjICjK3hGigmWgdBmgD0ojF4jvLhdSQSo9RC5SPmKP4XwnvMNiLjJdFwMBbDykneSCNZYwY9qGu8AxPgK2thlJLgzOYzECN9vKaRhRaOB2v3jD2zcK/CV9GViPSDvTqy9xFjMDln7vQGBoetVzgHDLtizFw2lJYkZi2g0I1AgbT0qx4bEgATfDGNlcHWeU6+VFA4DMKhuKVExKgkwC0akadYP96g3taq+QxO+vUx6wSfSaIOdlYp3up0EMsbaAsAOXXrW37q1yQourA2a9lnX+wrHb+0KbVvkFo2suQoHi0FZS4vdSVBXQn8Z3M75hO9ZTfXL0Luin8HzqpU4e27WzlzCAY0Yzm3JbUnTfbStuKgXLcCwqvm5BBuZJJnc0wtWVtNcNwnxNIC/KCR+dTsLNwycy7baCP8AfX+VDZ9GKVcQIYbKszvmOx1+EGiMMlgxmv2x/wBt39UFO8P2b/fL3d22A1uGXzbBlgSCZ96LufssxI2e0fS4/wCtsVlBPyHYQ4axYVbq97Zc3PvvlDIASfBmMAnYmKg/9IVjK4q0q66A2QfKCrDnTi/+zbHLtbz/AML2v/JhQV3sJjl3sXPYBv8AITTfW35X8m2o8HB2YKM1s5QFJVhLcy7EPJYydTQr9msQNVI56S5nSPuqR9a1vdlsSu9i772rg/NaBfhtxDDJlI5GFPyNMoSj1/dAbTDrnZzEhPAGkwT8Y102GWl1/gmJX48g8mdJ+utbp3g2Zh6Mf0NN8BjyqgOL5InxJedZ16eQ0pfqn6DtE1w2JxKBRbNuY62CfrVmS5fFuSrMSuoUDUkCQI0qqYviV/N9ndvBeQLsT939ZivL13EMxJcrOwdwfq29Bwl6NsiyDiVz4WW6gP4ojy2NKLHHHtXWItOc3QBiQFYfLY047PYN7gHeFTA0K5sx28RPwwZO1S8R4fdW6tu090IyyxzaiCdiSI5UFCS8m2QpPG8WSGNoHz7kz84r09qbw3RfcEbGaacL4C9xC117jNJHiuXCIgQYD760bgMPbsYh1Z8qMGIC2SQYKbAAld/pW+vJ3sM8kOtSu2O1ORsxtAmI0dgPkQRXvGeJrd7q45tKht+BLqtcXOHdbkED4guTlzFF9puIgYju7Rm21oElrYBmYMSgI/0NKmxZyZGVXXTwMqsJ2BCkfF571qm+3Zto+FQRwp1dblqUKXEIJtgi2Gggx0MZWjfX3qtcKxRtXVzfdaGHoYI+dPMRxG5kS3k7tVJZALYQaSpiIBEnX0pJesg3DcOsmSI0n50urHlNNItnHcSxvlLdstIQMwzEE5Z6RtHPceVWLgnB7DWPtGNq5mOYhgCPFlA8RygRB2nTeuc2eP3hcDITmU6amNJGyxTHDdo8QB3YZEz3gzlbali7uFdpuZiGgxpSqLBKSOh3eDYVrLslu2PtGLMpErF05Wzj+xuQQNzVKbsUHu98LiXrTSTmcqJAKxnTowjltV9XCXlOU4m6EPKLQYajTNkkelTHg9pjluG5cnlduOV3G6SF+lVjAk5+ilnhqWoBXDhQQJ/erkxpsrKCTFMLy28gWwl3fZMxUzuc+QyOW4qynh1u0AyW1Uf2FAjWMwgakH8+dSqCxAEa8+Wv6U31REeaXTKTwTg+JD5nw6soP/UuKNukKSD7U3fs+r6mzh1Y7kB3/LJ/OmIuXLdwiZAMAyMp02/i/Oj3vrEAmJOsese9GMFQv2NiM8HbKUe7cKnksA6awubMVHprRPDuFWcuudwPu3LlxoEDXKWyx7daPzgHYn8/OvMOiAs4ESTrOnXmYrTgugRlKybB4W0pOS0iMN8qKD6yAJphq2addp+Z5e9Jr/ELakKZZjyX85MDz3rxOLBVaGtZiAPtLwBiTy01/n71zfXX+pl1Nt9DK4hXUAkHeOQ6x0/KlzY22jAM6hj8MHU+woccVa7cy/vClQpJW01sqI/Fkny0JpVYxtq6wUIQzTq1uJ0J1KXB0quPI+U+QTihtdx9qT4x8/8AWvKq17jmIzHxRBjwghdNNJY9Kyt/UG+spd030+8c3QHU/wB3nRODxFwpLYk23kylwXB6GdRS43WYtLEmNySTpWiY66Nrj+mZvymhjaf5joyxSrU6L+yy+9zFEOcw7jMNBPjbxaxrtzrqycPAMh3HlOlcn/ZTdLY1ixkmwJ2EksSdq7KK0qvggCDCMM3jMkgyZ08hB0olEgAHXzrauf4/9ohtXXQ2CVV2UMrbwSJ1ET5Ujkl2PCDl0XLieKFq2WjU6KPM/oN/aqbxe/eQO4CMo1YNMlQZYk+cx5Us4t29W5Nnu7k+EwwQcpgEEmdegoXE9p7yOj3cKe5mHzK3ihSypmgA6gSI29qllWzi/wBwxxzi5X0e8b4p+74YSgXE4hfAp1a1aOmc6aXG5Dl6zTzs6lu/Zy3bNo3rQC3PAhDrqLd0aahoIP8AaU1zvE4i5cNzG33kucyjXKTIy6SBA+ECZG/Kau37OeF3FZuIXC32q5LVsmJtyvjby8IC+hPOup242+zlUYpNLpf3EH7TuHW7NywLdtUzW3LBFCjRkiQu5AobszwF2ui5ft5UQZyjGDpqMwOoB0EU2/a4im5h+YKPBPPxL/v2qkjFXM5fvHzHc5iP9KyTfJSK4pHVsBfV3Zguuux5TpFeYt7QeSDmC7gTprt/OueYHj1+2SQ+aRHjlvPrXuO7XXi2rqPDAAGnPXWddaZMOrOicO7sKcoYS2s+YHnoOVJuM4m1bvLcuFtLb5VA1LZkAHyJ6RFI+H9pcQtsyi3C3iVo01jcD/eoqvdqOLtcgsCjmQYnnlPPUCBy60zmtWhNHaZvfx3e388zCkcoEEHKI5CanYxBG4I5TzHLn6VWuF3srgDz/T+VPw8wD1HTqOulJF8DtDDjtt1ZA7KRDFVCZCo8AgrJgQBGvI0luU445ZtoyC3bRJDSU56ruo0WPInek1w1jIX4Y/aQOp8+vWiUbxKZmLi69fGtBYeO8g7ZjvEc+ulZexEExGjSCNtGkR5UiGZ9CssMBpJzDWI5R/x6jat1wms5tumvnpPQ1SeE9rrd1Fa7KXBIZVViGOmq+RHI6jz0NM27WwIW2V2Cm7oTvso39zVXNLyRSb7LDiRBCycp2nUCfL6UvxhyCWZbcfiICny5D5VVuMcfv28jXrd3I85VhrIMRMSuZhqOcetK/wCk+FLS+EJ6nMGP1ifnR+xVwZ42+y1DjVohgA9zXZR4dANc5gedR2uIXLixatlv7QBuBfJmUZBHmR61VLnazDqWazhSzkgzeysFgbqrG5l9o9a0vYu5iLavcuPc2YB2ZlH8KkwoHkKjPM0GWsFbQ4xfGriPkulm8M+C7bVI2+5mBMgiA+lajtNYt+O5ZukN4gEupBEAagHNy6jeqhxtye9nZWtqByHh1jz0ra5hQMIrgCQwEgb+Fc0nlqy77zUd2+TqgofhVdly4J2jFy7da2nd2ktkhPBJOkFiqgk77lvWieA4p2XPdvXCwOUDwwR4TqSOZ6dKqfBlW2bgG9zD2m36qob6z9Kd4B4TT/egqOS30wJJSZOr5LuJ10NtgPXQ1LhcWiG2gBLSASum7AkExqBp8jQ2LHidtYn/ADLp+VLDxa0twwZZQzAAAkwDA05+pFdfw5Qi5OXojnjKSSj7D7qgM38R6dTWUPjNXYxvr8xPWva5NS3JFZxfDP3J7bJGKFkhX7sybk3GnOP4gvi5IvSm2E7NcKvZVW8EuELmVbwkN4s4h80HQfOucMwB6+k/z/Sorm59a6YjTXD/AHOmfstQDHMAZAsgA9RLQa7JFcU/ZRcjGn/4F/8AKu1K9MyB47QCegn5Vza3xFLWGsoEFx7pa7dzExluOxAAmA2Ug+w61c+1fElsYW67HUoyqOrFSBXPrVq33drEIAVNrJlbULeQKrqdOkuNpqmCMZS/Fzx17YMkpRja99lMuoGxqqRINy0CDsZNsV03t12cRrS3LVtFFppZFAUMDAk5Y1mB6N5Vzawk4+0et+yP8Vs12XtDg7tz+rbwG3cV0O2qllcdWDKB7+ZqCXZ153Wpzbg3CP8A1DEBTIwWHPi1PjM+FAYGrDT+ys7SK6oqE/dgAAADYAaAAcgBSrh9pLVi0tpcqMgufxM4DMxPMyY8gBTfBXQUkEGdQZ0iJmeka1VpuNnlua30Xg5t+0XKL1k3NEW2/XSWXXY9KrfD2tsWZLiFogKcpLaecE6U2/apjRcK5fhVSFPNvF4mPqTt0iqh2YsNcuKq8s7HX7oQzSvZOmduCSUVXP8AkGu4tnOiKvOFH8zUSt4vtVLLrpqNeogUbwfhl28z91bZ8oGbKJjM2VdPM6VtxDAXECl7bqMxgspAMHK0EjWDofOlhx+IvknzqD23tDY3E/huH8tKH4j3ZWQ7s3LMByAAkyeQoiNKV4n9f0q8slrpfwcqX6mYFocVYEI08ObUeH8Wo8PvtVbwx8Qp4HMCN9IjeZEUkejMa8YVVZYs91OfUhJb4DrkJEgz6AgDalNxqN4sWDLmADeKYtoh5blNGpa70bABWP6wSM2p001366eftUOIbVjpudtRvyPSp8OCbgiZLHYAnnyOlQ4savvud99zv51PyOWDhly5ZuqXPeW9SyB2t5pEDxgFl1g6dPen/wD65dDRaFuwDoTZSLhH9q85a4T55hScJLL6Cnlrg10/aFCtuM2dgQseEdJPxDQDUHSuecndHNknK6QlvX3a6Ua45DDM8uxLRtJJkwaRtb+2uDkM3zymPrV3w3C7Yxl0XJa0uHVu9SQFDqXQkMPiJAUKdSTpVYvKpxd8DKV8RBQELEDLEgHY89Zp4uh4Wu/RJ2V4et57qsNMgWQudgXbKsLI1nz5elWrsyln9zBcqtxB9451MXAjE2wOUgANoSx6SKd2avslx8rMspBykiROoMbjyozhrxnX8NxvkdR+daT5Bk7ZJ2hxCG1dCJlVsUzjyGQKqj0jXrp0qPEqe4dZMAgxJiRl1jaYoG+JtIW1zPoNj4ifWflUt+54WRV1PIDlHQbUOzoVuq8MlwLZTaf8VpkM+RDCnOExhMqtvM0wOQ+fKkWGwrNbtNrlz5QZ/EcnXTxabc6t/DMGEEBQPbfzmkn0U1qR49piDOhhZA1AMRuddKJ4dwi3b+G2AdzoJPr1re4v9YI1KCP8QB+dNrT+ESNSNY6/yp/jxTbsWbroQYlQGO1ZTplrKITnn9GmdQyXbLEjVS+RgeniAH1pfieCXlLfZOcsBigzgaA7rI21rpNnhdsCMooi1gLa6gR5iqWBvs5vwfid3Cs12y2S4oRTmAaRqCII2n8t6teC/api1/rLdq55jMh+kinmJ4Vbu6Ouf11/OkuL7G2j8IKnyNbYR0K+0XbB8c4lSiqsBJBA6mdNTTfshibYt3rdy6iK+Ur3mbKrjZwVUg6HKQSJBqv4zssyMFViS8gSBoB4idI6R70tv9n76agA+hg0VJp2hqi1TD7DxjbZzQBdtMH0gZSoza6QCvPpXbbWMulQVUuSBKtaKcvhzM4HyBr57x7MDoDIEacjLfWaIwPaTF2oFvEXVjkWJHyaaWPkpn7R3HA4Q3cCto+C4oe3oZysjshE8x4Y+VCMUw9kYdTItgZzOpO+TT7o3aPJa5jgP2i420cso4YsxzLrmYmTI89alw3bg/8AUtT1Ktv8/wCdWxpNVJ0cHyIyTuCu+wTt/je8a36GfOSTI6qQAQeYIpP2YxRt3kICmSUOYTo4ykjownQ1N2nxyXmtG2pVFthQGiYGh+unsKWYFsjoZ2dT9RSylbbZ044KMUkWXsZ2m/cbl0913neBR8WWMpcg7GdSD7VYsZ2zw123kZboYByC0FQ3f2r1sDKdf6uM0AjQajWuclwGaZ35R1NbkAiQTHUrA+c70iqik1cjruH4vw64bKO9jMlso5uooUFRYUklwAfCHA15GNSK4vjiNY2zaemtTo+m9CYj9aYn5IrB8QpuHHPbSY6TrSnD/FTECmiBjDiF22SuQzE87hEQsGH2MyNOlAMa1IrUmsAitkBwW2kzv59NTUN9gc0CBrA6VuwqN9qmMW2wwDWyRMQYOx8qtKcfVe9W3baLoLN3mR5csuWQQFyKuYbEktyjSqWdSn8P6Gi2uAZa5ptpnHOTUnQNcxjXL1x2MvmCmfJYB8hygaCKW2UPf3dRoBOnUDz02qdby5GJ1JdmgCfvH2GgoPDOz3LhQNrEAbbdeVUii0It2bcNuBLlyRMSIH8RrY4xgbmRSM0GBBPwxPltUvCeHZ71y25IygEwd5jSferBbwC271sKsK9t19wUYfTN8qLqyuiu2IMNwpmK5zABGi6nQGNeuvKrRgcIgEKsDnzPzNH9yIovC21Ekxp+cfOlbsdv0VrhWFP7iVjxL3mXzdHZlE/xAVacEk6gb1BYw6BWAEZnZtzuzEn03OnnTXBtAgfOkndcDLl2yLutW9hUi2zWKsvUlq7GlPiuPZpckDJWVhbz/KsrGPFGkzyk/Mjl6VgBgeYn51lZViTJuH3PH7U1ZwdxXlZQAxFxWxF5HEZQjCOeYsmvpA+tQ2rQadYgTtPrWVlEYRYHh4zXiwBBulR7Kv6k1viOCWm3UfKsrKUabdirEdmLe4ke9Lb3Z8j4X+YrKyjYprZ4HfuQEdFCyPEWgmddApqXE8BxFsS9tSBrmBWPzB+lZWUUM3yJwks56E9OprRrZbnJ86ysrR6DP8zIHtET60PdGnv+lZWURX2Zh96Nz1lZTIVnhavA1ZWVgkLGtIkx1rKyphH64sKVUzmyAwPfnQ2PxTnwgweg/U15WUlKxdFZLhsCSBn2j4Rt79acYK3kmBE6n8qysrMY8wJjG3D+K2D/AJR+lWDF2D9kwjw3FbzhkcHl0JFZWVgBTvClejaHmBr8/wDSsRtKysqbH8EuHGinlJ/nTHBXFBMz/v2rKymj2Znlh5ufOtb13XSsrKZdG8g+asrKygE//9k=',
              width: 200,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Simpan'),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    title: Text('Item $index'),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
