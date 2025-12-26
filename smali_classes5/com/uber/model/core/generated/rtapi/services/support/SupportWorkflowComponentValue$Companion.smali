.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 27

    .line 423
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-object/from16 v0, v25

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;
    .registers 5

    .line 428
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->currencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 430
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->currencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 431
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->dateValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->imageListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->phoneNumberValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->longTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->shortTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 436
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->toggleValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->selectableListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 438
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->jobValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->modalCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->inlineCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 441
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->selectablePaymentListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->actionButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 443
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->imageListV2Value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->mediaListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->numberStepperValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 446
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->multiLevelSelectableListInputComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->extensionComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->listItemButtonInputValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 449
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->communicationMediumButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->extensionComponentV2Value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createActionButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v13, p1

    .line 527
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->ACTION_BUTTON_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 526
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1fefff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createCommunicationMediumButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v20, p1

    .line 574
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->COMMUNICATION_MEDIUM_BUTTON_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 573
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x17ffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createCurrencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v1, p1

    .line 460
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->CURRENCY_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1ffffe

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createDateValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v2, p1

    .line 465
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->DATE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1ffffd

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createExtensionComponentV2Value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v21, p1

    .line 581
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->EXTENSION_COMPONENT_V2_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 580
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0xfffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createExtensionComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v18, p1

    .line 560
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->EXTENSION_COMPONENT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 559
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1dffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createImageListV2Value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v14, p1

    .line 534
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->IMAGE_LIST_V2_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 533
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1fdfff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createImageListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v3, p1

    .line 471
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->IMAGE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 470
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1ffffb

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createInlineCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v11, p1

    .line 515
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->INLINE_CSAT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 514
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1ffbff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createJobValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v9, p1

    .line 504
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->JOB_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1ffeff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createListItemButtonInputValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v19, p1

    .line 567
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->LIST_ITEM_BUTTON_INPUT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 566
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1bffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createLongTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v5, p1

    .line 482
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->LONG_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1fffef

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createMediaListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v15, p1

    .line 540
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->MEDIA_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 539
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1fbfff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createModalCsatValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v10, p1

    .line 510
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->MODAL_CSAT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 509
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1ffdff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createMultiLevelSelectableListInputComponentValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v17, p1

    .line 553
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->MULTI_LEVEL_SELECTABLE_LIST_INPUT_COMPONENT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 552
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1effff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createNumberStepperValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v16, p1

    .line 546
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->NUMBER_STEPPER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 545
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1f7fff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createPhoneNumberValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v4, p1

    .line 477
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->PHONE_NUMBER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 476
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1ffff7

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createSelectableListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v8, p1

    .line 499
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SELECTABLE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 498
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1fff7f

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createSelectablePaymentListValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v12, p1

    .line 521
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SELECTABLE_PAYMENT_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 520
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1ff7ff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createShortTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v6, p1

    .line 488
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SHORT_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 487
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1fffdf

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createToggleValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 28

    move-object/from16 v7, p1

    .line 492
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->TOGGLE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

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

    const v23, 0x1fffbf

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 27

    .line 586
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-object/from16 v0, v25

    .line 587
    sget-object v22, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

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

    const v23, 0x1fffff

    const/16 v24, 0x0

    .line 586
    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowModalCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowInlineCsatInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectablePaymentListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponentValueV2;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMultiLevelSelectableListInputComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowListItemButtonInputValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponentValue;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExtensionComponentV2Value;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;ILawt/h;)V

    return-object v25
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 456
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object v0

    return-object v0
.end method
