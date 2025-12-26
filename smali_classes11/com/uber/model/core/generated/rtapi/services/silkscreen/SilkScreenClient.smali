.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$eEVVYGjGjhZ2ZFdMzK-ORy_N0og3(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->prepareField$lambda$0(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gHr4kSN94uD8M5QXgcy6hP6XBgY3(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm$lambda$1(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareField$lambda$0(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;)Lio/reactivex/Single;
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

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;->prepareField(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitForm$lambda$1(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$formContainerAnswer"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "formContainerAnswer"

    .line 41
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;->submitForm(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public prepareField(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/-$$Lambda$WEPp2Er66T2FnaKkJzoaZx5u2J03;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/-$$Lambda$WEPp2Er66T2FnaKkJzoaZx5u2J03;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/-$$Lambda$SilkScreenClient$eEVVYGjGjhZ2ZFdMzK-ORy_N0og3;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/-$$Lambda$SilkScreenClient$eEVVYGjGjhZ2ZFdMzK-ORy_N0og3;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "formContainerAnswer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->realtimeClient:Lvi/o;

    .line 38
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenApi;

    .line 39
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/-$$Lambda$EoOPiAugpvcG5Szf63fj1yfXxrA3;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/-$$Lambda$EoOPiAugpvcG5Szf63fj1yfXxrA3;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/-$$Lambda$SilkScreenClient$gHr4kSN94uD8M5QXgcy6hP6XBgY3;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/-$$Lambda$SilkScreenClient$gHr4kSN94uD8M5QXgcy6hP6XBgY3;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
