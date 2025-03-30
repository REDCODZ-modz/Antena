function Antena()
    menu = gg.choice({
        "Antena Loop",
        "Exit"
    }, nil, "Antena Loop")
    
    if menu == 1 then
        antenaLoop()
    elseif menu == 2 then
        gg.toast("SCRIPT DISELESAIKAN")
        os.exit()
    end
end



-- Antena Loop V2
function antenaLoop()
    gg.clearResults()
    gg.setRanges(4)
    while true do
        gg.searchNumber("1.35216355324", 16, false, 536870912, 0, -1, 0)
        gg.setVisible(false)
        gg.processResume()
        gg.refineNumber("1.35216355324", 16, false, 536870912, 0, -1, 0)
        gg.setVisible(false)
        for _, result in ipairs(gg.getResults(1000)) do
            gg.editAll("-9999999999", 16)
            gg.setVisible(false)
        end
        gg.searchNumber("0.58781325817", 16, false, 536870912, 0, -1, 0)
        gg.setVisible(false)
        gg.processResume()
        gg.refineNumber("0.58781325817", 16, false, 536870912, 0, -1, 0)
        gg.setVisible(false)
        for _, result in ipairs(gg.getResults(1000)) do
            gg.editAll("9999999999", 16)
            gg.setVisible(false)
        end
        gg.sleep(1000)
    end
end

-- Menjalankan menu
Antena()
