.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$CIX6v47yAvKdDw3P8ppzKdmJ8Cw6(Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->needVerification$lambda$0(Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pSXu3-liwN8m9XQ_KAIUOWfM9NY6(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->requestVerification$lambda$1(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final needVerification$lambda$0(Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 29
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;->needVerification(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final requestVerification$lambda$1(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 41
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;->requestVerification(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public needVerification(Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$e3UW1OaB8p5hzAbF1dSNb_m-EpU6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$e3UW1OaB8p5hzAbF1dSNb_m-EpU6;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$UserIdentityClient$CIX6v47yAvKdDw3P8ppzKdmJ8Cw6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$UserIdentityClient$CIX6v47yAvKdDw3P8ppzKdmJ8Cw6;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public requestVerification(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->realtimeClient:Lvi/o;

    .line 38
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;

    .line 39
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$M2_tsQjCLOLoxn_QWt0OT6XG9Eo6;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$M2_tsQjCLOLoxn_QWt0OT6XG9Eo6;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$UserIdentityClient$pSXu3-liwN8m9XQ_KAIUOWfM9NY6;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$UserIdentityClient$pSXu3-liwN8m9XQ_KAIUOWfM9NY6;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
