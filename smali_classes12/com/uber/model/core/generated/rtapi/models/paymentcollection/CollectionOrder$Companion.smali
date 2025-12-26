.class public final Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 16

    .line 173
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;
    .registers 9

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->currencyAmount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->state(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderState;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->invoice(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderInvoice;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->processingInfo(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ThirdPartyProcessingInfo;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    const-string v2, "ofEpochMilli(RandomUtil.\u2026LongWithBounds(from = 0))"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->billUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/BillUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->collectionOrderFlow(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderFlow;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->jobUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/JobUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->checkoutActionParameters(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderCheckoutActionParameters;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;
    .registers 2

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    move-result-object v0

    return-object v0
.end method
