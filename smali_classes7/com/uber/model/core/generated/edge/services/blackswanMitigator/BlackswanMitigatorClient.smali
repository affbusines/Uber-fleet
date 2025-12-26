.class public Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$SMaTNNCfk3YbgFVMYJNNbyJmLEI5(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorApi;)Lio/reactivex/Single;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->postActionExecutionLog$lambda$0(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postActionExecutionLog$default(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 9

    if-nez p7, :cond_21

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_17

    move-object p4, v0

    :cond_17
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1c

    move-object p5, v0

    .line 29
    :cond_1c
    invoke-virtual/range {p0 .. p5}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->postActionExecutionLog(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postActionExecutionLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final postActionExecutionLog$lambda$0(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorApi;)Lio/reactivex/Single;
    .registers 8

    const-string v0, "api"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lawf/p;

    const-string v1, "appInformation"

    .line 39
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "deviceInformation"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "launchCrashCount"

    .line 40
    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "userUuid"

    invoke-static {p0, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "ruleId"

    .line 41
    invoke-static {p0, p4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 39
    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p5, p0}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorApi;->postActionExecutionLog(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final postActionExecutionLog()Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/ActionExecutionLogResponse;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->postActionExecutionLog$default(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final postActionExecutionLog(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/ActionExecutionLogResponse;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->postActionExecutionLog$default(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final postActionExecutionLog(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/ActionExecutionLogResponse;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->postActionExecutionLog$default(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final postActionExecutionLog(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/ActionExecutionLogResponse;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->postActionExecutionLog$default(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final postActionExecutionLog(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/ActionExecutionLogResponse;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->postActionExecutionLog$default(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postActionExecutionLog(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/ActionExecutionLogResponse;",
            "Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorClient;->realtimeClient:Lvi/o;

    .line 36
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/BlackswanMitigatorApi;

    .line 37
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors;->Companion:Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$v5do_GN9ZIi3vK_7dkr9E3KyhBc5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$v5do_GN9ZIi3vK_7dkr9E3KyhBc5;-><init>(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/PostActionExecutionLogErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/generated/edge/services/blackswanMitigator/-$$Lambda$BlackswanMitigatorClient$SMaTNNCfk3YbgFVMYJNNbyJmLEI5;-><init>(Lcom/uber/model/core/generated/edge/services/blackswanMitigator/App;Lcom/uber/model/core/generated/edge/services/blackswanMitigator/Device;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
