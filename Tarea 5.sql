SELECT nombre, lugar  FROM lugar
LEFT JOIN visita ON lugar.ip = visita.ip
LEFT JOIN jesuita ON visita.idJesuita = jesuita.idJesuita;


SELECT nombre, lugar  FROM lugar
RIGHT JOIN visita ON lugar.ip = visita.ip
RIGHT JOIN jesuita ON visita.idJesuita = jesuita.idJesuita;