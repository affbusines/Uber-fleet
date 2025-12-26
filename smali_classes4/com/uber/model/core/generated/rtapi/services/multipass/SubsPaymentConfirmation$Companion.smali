.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 25

    .line 298
    new-instance v23, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-object/from16 v0, v23

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

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;ILawt/h;)V

    return-object v23
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 5

    .line 303
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->upperBody(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->lowerBody(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->positiveButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->negativeButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->changePaymentText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentProfileSelectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentProfileUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->defaultPaymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->price(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->timeUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->upperBodyMarkdown(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->lowerBodyMarkdown(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->supportedPaymentTokenTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->fareRef(Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->canUseCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->autoRenewDetails(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentAuthenticationData(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->businessProfileConfig(Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-result-object v0

    return-object v0
.end method
