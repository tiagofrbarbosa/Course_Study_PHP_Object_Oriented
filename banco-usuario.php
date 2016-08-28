<?php
function buscaUsuario($conexao, $email, $senha){
		//$senhaMD5 = md5($senha);
		$query = "select * from usuarios where email='{$email}' and '{$senha}'";
		$resultado = mysqli_query($conexao, $query);
		$usuario = mysqli_fetch_assoc($resultado);
		return $usuario;
}