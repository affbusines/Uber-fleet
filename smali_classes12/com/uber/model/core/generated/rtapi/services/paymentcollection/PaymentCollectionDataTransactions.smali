.class public abstract Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCollectionOrderByJobUuidTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderByJobUuidErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.rtapi.services.paymentcollection.PaymentCollectionApi"

    invoke-direct {p1, p2}, Lvi/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Was called but not overridden!"

    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public createCollectionOrderTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.rtapi.services.paymentcollection.PaymentCollectionApi"

    invoke-direct {p1, p2}, Lvi/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Was called but not overridden!"

    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCollectionOrdersV2Transaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/GetCollectionOrdersV2Errors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.rtapi.services.paymentcollection.PaymentCollectionApi"

    invoke-direct {p1, p2}, Lvi/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Was called but not overridden!"

    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public markCollectionOrderAsGrantedTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.rtapi.services.paymentcollection.PaymentCollectionApi"

    invoke-direct {p1, p2}, Lvi/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Was called but not overridden!"

    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public markCollectionOrderAsPaidTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsPaidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsPaidErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.rtapi.services.paymentcollection.PaymentCollectionApi"

    invoke-direct {p1, p2}, Lvi/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Was called but not overridden!"

    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public payCollectionOrderTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PayCollectionOrderErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.rtapi.services.paymentcollection.PaymentCollectionApi"

    invoke-direct {p1, p2}, Lvi/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Was called but not overridden!"

    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
