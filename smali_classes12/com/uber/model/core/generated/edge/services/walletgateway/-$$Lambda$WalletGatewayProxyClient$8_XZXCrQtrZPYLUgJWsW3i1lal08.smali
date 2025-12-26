.class public final synthetic Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$8_XZXCrQtrZPYLUgJWsW3i1lal08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$8_XZXCrQtrZPYLUgJWsW3i1lal08;->f$0:Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$8_XZXCrQtrZPYLUgJWsW3i1lal08;->f$0:Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->lambda$8_XZXCrQtrZPYLUgJWsW3i1lal08(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
