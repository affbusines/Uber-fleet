.class public Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final createDeviceToken$lambda$0(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;->createDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic destroyDeviceToken$default(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 8

    if-nez p6, :cond_17

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p2, v0

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    move-object p3, v0

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    move-object p4, v0

    .line 39
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: destroyDeviceToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final destroyDeviceToken$lambda$1(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "$deviceToken"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;->destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VU40LpBnXFvZvVv6awJB6DWrtCY8(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->createDeviceToken$lambda$0(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sxBG9Ktokc5NTSc1R2qkJU_VOA08(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->destroyDeviceToken$lambda$1(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->realtimeClient:Lvi/o;

    .line 27
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;

    .line 28
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$_DTT8wejh_kLPhcIrmmI3BBaTEA8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$_DTT8wejh_kLPhcIrmmI3BBaTEA8;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$VU40LpBnXFvZvVv6awJB6DWrtCY8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$VU40LpBnXFvZvVv6awJB6DWrtCY8;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->destroyDeviceToken$default(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->destroyDeviceToken$default(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->destroyDeviceToken$default(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public destroyDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->realtimeClient:Lvi/o;

    .line 45
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;

    .line 46
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$pqjtOINyX7Y_rUKcngEOUoIVoek8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$pqjtOINyX7Y_rUKcngEOUoIVoek8;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DestroyDeviceTokenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
