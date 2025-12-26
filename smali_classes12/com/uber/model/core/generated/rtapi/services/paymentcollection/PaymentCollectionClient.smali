.class public Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions<",
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
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->realtimeClient:Lvi/o;

    .line 27
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;

    return-void
.end method

.method private static final createCollectionOrder$lambda$0(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 37
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;->createCollectionOrder(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final createCollectionOrderByJobUuid$lambda$1(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 50
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;->createCollectionOrderByJobUuid(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCollectionOrdersV2$default(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 59
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->getCollectionOrdersV2(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCollectionOrdersV2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getCollectionOrdersV2$lambda$2(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 63
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;->getCollectionOrdersV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZjyAFbntnwilqZUeenEsZTuvIhg8(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->payCollectionOrder$lambda$5(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f0t4IKaIeBtb3L8SksaaKkBsvVA8(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsPaidRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->markCollectionOrderAsPaid$lambda$4(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsPaidRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pk_OFap9QmNn-fLMWgGyIh06gxw8(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->createCollectionOrder$lambda$0(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vDWJO_BAMwzM8EI4dM29iPeqx2I8(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->markCollectionOrderAsGranted$lambda$3(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vsUXAy_awlbe-Fq0v7XdYNe6t_c8(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->getCollectionOrdersV2$lambda$2(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yxrcDKLeE8u82uPb6BXD7cfSaK48(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->createCollectionOrderByJobUuid$lambda$1(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final markCollectionOrderAsGranted$lambda$3(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 76
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;->markCollectionOrderAsGranted(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final markCollectionOrderAsPaid$lambda$4(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsPaidRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 88
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;->markCollectionOrderAsPaid(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final payCollectionOrder$lambda$5(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest;Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 100
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;->payCollectionOrder(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createCollectionOrder(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->realtimeClient:Lvi/o;

    .line 34
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;

    .line 35
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$8uT89kXoT7fWGBGLU0Yc__ByCSw8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$8uT89kXoT7fWGBGLU0Yc__ByCSw8;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$pk_OFap9QmNn-fLMWgGyIh06gxw8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$pk_OFap9QmNn-fLMWgGyIh06gxw8;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$cxwJt-k4d29ysDDStDlchmKS-Ic8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$cxwJt-k4d29ysDDStDlchmKS-Ic8;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createCollectionOrderByJobUuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderByJobUuidErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->realtimeClient:Lvi/o;

    .line 47
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;

    .line 48
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderByJobUuidErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderByJobUuidErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$_YQ1f6fq8ZGYMl2krBhmylFbZv48;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$_YQ1f6fq8ZGYMl2krBhmylFbZv48;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderByJobUuidErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$yxrcDKLeE8u82uPb6BXD7cfSaK48;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$yxrcDKLeE8u82uPb6BXD7cfSaK48;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderByJobUUIDRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$02icDbGIlxsEmrDOb6233PGOTuA8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$02icDbGIlxsEmrDOb6233PGOTuA8;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getCollectionOrdersV2()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/GetCollectionOrdersV2Errors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->getCollectionOrdersV2$default(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionOrdersV2(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/GetCollectionOrdersV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->realtimeClient:Lvi/o;

    .line 60
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;

    .line 61
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/GetCollectionOrdersV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/GetCollectionOrdersV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$VgVpfg2WV-y1sQnYTsA975G7qlY8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$VgVpfg2WV-y1sQnYTsA975G7qlY8;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/GetCollectionOrdersV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$vsUXAy_awlbe-Fq0v7XdYNe6t_c8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$vsUXAy_awlbe-Fq0v7XdYNe6t_c8;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/GetCollectionOrdersRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$i6pZleXsTFWE4k0uQZy4NjaN1qo8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$i6pZleXsTFWE4k0uQZy4NjaN1qo8;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public markCollectionOrderAsGranted(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->realtimeClient:Lvi/o;

    .line 73
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;

    .line 74
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$omIJlq54Rau1NhXtqnGI3Ipdue88;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$omIJlq54Rau1NhXtqnGI3Ipdue88;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsGrantedErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$vDWJO_BAMwzM8EI4dM29iPeqx2I8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$vDWJO_BAMwzM8EI4dM29iPeqx2I8;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsGrantedRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$5M1KOI0oYi5REfQ32A_3wudZsFE8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$5M1KOI0oYi5REfQ32A_3wudZsFE8;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public markCollectionOrderAsPaid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsPaidRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsPaidRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsPaidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsPaidErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->realtimeClient:Lvi/o;

    .line 85
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;

    .line 86
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsPaidErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsPaidErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$gANV97_amioPlJJxoWblbqoIFMg8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$gANV97_amioPlJJxoWblbqoIFMg8;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/MarkCollectionOrderAsPaidErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$f0t4IKaIeBtb3L8SksaaKkBsvVA8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$f0t4IKaIeBtb3L8SksaaKkBsvVA8;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/MarkCollectionOrderAsPaidRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$-Q5vmZ59QD8zugCv6bHXnxATyiI8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$-Q5vmZ59QD8zugCv6bHXnxATyiI8;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public payCollectionOrder(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PayCollectionOrderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->realtimeClient:Lvi/o;

    .line 97
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionApi;

    .line 98
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PayCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PayCollectionOrderErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$OsKuZa4J_XCj-EIovE7-5hWYFac8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$OsKuZa4J_XCj-EIovE7-5hWYFac8;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PayCollectionOrderErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$ZjyAFbntnwilqZUeenEsZTuvIhg8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$PaymentCollectionClient$ZjyAFbntnwilqZUeenEsZTuvIhg8;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/PayCollectionOrderRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$CIxPhGKoJRuTt5aX3rHgvXtaGSU8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/-$$Lambda$CIxPhGKoJRuTt5aX3rHgvXtaGSU8;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/PaymentCollectionDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
