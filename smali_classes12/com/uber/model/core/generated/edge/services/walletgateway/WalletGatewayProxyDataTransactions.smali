.class public abstract Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;
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
.method public getAccountDetailsTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.edge.services.walletgateway.WalletGatewayProxyApi"

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

.method public getAccountFeedTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.edge.services.walletgateway.WalletGatewayProxyApi"

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

.method public getTransactionDetailsTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.edge.services.walletgateway.WalletGatewayProxyApi"

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

.method public getWalletHomeTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.edge.services.walletgateway.WalletGatewayProxyApi"

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

.method public getWalletSduiFeatureTransaction(Lvi/c;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSduiFeatureErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lvi/g;

    const-string p2, "com.uber.model.core.generated.edge.services.walletgateway.WalletGatewayProxyApi"

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
