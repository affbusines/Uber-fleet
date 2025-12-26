.class public final Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .registers 13

    .line 185
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Ljava/lang/Long;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .registers 5

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->currencyAmount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->dueDate(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->informationalUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->isInArrears(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->lastUsedPaymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->eclVersion(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;
    .registers 2

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;

    move-result-object v0

    return-object v0
.end method
