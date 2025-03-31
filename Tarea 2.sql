SELECT idVisita, visita.ip, fechaHora, jesuita.nombre, lugar.lugar
FROM (visita INNER JOIN jesuita ON visita.idJesuita=jesuita.idJesuita)
INNER JOIN lugar ON visita.ip=lugar.ip;