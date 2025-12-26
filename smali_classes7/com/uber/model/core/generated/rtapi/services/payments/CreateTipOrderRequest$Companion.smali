.class public final Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;
    .registers 3

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->request(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->Companion:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount$Companion;->stub()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->currentTipAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;

    move-result-object v0

    return-object v0
.end method
