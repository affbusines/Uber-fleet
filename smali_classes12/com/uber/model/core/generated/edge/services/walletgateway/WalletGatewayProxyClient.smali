.class public Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;
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


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->realtimeClient:Lvi/o;

    .line 20
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;

    return-void
.end method

.method private static final getAccountDetails$lambda$0(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 30
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;->getAccountDetails(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccountFeed$lambda$1(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 42
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;->getAccountFeed(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTransactionDetails$lambda$2(Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 54
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;->getTransactionDetails(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getWalletHome$lambda$3(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 66
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;->getWalletHome(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getWalletSduiFeature$lambda$4(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSDUIFeatureRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 78
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;->getWalletSduiFeature(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5tzpxCvjjU5EWiZTgvob7dioEeU8(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->getAccountDetails$lambda$0(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8_XZXCrQtrZPYLUgJWsW3i1lal08(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->getWalletHome$lambda$3(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H1e1PIOy4CGfR6ppK2M1gt79yAQ8(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSDUIFeatureRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->getWalletSduiFeature$lambda$4(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSDUIFeatureRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V7gCx7VMcbEg5mpqMp4j6e4aIwM8(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->getAccountFeed$lambda$1(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o53UI9FK60dMjje2lknBV8TpHU88(Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->getTransactionDetails$lambda$2(Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccountDetails(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountDetailsResponse;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->realtimeClient:Lvi/o;

    .line 27
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;

    .line 28
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$EJ8J2Z0Ny4pZ6sgL0CM6S7tjMnc8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$EJ8J2Z0Ny4pZ6sgL0CM6S7tjMnc8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$5tzpxCvjjU5EWiZTgvob7dioEeU8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$5tzpxCvjjU5EWiZTgvob7dioEeU8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountDetailsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$Io6NDnYXk72iZ12uPIO1JCQCJuM8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$Io6NDnYXk72iZ12uPIO1JCQCJuM8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAccountFeed(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetAccountFeedResponse;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->realtimeClient:Lvi/o;

    .line 39
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;

    .line 40
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedErrors;->Companion:Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$EDEDdtaORSrMi6TXqauzdvk-ccs8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$EDEDdtaORSrMi6TXqauzdvk-ccs8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$V7gCx7VMcbEg5mpqMp4j6e4aIwM8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$V7gCx7VMcbEg5mpqMp4j6e4aIwM8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetAccountFeedRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$OTEMJXBOeu2Ccc3HN_TTpv4C51k8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$OTEMJXBOeu2Ccc3HN_TTpv4C51k8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTransactionDetails(Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetTransactionDetailsResponse;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->realtimeClient:Lvi/o;

    .line 51
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;

    .line 52
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$15xroiSysm0xAh56BhtdUm023Po8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$15xroiSysm0xAh56BhtdUm023Po8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$o53UI9FK60dMjje2lknBV8TpHU88;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$o53UI9FK60dMjje2lknBV8TpHU88;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetTransactionDetailsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$GhGL5a5OvRquND630KHRS8YgA9U8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$GhGL5a5OvRquND630KHRS8YgA9U8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getWalletHome(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletHomeResponse;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->realtimeClient:Lvi/o;

    .line 63
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;

    .line 64
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$O9rsy5dlck0153ydERg2UvfIWQ08;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$O9rsy5dlck0153ydERg2UvfIWQ08;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$8_XZXCrQtrZPYLUgJWsW3i1lal08;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$8_XZXCrQtrZPYLUgJWsW3i1lal08;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletHomeRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$9KzWgo9iADeJhe5KTVnvFrAYlmI8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$9KzWgo9iADeJhe5KTVnvFrAYlmI8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getWalletSduiFeature(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSDUIFeatureRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSDUIFeatureRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse;",
            "Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSduiFeatureErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->realtimeClient:Lvi/o;

    .line 75
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyApi;

    .line 76
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSduiFeatureErrors;->Companion:Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSduiFeatureErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$QMQL7DzhQG6LTxcc8KHHxgqUeEw8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$QMQL7DzhQG6LTxcc8KHHxgqUeEw8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSduiFeatureErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$H1e1PIOy4CGfR6ppK2M1gt79yAQ8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$WalletGatewayProxyClient$H1e1PIOy4CGfR6ppK2M1gt79yAQ8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/GetWalletSDUIFeatureRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$c_13Qc0esEDFr4MFFppr063240A8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/walletgateway/-$$Lambda$c_13Qc0esEDFr4MFFppr063240A8;-><init>(Lcom/uber/model/core/generated/edge/services/walletgateway/WalletGatewayProxyDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
