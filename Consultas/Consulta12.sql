SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel FROM Filmes f
JOIN ElencoFIlme ef ON f.Id = ef.IdFilme
JOIN Atores a ON ef.IdAtor = a.Id