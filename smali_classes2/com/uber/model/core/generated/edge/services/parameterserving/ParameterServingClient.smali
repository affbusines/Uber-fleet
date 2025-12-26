.class public Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic getMobileParameters$default(Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 27
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->getMobileParameters(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMobileParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getMobileParameters$lambda$0(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 31
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;->getMobileParameters(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMobileParametersUnauthenticated$default(Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 40
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->getMobileParametersUnauthenticated(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMobileParametersUnauthenticated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getMobileParametersUnauthenticated$lambda$1(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 45
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;->getMobileParametersUnauthenticated(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4o-j6BFXngxEmfi3Q54GiBfI3ZI6(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->getMobileParametersUnauthenticated$lambda$1(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SEcfaHsCd22Vx68jCCHschJP2Fg6(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->getMobileParameters$lambda$0(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMobileParameters()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->getMobileParameters$default(Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getMobileParameters(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$gZ41ldVNBJJvhz41Q68og3SSgi46;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$gZ41ldVNBJJvhz41Q68og3SSgi46;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$ParameterServingClient$SEcfaHsCd22Vx68jCCHschJP2Fg6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$ParameterServingClient$SEcfaHsCd22Vx68jCCHschJP2Fg6;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getMobileParametersUnauthenticated()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersUnauthenticatedErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->getMobileParametersUnauthenticated$default(Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getMobileParametersUnauthenticated(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersUnauthenticatedErrors;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->realtimeClient:Lvi/o;

    .line 42
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingApi;

    .line 43
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersUnauthenticatedErrors;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersUnauthenticatedErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$eosKcNQnlcwNBMiNl0KcUc7TuiU6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$eosKcNQnlcwNBMiNl0KcUc7TuiU6;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersUnauthenticatedErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$ParameterServingClient$4o-j6BFXngxEmfi3Q54GiBfI3ZI6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/-$$Lambda$ParameterServingClient$4o-j6BFXngxEmfi3Q54GiBfI3ZI6;-><init>(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
