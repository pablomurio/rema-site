# rema.ia — site

Engenharia da leveza.

## Estrutura

```
index.html              Home (/). Na primeira visita da sessão, a abertura com o
                        beija-flor toca por cima da página por 2,2 segundos.
solucoes/index.html     /solucoes  Beija-flores (atendimento, vendas, cobrança, operações)
raio-x/index.html       /raio-x    Raio-X da Complexidade
sobre/index.html        /sobre     Sobre a rema.ia
fundador/index.html     /fundador  Sobre o fundador
contato/index.html      /contato   Formulário de contato
como-funciona.html      Etapas da implantação (fora do menu; linkada em Soluções)
assets/
  site.css                  Estilo global das páginas
  rema-ia-tokens.css        Cores e fontes da marca
  favicon.svg, apple-touch-icon.png, logos .svg
```

O cabeçalho e o rodapé se repetem em cada página: ao mudar o menu, atualize todas.

## Como publicar

O site é estático: não precisa de servidor nem de instalação.

- **GitHub Pages:** suba estes arquivos na raiz do repositório e ative em *Settings › Pages*, escolhendo a branch principal e a pasta raiz.
- **Vercel ou Netlify:** importe o repositório; não há comando de build.
- **Domínio:** aponte rema.ia.br para o serviço escolhido nas configurações de DNS do registro.br.

## Ajustes rápidos

- **Tempo da abertura:** em `index.html`, troque `var TEMPO = 2200;` (em milissegundos).
- **Movimento reduzido:** quem ativou essa opção no aparelho não vê a abertura.
- **Destino do formulário:** em `contato/index.html`, preencha `var DESTINO = '';` com o endereço que recebe o envio (POST).

## Pendências antes de publicar

Os textos ainda a definir aparecem destacados em amarelo no site (`class="definir"`).

- `contato/index.html`: definir o destino do formulário (`DESTINO`).
- `fundador/index.html`: nome do fundador, trajetória desde 1999 e origem do nome “rema”.
- `como-funciona.html`: resposta “Onde ficam os dados da minha empresa?”.
