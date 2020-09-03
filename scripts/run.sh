#!/bin/bash
set -e -u

basedir="$(dirname ${0})"
cd "${basedir}"

if !(type "gcloud" > /dev/null 2>&1); then
	echo "gcloudがインストールされていません。処理を終了します。"
	exit 1
fi

if !(type "ansible" > /dev/null 2>&1); then
	echo "ansibleがインストールされていません。処理を終了します。"
	exit 1
fi

echo "処理完了"
