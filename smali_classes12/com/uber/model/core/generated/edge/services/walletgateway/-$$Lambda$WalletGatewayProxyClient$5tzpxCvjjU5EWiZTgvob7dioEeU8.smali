.class public final synthetic Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$5tzpxCvjjU5EWiZTgvob7dioEeU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$5tzpxCvjjU5EWiZTgvob7dioEeU8;->f$0:Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$5tzpxCvjjU5EWiZTgvob7dioEeU8;->f$0:Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->lambda$5tzpxCvjjU5EWiZTgvob7dioEeU8(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
