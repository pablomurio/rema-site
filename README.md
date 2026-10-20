# rema.ia — site

Engenharia da leveza.

## Estrutura

```
index.html            Abertura: o beija-flor voa, desenha a linha e forma o logo.
                      Depois de 2,2 segundos, segue para a página interna.
como-funciona.html    Página interna no estilo Monolinha.
favicon.ico
assets/
  favicon.svg
  apple-touch-icon.png
  rema-ia-tokens.css        Cores e fontes da marca
  rema-ia-slogan-cor.svg    Logo com slogan (fundo claro)
  rema-ia-slogan-negativo.svg
  rema-ia-simbolo-cor.svg
```

## Como publicar

O site é estático: não precisa de servidor nem de instalação.

- **GitHub Pages:** suba estes arquivos na raiz do repositório e ative em *Settings › Pages*, escolhendo a branch principal e a pasta raiz.
- **Vercel ou Netlify:** importe o repositório; não há comando de build.
- **Domínio:** aponte rema.ia.br para o serviço escolhido nas configurações de DNS do registro.br.

## Ajustes rápidos

- **Tempo da abertura:** em `index.html`, troque `var TEMPO = 2200;` (em milissegundos). Se diminuir muito, encurte também as animações no `<style>`, senão a página troca antes de o logo aparecer.
- **Página de destino:** em `index.html`, troque `var DESTINO = 'como-funciona.html';`.
- **Pular a abertura:** o link "Pular" leva direto para a página interna.
- **Movimento reduzido:** quem ativou essa opção no aparelho vê o logo já formado, sem animação.

## Pendências antes de publicar

- Preencher a resposta "Onde ficam os dados da minha empresa?" em `como-funciona.html` (está marcada como `[DEFINIR]`).
- Ligar o botão "Agendar o Raio-X da Complexidade" a um formulário, agenda ou WhatsApp.
