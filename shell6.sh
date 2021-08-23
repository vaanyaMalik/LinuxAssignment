#!/bin/bash
file_count(){
count=$(ls | wc -l)
echo $count 
}
file_count
