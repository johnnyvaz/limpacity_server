<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1617924469088" ID="ID_1686295140" MODIFIED="1617931193545" TEXT="A&#xe7;&#xf5;es LimpaCity">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1617622982461" ID="ID_191210877" MODIFIED="1617931652485" POSITION="left" TEXT="limpacity_server">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1618088867447" ID="ID_257077687" MODIFIED="1618088880899" TEXT="A&#xe7;&#xf5;es Necess&#xe1;rias">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1618088882934" ID="ID_393774577" MODIFIED="1618088906505" TEXT="Entrada de Dados">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1618088908631" ID="ID_1301414635" MODIFIED="1618089303568" TEXT="Validar o json de do endpoint api/v1/coleta">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Verificar se os dados de entrada ser&#227;o&#160;suficientes para dar entrada na solicita&#231;&#227;o de coleta.
    </p>
    <p>
      Conforme pesquisa realizada em campo e materiais pesquisados chegamos ao seguinte contrato:
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&quot;nomeSolicitante&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;email&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;material&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;endereco&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;numero&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;municipio&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;cep&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;reciclavel&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;dataLimite&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;quantidade&quot;:
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1618089309807" ID="ID_495083765" MODIFIED="1618089476163" TEXT="Sa&#xed;da de Dados">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Verificar se as informa&#231;&#245;es que o usu&#225;rio ir&#225; receber se ser&#227;o suficientes para que o front-end , ou a estrutura que for fazer a integra&#231;&#227;o, fa&#231;a o gerenciamento da espera da solicita&#231;&#227;o, pois como &#233; um processo ass&#237;ncrono, o usu&#225;rio precisar&#225; aguardar um retorno do sistema.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618089629355" ID="ID_341121537" MODIFIED="1618089659803" TEXT="Levantar os requisitos necess&#xe1;rios integra&#xe7;&#xe3;o com Front-End">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617622996673" ID="ID_1390775626" MODIFIED="1618089684271" TEXT="Requisitos implementados">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617622885680" ID="ID_1825803125" MODIFIED="1617931317708" TEXT="cadastro de endere&#xe7;o com busca de cep ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617623389057" ID="ID_641814323" MODIFIED="1617931317709" TEXT="Insere solicita&#xe7;&#xe3;o de coleta( Fluxo Ass&#xed;ncrono)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617623004478" ID="ID_821103977" MODIFIED="1617931317715" TEXT="Tecnologia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617623252856" ID="ID_1654422844" MODIFIED="1617931317716" TEXT="Adonisjs, Typescript">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1618088175954" ID="ID_1910884500" MODIFIED="1618088185681" TEXT="Problemas no Teste">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1618089522063" ID="ID_1218100407" MODIFIED="1618089825742" TEXT="Fazer teste de conectividade">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fazer a verifica&#231;&#227;o com a api de health-check dos microservi&#231;os
    </p>
    <ul>
      <li>
        Producer
      </li>
      <li>
        Api
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1618089687754" ID="ID_82483220" MODIFIED="1618089696939" TEXT="Requisitos Fora do Escopo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617623675101" ID="ID_1198140502" MODIFIED="1617931317711" TEXT="Cadastro de usuario">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617623719568" ID="ID_1607898888" MODIFIED="1617931317713" TEXT="Sistema ACL, Controle de Perfil de Acesso">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617623589403" ID="ID_1680761404" MODIFIED="1618089932308" TEXT="Comunica&#xe7;&#xe3;o com a API nos endpoints liberados para fluxo s&#xed;ncrono">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Este item seria implementado em um m&#243;dulo de administra&#231;&#227;o, que no caso n&#227;o ser&#225; implementado
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1617385044809" ID="ID_543164937" MODIFIED="1617931291143" POSITION="left" TEXT="limpacity_producer">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1617385055879" ID="ID_733638615" MODIFIED="1618089948926" TEXT="Requisitos desenvolvidos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617385077751" ID="ID_1861931084" MODIFIED="1618089973274" TEXT="recebe dados pela api">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617489747024" ID="ID_1008032558" MODIFIED="1617931291146" TEXT="Cria um uuid para cada requisi&#xe7;&#xe3;o">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618089982271" ID="ID_352996847" MODIFIED="1618090038916" TEXT="Envia mensagem para a fila">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617386858884" ID="ID_195397609" MODIFIED="1617931291147" TEXT="Tecnologia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617386636291" ID="ID_1567916748" MODIFIED="1617931291147" TEXT="API Spring Produtora de Mensagens na Fila Rabbit">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617922917752" ID="ID_1565828204" MODIFIED="1617931291149" TEXT="contrato">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617923070210" ID="ID_33924410" MODIFIED="1618090205320" TEXT="Entrada de Dados Json">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dados de entrada vindo do BFF
    </p>
    <p>
      &#160;&quot;nomeSolicitante&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;email&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;material&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;endereco&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;numero&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;municipio&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;cep&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;reciclavel&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;dataLimite&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&quot;quantidade&quot;:
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617922928748" ID="ID_1242734039" MODIFIED="1618090256708" TEXT="saida de dados Mensagem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#111111">UUID = Este registro ser&#225; criado randomicamente a cada nova mensagem</font>
    </p>
    <p>
      <font color="#111111">Nome</font>
    </p>
    <p>
      <font color="#111111">Telefone</font>
    </p>
    <p>
      <font color="#111111">E-mail</font>
    </p>
    <p>
      <font color="#111111">CEP</font>
    </p>
    <p>
      <font color="#111111">Endere&#231;o/numero/estado</font>
    </p>
    <p>
      <font color="#111111">Material</font>
    </p>
    <p>
      <font color="#111111">Quantidade</font>
    </p>
    <p>
      <font color="#111111">Data Entrada</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1618087573128" ID="ID_1610897655" MODIFIED="1618087658565" TEXT="Teste e An&#xe1;lise de Ambiente">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1618087579926" ID="ID_1433343952" MODIFIED="1618087672424" TEXT="Problemas">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1618087674098" ID="ID_1460005706" MODIFIED="1618088163100" TEXT="Corrigir erro de conex&#xe3;o">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Quando o app est&#225; desligado n&#227;o est&#225; avisando para o BFF, e isto ocorrer&#225; em falha de inser&#231;&#227;o de dados,
    </p>
    <p>
      para que n&#227;o ocorra a perda de dados precisa consultar o producer antes de todo o processo, usando o link
    </p>
    <p>
      http://localhost:9002/producer/actuator/health ser&#225; retornado o estado da aplica&#231;&#227;o, exemplo: { &quot;status&quot;: &quot;UP&quot; }<br />
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1617385662039" ID="ID_641573474" MODIFIED="1617931699333" POSITION="right" TEXT="limpacity_api">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1617385729074" ID="ID_1681482165" MODIFIED="1618090611802" TEXT="Requisitos desenvolv">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617385760118" ID="ID_1279009546" MODIFIED="1617931301379" TEXT="Cadastro das entidades: Posto, Esta&#xe7;&#xe3;o, Material, Coletador">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617385239706" ID="ID_1625398687" MODIFIED="1617931301379" TEXT="Verifica se existe o material cadastrado">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617385267938" ID="ID_1381197775" MODIFIED="1617931301380" TEXT="Valida se possui coletador para local">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617385292124" ID="ID_794812691" MODIFIED="1617931301380" TEXT="Valida se possui coletador para o material">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617621947881" ID="ID_608107186" MODIFIED="1617931301381" TEXT="Verifica&#xe7;&#xe3;o de cidade habilitada">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617386858884" ID="ID_64895742" MODIFIED="1617931301381" TEXT="Tecnologia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617386696169" ID="ID_1487569382" MODIFIED="1617931301382" TEXT="API spring para cadastros no banco">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617931530007" ID="ID_163025079" MODIFIED="1618163353926" TEXT="Contrato">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ColetorController
    </p>
    <p>
      Cadastra os tipos de coletor ou res&#237;duos recicl&#225;veis
    </p>
    <p>
      
    </p>
    <p>
      DELETE
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/coletor&#8203;/{id}
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/coletor
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/coletor&#8203;/{nome}
    </p>
    <p>
      
    </p>
    <p>
      POST
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/coletor
    </p>
    <p>
      
    </p>
    <p>
      PUT
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/coletor&#8203;/{id}
    </p>
    <p>
      
    </p>
    <p>
      EstacaoController
    </p>
    <p>
      Cadastra os tipos de estacao ou res&#237;duos recicl&#225;veis
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      DELETE
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/estacao&#8203;/{id}
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/estacao
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/estacao&#8203;/{descricao}
    </p>
    <p>
      
    </p>
    <p>
      POST
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/estacao
    </p>
    <p>
      
    </p>
    <p>
      PUT
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/estacao&#8203;/{id}
    </p>
    <p>
      
    </p>
    <p>
      PostoColetaController
    </p>
    <p>
      Cadastra os tipos de postocoleta ou res&#237;duos recicl&#225;veis
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      DELETE
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/postocoleta&#8203;/{uuid}
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/postocoleta&#8203;/{uuid}
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/postocoleta
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/postocoleta&#8203;/tudo
    </p>
    <p>
      
    </p>
    <p>
      POST
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/postocoleta
    </p>
    <p>
      
    </p>
    <p>
      PUT
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/postocoleta&#8203;/{uuid}
    </p>
    <p>
      
    </p>
    <p>
      ColetaController
    </p>
    <p>
      Reposit&#243;rio das coletas solicitadas
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      DELETE
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/coleta&#8203;/{uuid}
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/coleta
    </p>
    <p>
      
    </p>
    <p>
      POST
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/coleta
    </p>
    <p>
      
    </p>
    <p>
      PUT
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/coleta&#8203;/{uuid}
    </p>
    <p>
      
    </p>
    <p>
      EnderecoController
    </p>
    <p>
      Consulta dados relacionados a endere&#231;os, se est&#227;o liberados para uso so sistema
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/endereco&#8203;/nomemunicipio&#8203;/{nome}
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/endereco&#8203;/municipios
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/endereco&#8203;/codmunicipio&#8203;/{codigo}
    </p>
    <p>
      
    </p>
    <p>
      MaterialController
    </p>
    <p>
      Cadastra os tipos de material ou res&#237;duos recicl&#225;veis
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      DELETE
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/material&#8203;/{id}
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/material
    </p>
    <p>
      
    </p>
    <p>
      GET
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/material&#8203;/{descricao}
    </p>
    <p>
      
    </p>
    <p>
      POST
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/material
    </p>
    <p>
      
    </p>
    <p>
      PUT
    </p>
    <p>
      &#8203;/api&#8203;/v1&#8203;/material&#8203;/{id}
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1618090550273" ID="ID_1426470435" MODIFIED="1618090574709" TEXT="Testar cada endpoint">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1617386056618" ID="ID_1238817756" MODIFIED="1617931313315" POSITION="right" TEXT="limpacity_worker">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1617386081548" ID="ID_1232657093" MODIFIED="1617931313316" TEXT="Requisitos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617386085943" ID="ID_1588242304" MODIFIED="1617931313317" TEXT="Conecta no banco e executa sql preparando dados do dashboard">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617386999979" ID="ID_479343749" MODIFIED="1617931313318" TEXT="Verifica coletas atrasadas e reenvia mensagens">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617387036058" ID="ID_1070453663" MODIFIED="1617931313319" TEXT="Verifica coletas atrasadas e notifica solicitante">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617387095782" ID="ID_1220810774" MODIFIED="1617931313320" TEXT="Envia relat&#xf3;rio de atividades para Administradores">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1617385309362" ID="ID_1497623975" MODIFIED="1617931313321" TEXT="Verifica coletas atrasadas e bloqueia coletadores">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617386858884" ID="ID_1021008763" MODIFIED="1617931313323" TEXT="Tecnologia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617386732843" ID="ID_235038813" MODIFIED="1617931313324" TEXT="Spring Batch">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1618090795710" ID="ID_767100216" MODIFIED="1618090798387" TEXT="A&#xe7;&#xf5;es">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1618090802199" ID="ID_837687136" MODIFIED="1618090809218" TEXT="Criar estrutura de Worker">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618090811530" ID="ID_1426848898" MODIFIED="1618090835321" TEXT="Criar agenda de processamento(skeduler)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618090970356" ID="ID_1422640172" MODIFIED="1618090986406" TEXT="Estudar como ser&#xe1; marcado as tabelas j&#xe1; processadas">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618090988431" ID="ID_464943108" MODIFIED="1618091007140" TEXT="Armazenar processos antes de depois">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618091009062" ID="ID_644327824" MODIFIED="1618091031183" TEXT="criar tabela de parametros de tempos e limites dos processos">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1617385931336" ID="ID_1561762560" MODIFIED="1617931716466" POSITION="right" TEXT="limpacity_listener_mail">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1617385962799" ID="ID_1201168013" MODIFIED="1617931305537" TEXT="Requisitos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617385966969" ID="ID_829002576" MODIFIED="1617931305550" TEXT="L&#xea; na fila e envia os emails">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617386858884" ID="ID_982856760" MODIFIED="1617931305551" TEXT="Tecnologia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617387202806" ID="ID_1701346749" MODIFIED="1617931305552" TEXT="Listener Spring">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1618091039891" ID="ID_274642826" MODIFIED="1618091043904" TEXT="A&#xe7;&#xf5;es">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1618091045233" ID="ID_681071323" MODIFIED="1618091071110" TEXT="Criar estrutura semelhante ao limpacity_listener">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618091073287" ID="ID_577033744" MODIFIED="1618091086224" TEXT="Pesquisar ferramenta de envio de e-mail">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618091099842" ID="ID_1233663318" MODIFIED="1618091119868" TEXT="Analisar quais campos a mensagem deve ter para envio do email">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1617385168928" ID="ID_1209219111" MODIFIED="1617931295924" POSITION="left" TEXT="limpacity_listener">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1617385192385" ID="ID_1014212628" MODIFIED="1617931295926" TEXT="Requisitos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617385203687" ID="ID_304701577" MODIFIED="1617931295927" TEXT="L&#xea; a fila e insere os dados na API">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617386858884" ID="ID_1128323851" MODIFIED="1617931295929" TEXT="Tecnologia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617386657398" ID="ID_632778747" MODIFIED="1617931295930" TEXT="Listener Spring com regras de neg&#xf3;cio">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617932165950" ID="ID_12654754" MODIFIED="1617932169744" TEXT="Contrato">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617922928748" ID="ID_1812394298" MODIFIED="1617932200838" TEXT="Mensagem da Fila Rabbit">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1617931930234" ID="ID_1386369753" MODIFIED="1617931937161" TEXT="UUID"/>
<node COLOR="#111111" CREATED="1617931762026" ID="ID_135774129" MODIFIED="1617931768808" TEXT="Nome"/>
<node COLOR="#111111" CREATED="1617931770778" ID="ID_297882527" MODIFIED="1617931775203" TEXT="Telefone"/>
<node COLOR="#111111" CREATED="1617931778712" ID="ID_1104905984" MODIFIED="1617931782644" TEXT="E-mail"/>
<node COLOR="#111111" CREATED="1617931816963" ID="ID_1849372346" MODIFIED="1617931821625" TEXT="CEP"/>
<node COLOR="#111111" CREATED="1617931787757" ID="ID_1816224612" MODIFIED="1617931808924" TEXT="Endere&#xe7;o/numero/estado"/>
<node COLOR="#111111" CREATED="1617931824853" ID="ID_763383172" MODIFIED="1617931836416" TEXT="Material"/>
<node COLOR="#111111" CREATED="1617931883481" ID="ID_842955411" MODIFIED="1617931889722" TEXT="Quantidade"/>
<node COLOR="#111111" CREATED="1617931944142" ID="ID_1304520311" MODIFIED="1617931951859" TEXT="Data Entrada"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1618091182229" ID="ID_341964959" MODIFIED="1618091189566" TEXT="A&#xe7;&#xf5;es">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1618091190823" ID="ID_402719599" MODIFIED="1618091363007" TEXT="Criar regras para notifica&#xe7;&#xe3;o em caso de falha do processo">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618091366444" ID="ID_1001131319" MODIFIED="1618091386279" TEXT="pesquisar como avisar o usuario do erro do processo">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1617385931336" ID="ID_1114776524" MODIFIED="1617931309444" POSITION="right" TEXT="limpacity_listener_push">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1617385962799" ID="ID_56972858" MODIFIED="1617931309446" TEXT="Requisitos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617385966969" ID="ID_308628945" MODIFIED="1617931309447" TEXT="L&#xea; na fila e envia os Push Notifications">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617386858884" ID="ID_276311099" MODIFIED="1617931309448" TEXT="Tecnologia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1617387202806" ID="ID_1710922636" MODIFIED="1617931309449" TEXT="Listener Spring">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1617931548052" ID="ID_156816519" MODIFIED="1618091138908" TEXT="A&#xe7;&#xf5;es">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1618091045233" ID="ID_650138870" MODIFIED="1618091071110" TEXT="Criar estrutura semelhante ao limpacity_listener">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618091073287" ID="ID_1291791258" MODIFIED="1618091152696" TEXT="Pesquisar ferramenta de envio de push-notification">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1618091099842" ID="ID_436355464" MODIFIED="1618091165541" TEXT="Analisar quais campos o push deve ter ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
