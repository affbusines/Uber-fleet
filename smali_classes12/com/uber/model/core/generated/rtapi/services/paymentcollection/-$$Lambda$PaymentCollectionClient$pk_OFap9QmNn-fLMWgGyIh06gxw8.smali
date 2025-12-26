.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$pk_OFap9QmNn-fLMWgGyIh06gxw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$pk_OFap9QmNn-fLMWgGyIh06gxw8;->f$0:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$pk_OFap9QmNn-fLMWgGyIh06gxw8;->f$0:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->lambda$pk_OFap9QmNn-fLMWgGyIh06gxw8(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
