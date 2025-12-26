.class public final Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentDataJson;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;
    .registers 5

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;->collectionOrder(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionOrder;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentDataJson;->Companion:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentDataJson$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentDataJson;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;->paymentDataJson(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PaymentDataJson;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse;

    move-result-object v0

    return-object v0
.end method
