function opponentNoteHit(a,b,c,isSustainNote)
       health = getProperty('health')
    if getProperty('health') > 0.1 then
       setProperty('health', health- 0.02);
	end
end
