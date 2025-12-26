.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$vDWJO_BAMwzM8EI4dM29iPeqx2I8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$vDWJO_BAMwzM8EI4dM29iPeqx2I8;->f$0:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$vDWJO_BAMwzM8EI4dM29iPeqx2I8;->f$0:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->lambda$vDWJO_BAMwzM8EI4dM29iPeqx2I8(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
