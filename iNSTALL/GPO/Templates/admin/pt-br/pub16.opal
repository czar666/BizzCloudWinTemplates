<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2016</displayName>
  <description>Microsoft Publisher 2016</description>
  <resources>
    <stringTable>
      <string id="L_Version">16.0.4266.1001</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Essa configuração de política controla se o aplicativo do Office especificado notifica os usuários quando suplementos de aplicativo
não assinados são carregados, ou desabilita silenciosamente esses suplementos sem nenhuma notificação. Essa configuração de
política somente será aplicada se você habilitar a configuração de política "Exigir que suplementos de aplicativos sejam assinados
por um Fornecedor Confiável", que impede que os usuários alterem essa configuração de política.

Se você habilitar essa configuração de política, os aplicativos desabilitarão automaticamente suplementos não assinados sem
informar os usuários.

Se você desabilitar essa configuração de política, se o aplicativo estiver configurado para exigir que todos os suplementos sejam
assinados por um fornecedor confiável, os suplementos não assinados que esse aplicativo carregar serão desabilitados, e o aplicativo
exibirá a Barra de Confiabilidade no topo da janela ativa. A Barra de Confiabilidade contém uma mensagem que informa os usuários
sobre o suplemento não assinado.

Se você não definir essa configuração de política, o comportamento de desabilitação será aplicado. Além disso, os usuários poderão
configurar esse requisito por conta própria, na categoria "Suplementos" da Central de Confiabilidade do aplicativo em questão.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Desabilitar a Notificação da Barra de Confiabilidade para suplementos de aplicativo não assinados</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Esta configuração de política controla se os suplementos deste aplicativo devem ser digitalmente assinados por um fornecedor confiável.
 
Se você habilitar esta configuração de política, este aplicativo verificará a assinatura digital de cada suplemento antes de carregá-lo. Se um suplemento não tiver uma assinatura digital, ou se a assinatura não for proveniente de um fornecedor confiável, o aplicativo desabilitará esse suplemento e notificará o usuário. Os certificados deverão ser adicionados à lista de Fornecedores Confiáveis se você exigir que todos os suplementos sejam assinados por um fornecedor confiável. Para obter informações detalhadas sobre como obter e distribuir certificados, consulte http://go.microsoft.com/fwlink/?LinkId=294922. O Office 2016 armazena certificados para fornecedores confiáveis no repositório de fornecedores confiáveis do Internet Explorer. Versões anteriores do Microsoft Office armazenavam informações de certificados de fornecedores confiáveis (especificamente, a impressão digital) em um repositório de fornecedores confiáveis especial do Office.  O Office 2016 ainda lê informações de certificados de fornecedores confiáveis no repositório de fornecedores confiáveis do Office, mas não grava informações nesse repositório. Portanto, se você tiver criado uma lista de fornecedores confiáveis em uma versão anterior do Office e atualizar para o Office 2016, essa lista ainda será reconhecida. Porém, todos os certificados de fornecedores confiáveis que forem adicionados à lista serão armazenados no repositório de fornecedores confiáveis do Internet Explorer. Para saber mais sobre fornecedores confiáveis, consulte o Office Resource Kit.

Se você desabilitar ou não definir esta configuração de política, este aplicativo não verificará a assinatura digital nos suplementos antes de abri-los. Se um suplemento perigoso for carregado, ele poderá prejudicar os computadores dos usuários ou comprometer a segurança dos dados.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Exigir que suplementos de aplicativo sejam assinados por um Fornecedor Confiável</string>
      <string id="L_TrustCenter">Central de Confiabilidade</string>
      <string id="L_Disableallapplicationextensions">Bloquear carregamento de suplementos de aplicativo</string>
      <string id="L_DisableallapplicationextensionsExplain">Esta configuração de política desabilita todos os suplementos para os aplicativos do Office 2016 especificados.
      
Se você habilitar esta configuração de política, todos os suplementos para os aplicativos do Office 2016 especificados serão desabilitados.

Se você desabilitar ou não definir esta configuração de política, todos os suplementos para os aplicativos do Office 2016 especificados poderão ser executados sem que os usuários sejam notificados, exceto se for necessário que os suplementos de aplicativos sejam assinados por Fornecedores Confiáveis.</string>
      <string id="L_VBAWarningsPolicy">Configurações de Notificação para Macros VBA</string>
      <string id="L_VBAWarningsExplain">Essa configuração de política controla como os aplicativos especificados avisam os usuários quando macros VBA (Visual Basic for
Applications) estão presentes.

Se você habilitar essa configuração de política, poderá escolher uma das quatro opções a seguir para determinar como os aplicativos especificados avisarão o usuário sobre macros:

- Desabilitar tudo com notificação: o aplicativo exibe a Barra de Confiabilidade para todas as macros, assinadas ou não, permitindo aos usuários habilitá-las ou não. Qualquer macro não assinada será desabilitada e usuários não serão notificados.

- Desabilitar tudo sem notificação: o aplicativo desabilita todas as macros, sejam elas assinadas e os
usuários não serão notificados.

- Habilitar todas as macros (não recomendado): todas as macros são habilitadas, estejam ou não assinadas. Essa opção pode reduzir significativamente a segurança, ao permitir que códigos perigosos sejam executados sem serem detectados.

Se você desabilitar essa configuração de política, a configuração padrão será "Desabilitar tudo com notificação".
macros".

Se você não definir essa configuração de política, quando os usuários abrirem arquivos nos aplicativos especificados que contêm
macros VBA, esses aplicativos abrirão os arquivos com as macros desabilitadas e exibirão a Barra de Confiabilidade com um aviso de
que macros estão presentes e foram desabilitadas. Os usuários podem inspecionar e editar os arquivos, se apropriado, mas apenas
poderão usar a funcionalidade desabilitada se a habilitarem clicando em "Habilitar Conteúdo", na Barra de Confiabilidade.  Se o
usuário clicar em "Habilitar Conteúdo", o documento será adicionado como confiável.

Importante: se a opção "Desabilitar tudo, exceto as macros digitalmente assinadas" for selecionada, os usuários não poderão abrir bancos de dados do Access não assinados.

Além disso, observe que o Microsoft Office armazena certificados para fornecedores confiáveis no repositório de fornecedores
confiáveis do Internet Explorer. Versões anteriores do Microsoft Office armazenavam informações de certificados de fornecedores
confiáveis (especificamente, a impressão digital) em um repositório de fornecedores confiáveis especial do Office. O Microsoft Office
ainda lê informações de certificados de fornecedores confiáveis a partir do repositório de fornecedores confiáveis do Office, mas não
grava informações nesse repositório.

Portanto, se você tiver criado uma lista de fornecedores confiáveis em uma versão anterior do Microsoft Office e atualizar o Office,
sua lista de fornecedores confiáveis ainda será reconhecida. Porém, todos os certificados de fornecedores confiáveis que forem
adicionados à lista serão armazenados no repositório de fornecedores confiáveis do Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Desabilitar tudo com notificação</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Desabilitar tudo, exceto macros digitalmente assinadas</string>
      <string id="L_DisableAllWithoutNotification">Desabilitar tudo sem notificação</string>
      <string id="L_EnableAllMacros">Habilitar todas as macros (não recomendado)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">Verificar ortografia ao digitar</string>
      <string id="L_CheckspellingasyoutypeExplain">Essa configuração de política permite definir opções para erros de ortografia.

Se você habilitar essa configuração de política, poderá escolher uma destas opções:
-  Verificar ortografia ao digitar: essa opção é marcada.
-  Ocultar erros de ortografia: essa opção é marcada, mas a opção "Verificar ortografia ao digitar" é desmarcada.
- Ambas: as opções "Verificar ortografia ao digitar" e "Ocultar erros de ortografia" são ambas marcadas.

Se você habilitar ou não definir essa configuração de política, a opção "Verificar ortografia ao digitar" será marcada.</string>
      <string id="L_CheckspellingasyoutypeStr1">Verificar ortografia ao digitar</string>
      <string id="L_CheckspellingasyoutypeStr2">Ocultar erros de ortografia</string>
      <string id="L_CheckspellingasyoutypeStr3">Ambas</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Marca/Desmarca a opção correspondente da interface do usuário.</string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Desabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Desabilitar Itens na Interface do Usuário</string>
      <string id="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</string>
      <string id="L_General">Geral</string>
      <string id="L_lefttoright3">Da esquerda para a direita</string>
      <string id="L_Miscellaneous">Diversos</string>
      <string id="L_Predefined">Predefinidos</string>
      <string id="L_righttoleft4">Da direita para a esquerda</string>
      <string id="L_Save">Salvar</string>
      <string id="L_Security">Segurança</string>
      <string id="L_PubOptions">Opções do Publisher</string>
      <string id="L_Advanced">Avançado</string>
      <string id="L_ComplexScripts">Scripts complexos</string>
      <string id="L_Proofing">Revisão de Texto</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Ao selecionar, selecionar toda a palavra automaticamente</string>
      <string id="L_SpecifytheIDforacommandbaritem">Essa configuração de política permite desabilitar qualquer item de menu e botão da barra de comandos com uma ID de barra de comandos, incluindo itens de menu e botões da barra de comandos que não constam nas listas predefinidas.

Se você habilitar essa configuração de política, poderá inserir um número de ID para desabilitar um item de menu ou botão específico da barra de comandos

Se você desabilitar ou não definir essa configuração de política, todos os itens de menu ou botões da barra de comandos padrão ficarão disponíveis para os usuários.</string>
      <string id="L_PromptusertosetupprinterExplain">Quando essa opção estiver definida, o Publisher mostrará um prompt para o usuário iniciar o Assistente para Configuração de Impressora quando uma nova impressora for encontrada.</string>
      <string id="L_Promptusertosetupprinter">Avisar usuário para configurar impressora</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">Essa configuração de política permite desabilitar itens de menu e botões específicos da barra de comandos para o Publisher.

Se você habilitar essa configuração de política, poderá inserir um número de ID para desabilitar um item de menu ou botão específico da barra de comandos. O número de ID precisa estar no formato decimal (e não hexadecimal). Vários valores devem ser separados por vírgulas.

Se você desabilitar ou não definir essa configuração de política, a lista predefinida de itens de menu e botões da barra de comandos ficará habilitada para o Publisher.</string>
      <string id="L_Sendentirepublicationasasingle">Enviar a publicação inteira como uma única imagem JPEG</string>
      <string id="L_Enableincrementalpublishtoweb">Habilitar publicação incremental na Web</string>
      <string id="L_SaveAutoRecoverinfoevery">Salvar info. de AutoRecuperação a cada (minutos)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">Essa configuração de política permite especificar o intervalo de Salvar AutoRecuperação em minutos.

Se você habilitar essa configuração de política, poderá especificar o intervalo de Salvar AutoRecuperação em minutos (intervalo
válido: 1-120).

Se você desabilitar ou não definir essa configuração de política, o intervalo especificado na interface do usuário será usado.
</string>
      <string id="L_ShowScreenTipsonobjects">Mostrar Dicas de Tela nos objetos</string>
      <string id="L_AutomaticallySwitchKeyboard">Alternar automaticamente o teclado para corresponder ao idioma do texto em volta</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">Substituir automaticamente fonte de caracteres do Leste Asiático ausentes</string>
      <string id="L_SetDefaultTextFlowDirection">Definir direção do fluxo de texto padrão</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">Essa configuração de política permite definir o fluxo de texto padrão entre RTL (Da Direita para a Esquerda) e LTR (Da Esquerda
para a Direita).

Se você habilitar essa configuração de política, poderá escolher se o texto fluirá como RTL ou LTR.

Se você desabilitar ou não definir essa configuração de política, a configuração de fluxo de texto padrão será usada.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">Da Esquerda para a Direita</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">Da Direita para a Esquerda</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">Quando essa opção está desabilitada, arquivos fatalmente corrompidos não podem ser abertos. Quando essa opção está habilitada, o usuário é avisado, mas pode optar por abrir o arquivo. Por padrão, arquivos fatalmente corrompidos não podem ser abertos.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">Avisar para permitir abertura de arquivos fatalmente corrompidos em vez de bloqueá-los</string>
      <string id="L_UseSequenceChecking">Usar verificação de sequência</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">Adicionar aspas duplas em numeração em hebraico</string>
      <string id="L_Allowbackgroundsaves">Permitir salvamentos em segundo plano</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">Hifenizar automaticamente em novas caixas de texto</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">Marcado: adiciona aspas duplas ('') à numeração em hebraico. | Desmarcado: não adiciona aspas duplas ('') à numeração em hebraico.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">Marca/Desmarca a opção ''Hifenizar automaticamente em novas caixas de texto''.</string>
      <string id="L_DefaultPublisherdirection">Direção padrão do Publisher</string>
      <string id="L_AllowTextToBeDraggedAndDropped">Permitir que o texto seja arrastado e solto</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2016</string>
      <string id="L_Promptuserwhenreapplyingastyle">Avisar usuário ao reaplicar um estilo</string>
      <string id="L_Specifiesthedefaultlayoutorientation">Especifica a orientação do layout padrão.</string>
      <string id="L_UseChinesefontsizes">Usar tamanhos de fontes chinesas</string>
      <string id="L_TurnOffDragPreview">Desativar visualização ao arrastar</string>
      <string id="L_TurnOffDragPreviewExplain">Essa configuração de política permite determinar se o Publisher mostra uma visualização semi-transparente ao arrastar ou um simples
contorno do objeto quando este é arrastado.

Se você habilitar essa configuração de política, somente o contorno do objeto aparecerá quando ele estiver sendo arrastado.  Essa é
a configuração recomendada para computadores mais antigos, devido aos requisitos desse recurso.

Se você desabilitar ou não definir essa configuração de política, uma visualização semi-transparente será exibida enquanto o objeto
estiver sendo arrastado.</string>
      <string id="L_UseXPSEnhancedPrintPath">Usar caminho de impressão aprimorado para XPS</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">Essa configuração de política permite usar o caminho de impressão aprimorado para XPS, quando este estiver disponível. 

Se você habilitar ou não definir essa configuração de política, o caminho de impressão XPS será usado.

Se você desabilitar essa configuração de política, o caminho de impressão XPS não será usado.</string>
      <string id="L_DisplayDeveloperTab">Exibir guia Desenvolvedor na Faixa de Opções</string>
      <string id="L_DisplayDeveloperTabExplain">Essa configuração de política controla se a guia Desenvolvedor será exibida na Faixa de Opções.

Se você habilitar essa configuração de política, a guia Desenvolvedor será exibida na Faixa de Opções.

Se você desabilitar essa configuração de política, a guia Desenvolvedor não será exibida na Faixa de Opções.

Se você não configurar essa definição de política, a guia Desenvolvedor não será exibida na Faixa de Opções, mas sua visibilidade
poderá ser alterada por meio de uma configuração na caixa de diálogo Opções do aplicativo.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizar Faixa de Opções</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">Número de publicações na lista de Publicações Recentes</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">Esta configuração de política especifica o número de entradas exibidas na lista de Publicações Recentes que aparece quando os usuários clicam em Abrir na guia Arquivo do modo de exibição Backstage.

Se você habilitar esta configuração de política, poderá especificar o número de entradas entre 0 e 50. Se definir o número como 0, todas as entradas fixadas e desafixadas serão ocultas.

Se você desabilitar ou não definir esta configuração de política, um máximo de 25 itens serão exibidos na lista de Publicações Recentes.

Observação: se quiser evitar totalmente que itens sejam adicionados à lista de Publicações Recentes, habilite a configuração de política do Windows “Não manter histórico de documentos abertos recentemente”.</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Número de pastas na lista de Pastas Recentes</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Esta configuração de política especifica o número de entradas desafixadas exibidas na lista de Pastas Recentes que aparece quando os usuários clicam em Abrir ou Salvar como na guia Arquivo do modo de exibição Backstage.

Se você habilitar esta configuração de política, poderá especificar o número de entradas desafixadas entre 0 e 20. Se definir o número como 0, todas as entradas fixadas e desafixadas serão ocultas.

Se você desabilitar ou não definir esta configuração de política, um máximo de 5 itens desafixados serão exibidos na lista de Pastas Recentes.

Observação: se quiser evitar totalmente que itens sejam adicionados à lista de Pastas Recentes, habilite a configuração de política do Windows “Não manter histórico de documentos abertos recentemente”.</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Mostrar a galeria de novos modelos ao iniciar o Publisher</string>
      <string id="L_Usetypeandreplace">Usar digitar e substituir</string>
      <string id="L_Whenformattingautomaticallyformatentireword">Ao formatar, formatar toda a palavra automaticamente</string>
      <string id="L_PublisherAutomationSecurityLevel">Nível de Segurança de Automação do Publisher</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">Essa configuração de política controla se as macros abertas de forma programada por outro aplicativo podem ser executadas no
Publisher.

Se você habilitar essa configuração de política, poderá escolher uma opção para controlar o comportamento de macros no Publisher
quando o aplicativo for aberto de forma programada:

- Baixa (habilitada): as macros podem ser executadas no aplicativo aberto de forma programada.
- Por interface do usuário (com aviso): a funcionalidade de macros é determinada pela configuração na seção "Configurações de
Macro" da Central de Confiabilidade.
- Alta (desabilitada): todas as macros são desabilitadas no aplicativo aberto de forma programada.

Se você desabilitar ou não definir essa configuração de política, o Publisher usará a configuração de Macro padrão na Central de Confiabilidade.</string>
      <string id="L_LowEnabled">Baixo (habilitado)</string>
      <string id="L_ByUIPrompted">Pela interface do usuário (com prompt)</string>
      <string id="L_Highdisabled">Alto (desabilitado)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">Desabilitar comandos</string>
      <string id="L_defaultpublisherdirection3">Direção padrão do Publisher</string>
      <string id="L_empty0">
      </string>
      <string id="L_BlockAllUnmanagedAddins">Bloquear todos os suplementos não gerenciados</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Esta configuração de política bloqueia todos os suplementos que não são gerenciados pela configuração de política "Lista de suplementos gerenciados".

Se você habilitar esta configuração de política, e a configuração de política "Lista de suplementos gerenciados" também estiver habilitada, todos os suplementos serão bloqueados, com exceção dos que estão definidos como 1 (sempre habilitado) ou 2 (configurável pelo usuário) na configuração de política "Lista de suplementos gerenciados".

Se você desabilitar ou não definir esta configuração de política, os usuários poderão habilitar ou desabilitar todos os suplementos não gerenciados pela configuração de política "Lista de suplementos gerenciados".</string>
      <string id="L_ListOfManagedAddins">Lista de suplementos gerenciados</string>
      <string id="L_ListOfManagedAddins2">Lista de suplementos gerenciados</string>
      <string id="L_ListOfManagedAddinsExplainText">Esta configuração de política permite especificar quais suplementos sempre estão habilitados, sempre estão desabilitados (bloqueados) ou são configuráveis pelo usuário. Para bloquear suplementos não gerenciados por esta configuração de política, você também deve definir a configuração de política "Bloquear todos os suplementos não gerenciados".

Para habilitar esta configuração de política, forneça as seguintes informações para cada suplemento:

Em "Nome do valor", especifique o identificador programático (ProgID) para suplementos COM.

Para obter o ProgID de um suplemento, use o Editor do Registro no computador cliente onde o suplemento está instalado para localizar nomes de chave em HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\MS Publisher\Addins ou HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\MS Publisher\Addins.

Você também pode obter o ProgID de um suplemento usando o Painel de Telemetria do Office.

Em "Valor", especifique o valor da seguinte maneira:

Para especificar que um suplemento sempre deve ficar desabilitado (bloqueado), digite 0.

Para especificar que um suplemento sempre deve ficar habilitado, digite 1.

Para especificar que um suplemento é configurável pelo usuário e não deve ser bloqueado pela configuração de política "Bloquear todos os suplementos não gerenciados" quando estiver habilitado, digite 2.

Se você desabilitar ou não habilitar esta configuração de política, a lista de suplementos gerenciados será excluída. Se a configuração de política "Bloquear todos os suplementos não gerenciados" estiver habilitada, todos os suplementos serão bloqueados.</string>
      <string id="L_DisableOfficeStartPublisher">Desabilitar a tela inicial do Office para o Publisher</string>
      <string id="L_DisableOfficeStartPublisherExplain">Esta configuração de política controla se a tela inicial do Office aparece na inicialização do Publisher.

Se você habilitar esta configuração de política, os usuários não verão a tela inicial do Office quando inicializarem o Publisher.

Se você desabilitar ou não definir esta configuração de política, os usuários verão a tela inicial do Office quando inicializarem o Publisher.

Observação: esta configuração de política será substituída pela configuração de política "Microsoft Office 2016 &gt; Diversos &gt; Desabilitar a tela inicial do Office para todos os aplicativos do Office" se esta última estiver definida.</string>
      <string id="L_PersonalTemplatesPath">Caminho de modelos pessoais para o Publisher</string>
      <string id="L_PersonalTemplatesPathExplain">Essa configuração de política especifica o local dos modelos pessoais de um usuário.

Se você habilitar essa configuração de política, os usuários verão todos os modelos que eles salvaram no local especificado da guia de modelos personalizados na tela Inicial do Office e em Arquivo | Novo. Além disso, quando eles salvarem um modelo, suas pastas padrão mudarão para o local especificado. 

Se você desabilitar ou não definir essa configuração de política, os usuários não verão os modelos que eles salvaram na guia de modelos personalizados da tela Inicial do Office e em Novo | Novo. Além disso, quando eles salvarem um modelo, suas pastas padrão serão os locais de salvamento dos documentos.</string>
      <string id="L_DefaultBuiltInTab">Guia padrão para mostrar no Publisher na tela inicial do Office e em Arquivo | Novo</string>
      <string id="L_DefaultBuiltInTabExplain">Esta configuração de política controla o que é exibido como a guia padrão no Publisher na tela inicial do Office e em Arquivo | Novo. 

Se você habilitar esta configuração de política, poderá escolher uma de duas opções para se tornar a guia padrão na tela inicial do Office e em Arquivo | Novo:

* Interno – Os usuários verão a guia de modelos internos como a guia padrão no Publisher na tela inicial do Office e em Arquivo | Novo.

* Personalizado – Os usuários verão a guia de modelos personalizados como a guia padrão no Publisher na tela inicial do Office e em Arquivo | Novo quando existirem modelos (isso pode incluir modelos programados XML personalizados, modelos no caminho de modelos do Grupo de Trabalho, modelos no caminho de modelos Pessoais ou modelos do SharePoint).

Se você desabilitar ou não definir esta configuração de política, os usuários verão a guia de modelos Em Destaque como a guia padrão no Publisher na tela inicial do Office e em Arquivo | Novo</string>
      <string id="L_DefaultBuiltInTab1">Em Destaque</string>
      <string id="L_DefaultBuiltInTab2">Interno</string>
      <string id="L_DefaultBuiltInTab3">Personalizado</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SetMaximumNumberOfMRUItemsToDisplay">
        <decimalTextBox refId="L_SetMaximumNumberOfMRUItemsToDisplaySpinID" defaultValue="25" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="5" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetDefaultTextFlowDirection">
        <dropdownList refId="L_SetDefaultTextFlowDirectionDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PublisherAutomationSecurityLevel">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty0" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Checkspellingasyoutype">
        <dropdownList refId="L_CheckspellingasyoutypeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePublishtoWeb">Guia Arquivo | Exportar | Publicar HTML</checkBox>
        <checkBox refId="L_FileWebPagePreview">Guia Web | Exibir | Visualização de Página da Web</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">Guia Arquivo | Compartilhar | Email</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">Guia Arquivo | Compartilhar | Visualização de Email</checkBox>
        <checkBox refId="L_ToolsMacro">Guia Desenvolvedor</checkBox>
        <checkBox refId="L_ToolsMacroMacros">Guia Desenvolvedor | Código | Macros</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Guia Desenvolvedor | Código | Segurança de Macro</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">Guia Desenvolvedor | Código | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">Guia Desenvolvedor | Suplementos | Suplementos de COM</checkBox>
        <checkBox refId="L_PubOptions1">Guia Arquivo | Opções</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Direção padrão do Publisher</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>Minutos (intervalo de 1 a 120):</label>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Lista de suplementos gerenciados</listBox>
      </presentation>
      <presentation id="L_PersonalTemplatesPath">
        <textBox refId="L_PersonalTemplatesPath">
          <label>Caminho de modelos pessoais</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultBuiltInTab">
        <dropdownList refId="L_DefaultBuiltInTab" noSort="true" defaultItem="0">Guia padrão</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>