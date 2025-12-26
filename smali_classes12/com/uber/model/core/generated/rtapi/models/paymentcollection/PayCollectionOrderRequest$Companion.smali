.class public final Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;
    .registers 8

    .line 80
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentDataJson;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;
    .registers 5

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;->collectionOrderUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrderUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentDataJson;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentDataJson$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentDataJson;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;->paymentDataJson(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentDataJson;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest;

    move-result-object v0

    return-object v0
.end method
