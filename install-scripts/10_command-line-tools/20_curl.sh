#!/bin/bash
export app_name="cURL"

function is_app_already_installed() {
    if ! command -v curl &> /dev/null ; then
        return 0
    else
        return 1
    fi
}

function install_app() {
    sudo apt install -y curl
}