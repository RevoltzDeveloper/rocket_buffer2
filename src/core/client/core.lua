function fetchAPIData()
    fetchRemote (URL_API,
    function (responseData, error)
        local data = fromJSON (responseData)
        outputChatBox ('Na FIPE existe mais de #FF0000' ..#data.modelos.. '#FFFFFF modelos de veículos de sua propriedade.', 255, 255, 255, true)
    end)
end