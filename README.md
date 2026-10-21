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
  rema-ia-simbolo.png       Símbolo (cabeçalho e abertura), recortado da arte aprovada sem redesenho
  favicon.svg, favicon.ico, apple-touch-icon.png   Símbolo aprovado sobre fundo Noite
  marca/                    Arquivos finais aprovados (logo fundo escuro/claro, símbolo isolado)
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
- **Destino do formulário:** em `contato/index.html`, `var DESTINO` aponta para o FormSubmit, que repassa cada envio por e-mail (hoje para o e-mail provisório). Para trocar o e-mail, troque o final do endereço.

## Identidade visual

Segue o Manual da Marca e o Brand Book v2 aprovados: cores de `rema-ia-tokens.css`, Sora 300/400/600, IBM Plex Mono para rótulos, degradê só no eixo Noite → Índigo → Lavanda.

## Pendências antes de publicar

Os textos ainda a definir aparecem destacados em amarelo no site (`class="definir"`).

- Formulário: ativar o FormSubmit pelo link que chega no e-mail no primeiro envio. Depois, trocar o e-mail no código pelo código aleatório que o FormSubmit fornece, para o e-mail não ficar exposto no site.
- `como-funciona.html`: resposta “Onde ficam os dados da minha empresa?”.
