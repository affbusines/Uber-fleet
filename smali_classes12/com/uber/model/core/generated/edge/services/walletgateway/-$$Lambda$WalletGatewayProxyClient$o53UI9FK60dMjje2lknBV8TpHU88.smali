.class public final synthetic Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$o53UI9FK60dMjje2lknBV8TpHU88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$o53UI9FK60dMjje2lknBV8TpHU88;->f$0:Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$o53UI9FK60dMjje2lknBV8TpHU88;->f$0:Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->lambda$o53UI9FK60dMjje2lknBV8TpHU88(Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
