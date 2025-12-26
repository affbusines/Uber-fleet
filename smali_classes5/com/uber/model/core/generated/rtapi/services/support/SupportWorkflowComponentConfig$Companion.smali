.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;
    .registers 47

    .line 754
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x1ff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;
    .registers 5

    .line 759
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 760
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->communicationMediumButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 761
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->communicationMediumButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 762
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->doneButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 763
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->submitButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 764
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->submitSecondaryButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 765
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->supportNodeButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 766
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->loginButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 767
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->faqCsatButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 768
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->actionButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 769
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->listItemButtonComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 770
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->bodyContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 771
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->headerContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 772
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->receiptContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 773
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->staticImageContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 774
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->definitionContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 775
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->currencyInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 776
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->dateInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 777
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->imageListInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 778
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->phoneNumberInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 779
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->longTextInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 780
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->shortTextInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 781
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->toggleInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 782
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->selectableListInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 783
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->selectablePaymentListInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 784
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->jobInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 785
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->modalCsatInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 786
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->inlineCsatInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 787
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->numberStepperInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 788
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->emailAddressReferenceInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 789
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$29;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->phoneNumberReferenceInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 790
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$30;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$30;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->supportNodeReferenceInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 791
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$31;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$31;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->urlReferenceInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 792
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$32;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$32;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->mediaListInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 793
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$33;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$33;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->staticEntityContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 794
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$34;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$34;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->selectableListInputV2InputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 795
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$35;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$35;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->listItemContentComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 796
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$36;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$36;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->richTextContentComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 797
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$37;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$37;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->multiLevelSelectableListInputComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 798
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$38;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$38;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->progressBarContentComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 799
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$39;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$39;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->extensionComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 800
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$40;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion$builderWithDefaults$40;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->extensionComponentV2Config(Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    .line 801
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createActionButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v8, p1

    .line 857
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->ACTION_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 856
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x81

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createBodyContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v10, p1

    .line 870
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->BODY_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 869
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x201

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createCommunicationMediumButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v1, p1

    .line 812
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->COMMUNICATION_MEDIUM_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 811
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x2

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createCurrencyInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v15, p1

    .line 905
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->CURRENCY_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 904
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x4001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createDateInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v16, p1

    .line 911
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->DATE_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 910
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x8001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createDefinitionContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v14, p1

    .line 898
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->DEFINITION_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 897
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x2001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createDoneButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v2, p1

    .line 818
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->DONE_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 817
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x3

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createEmailAddressReferenceInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v28, p1

    .line 993
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->EMAIL_ADDRESS_REFERENCE_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 992
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x8000001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createExtensionComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v39, p1

    .line 1068
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->EXTENSION_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1067
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    const/16 v43, 0xbf

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createExtensionComponentV2Config(Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v40, p1

    .line 1075
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->EXTENSION_COMPONENT_V2_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1074
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x7f

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createFaqCsatButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v7, p1

    .line 851
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->FAQ_CSAT_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 850
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x41

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createHeaderContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v11, p1

    .line 877
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->HEADER_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 876
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x401

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createImageListInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v17, p1

    .line 918
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->IMAGE_LIST_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 917
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x10001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createInlineCsatInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v26, p1

    .line 979
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->INLINE_CSAT_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 978
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x2000001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createJobInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v24, p1

    .line 965
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->JOB_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 964
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x800001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createListItemButtonComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v9, p1

    .line 864
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->LIST_ITEM_BUTTON_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 863
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x101

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createListItemContentComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v35, p1

    .line 1041
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->LIST_ITEM_CONTENT_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1040
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    const/16 v43, 0xfb

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createLoginButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v6, p1

    .line 844
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->LOGIN_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 843
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x21

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createLongTextInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v19, p1

    .line 932
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->LONG_TEXT_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 931
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x40001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createMediaListInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v32, p1

    .line 1020
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->MEDIA_LIST_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1019
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, 0x7fffffff

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createModalCsatInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v25, p1

    .line 972
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->MODAL_CSAT_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 971
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x1000001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createMultiLevelSelectableListInputComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v37, p1

    .line 1055
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->MULTI_LEVEL_SELECTABLE_LIST_INPUT_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1054
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    const/16 v43, 0xef

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createNumberStepperInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v27, p1

    .line 986
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->NUMBER_STEPPER_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 985
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x4000001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createPhoneNumberInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v18, p1

    .line 925
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->PHONE_NUMBER_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 924
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x20001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createPhoneNumberReferenceInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v29, p1

    .line 1000
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->PHONE_NUMBER_REFERENCE_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 999
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x10000001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createProgressBarContentComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v38, p1

    .line 1062
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->PROGRESS_BAR_CONTENT_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1061
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    const/16 v43, 0xdf

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createReceiptContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v12, p1

    .line 884
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->RECEIPT_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 883
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x801

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createRichTextContentComponentConfig(Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v36, p1

    .line 1048
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->RICH_TEXT_CONTENT_COMPONENT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1047
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    const/16 v43, 0xf7

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createSelectableListInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v22, p1

    .line 952
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SELECTABLE_LIST_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 951
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x200001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createSelectableListInputV2InputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v34, p1

    .line 1034
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SELECTABLE_LIST_INPUT_V2_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1033
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    const/16 v43, 0xfd

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createSelectablePaymentListInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v23, p1

    .line 959
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SELECTABLE_PAYMENT_LIST_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 958
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x400001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createShortTextInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v20, p1

    .line 939
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SHORT_TEXT_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 938
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x80001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createStaticEntityContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v33, p1

    .line 1027
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->STATIC_ENTITY_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1026
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    const/16 v43, 0xfe

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createStaticImageContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v13, p1

    .line 891
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->STATIC_IMAGE_CONTENT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 890
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createSubmitButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v3, p1

    .line 824
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SUBMIT_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 823
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x5

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createSubmitSecondaryButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v4, p1

    .line 831
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SUBMIT_SECONDARY_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 830
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x9

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createSupportNodeButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v5, p1

    .line 838
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SUPPORT_NODE_BUTTON_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 837
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x11

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createSupportNodeReferenceInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v30, p1

    .line 1007
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->SUPPORT_NODE_REFERENCE_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1006
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x20000001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createToggleInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v21, p1

    .line 945
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->TOGGLE_INPUT_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 944
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x100001

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 47

    .line 1080
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    .line 1081
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    const/16 v43, 0xff

    const/16 v44, 0x0

    .line 1080
    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final createUrlReferenceInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 48

    move-object/from16 v31, p1

    .line 1013
    sget-object v41, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;->URL_REFERENCE_INPUT_CONFIG:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;

    .line 1012
    new-instance v45, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x40000001    # -1.9999999f

    const/16 v43, 0xff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DoneButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SubmitSecondaryButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LoginButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/FaqCsatButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ListItemButtonComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/BodyContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/HeaderContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ReceiptContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticImageContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DefinitionContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ImageListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/LongTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ShortTextInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ToggleInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectablePaymentListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/JobInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ModalCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/InlineCsatInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/NumberStepperInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/URLReferenceComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/ListItemContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/RichTextContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/MultiLevelSelectableListInputComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ProgressBarContentComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentConfig;Lcom/uber/model/core/generated/rtapi/services/support/ExtensionComponentV2Config;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfigUnionType;IILawt/h;)V

    return-object v45
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 806
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object v0

    return-object v0
.end method
