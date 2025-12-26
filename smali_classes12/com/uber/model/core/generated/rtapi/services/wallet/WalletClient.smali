.class public Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;
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
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final getUberCashAddFundsOptions$lambda$0(Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 32
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;->getUberCashAddFundsOptions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getWalletView$lambda$1(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 44
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;->getWalletView(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VusalySHVVYvMwzPhRMIUXulOkg8(Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->getUberCashAddFundsOptions$lambda$0(Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y6mN8Dnt8de-KjG9FNtP679pi6o8(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->getWalletView$lambda$1(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cdUbZO0ry5WfHcxJIGQa7FwmZEc8(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->updateWalletConfigV2$lambda$2(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateWalletConfigV2$lambda$2(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 56
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;->updateWalletConfigV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUberCashAddFundsOptions(Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lvi/o;

    .line 29
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    .line 30
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$bfmF1TfxAOr_IffxmIHHGfcgwAE8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$bfmF1TfxAOr_IffxmIHHGfcgwAE8;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$WalletClient$VusalySHVVYvMwzPhRMIUXulOkg8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$WalletClient$VusalySHVVYvMwzPhRMIUXulOkg8;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/GetUberCashAddFundsOptionsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getWalletView(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lvi/o;

    .line 41
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    .line 42
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$BxO2ug1-y_5VBTPNmc_2zUqpk6E8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$BxO2ug1-y_5VBTPNmc_2zUqpk6E8;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$WalletClient$Y6mN8Dnt8de-KjG9FNtP679pi6o8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$WalletClient$Y6mN8Dnt8de-KjG9FNtP679pi6o8;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateWalletConfigV2(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lvi/o;

    .line 53
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    .line 54
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$52PzMdYvp53uhp7Fn1TJE-G9ODI8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$52PzMdYvp53uhp7Fn1TJE-G9ODI8;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$WalletClient$cdUbZO0ry5WfHcxJIGQa7FwmZEc8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/-$$Lambda$WalletClient$cdUbZO0ry5WfHcxJIGQa7FwmZEc8;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
