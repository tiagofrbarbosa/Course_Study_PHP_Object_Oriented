<?php

	class Categoria{
		private $id;
		private $nome;

		public function getId(){
			return $this->id;
		}

		public function setId(){
			$this->id = $id;
		}

		public function getNome(){
			return $this->nome;
		}

		public function setNome(){
			$this->nome = $nome;
		}
	}
?>