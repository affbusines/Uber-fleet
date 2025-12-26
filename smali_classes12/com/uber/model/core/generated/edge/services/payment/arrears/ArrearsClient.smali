.class public Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsDataTransactions<",
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
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsClient;->realtimeClient:Lvi/o;

    .line 22
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsDataTransactions;

    return-void
.end method

.method private static final getUserArrears$lambda$0(Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 32
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsApi;->getUserArrears(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SOD5OhhFqY9cvsSefQqf1lDw3ZM8(Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsClient;->getUserArrears$lambda$0(Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUserArrears()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/money/checkoutpresentation/UserArrearsResponse;",
            "Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsClient;->realtimeClient:Lvi/o;

    .line 29
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsApi;

    .line 30
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/payment/arrears/-$$Lambda$zE7ZDLgqoTwCNgTC7HIGzqAgqUA8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/payment/arrears/-$$Lambda$zE7ZDLgqoTwCNgTC7HIGzqAgqUA8;-><init>(Lcom/uber/model/core/generated/edge/services/payment/arrears/GetUserArrearsErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/payment/arrears/-$$Lambda$ArrearsClient$SOD5OhhFqY9cvsSefQqf1lDw3ZM8;->INSTANCE:Lcom/uber/model/core/generated/edge/services/payment/arrears/-$$Lambda$ArrearsClient$SOD5OhhFqY9cvsSefQqf1lDw3ZM8;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsDataTransactions;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/payment/arrears/-$$Lambda$DokxHH_6wQq4KXo_P0uCaJT3v2s8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/payment/arrears/-$$Lambda$DokxHH_6wQq4KXo_P0uCaJT3v2s8;-><init>(Lcom/uber/model/core/generated/edge/services/payment/arrears/ArrearsDataTransactions;)V

    invoke-virtual {v0, v2}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
