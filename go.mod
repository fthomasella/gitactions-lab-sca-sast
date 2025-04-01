module vulnerable-app

go 1.18

require (
    github.com/gin-gonic/gin v1.6.3 // Versão antiga com vulnerabilidades (CVE-2020-28483)
    golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2 // Versão antiga com falha de segurança (CVE-2019-11840)
)
