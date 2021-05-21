if (gamepad_is_connected(0))
{
	draw_text(64,64,"Controle 1 conectado");
} else
{
	draw_text(64,64,"Controle 1 desconectado");
}

if (gamepad_is_connected(1))
{
	draw_text(64,80,"Controle 2 conectado");
} else
{
	draw_text(64,80,"Controle 2 desconectado");
}