.class public final Ltf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# static fields
.field public static final a:Ltf/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    sput-object v0, Ltf/c;->a:Ltf/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ltf/b;)Lio/reactivex/Maybe;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Res:",
            "Ljava/lang/Object;",
            "Err:",
            "Lvj/b;",
            "shadowReq:",
            "Ljava/lang/Object;",
            "shadowRes:",
            "Ljava/lang/Object;",
            "shadowErr:",
            "Lvj/b;",
            ">(",
            "Ltf/b<",
            "TReq;TRes;TErr;TshadowReq;TshadowRes;TshadowErr;>;)",
            "Lio/reactivex/Maybe<",
            "Lvi/r<",
            "TshadowRes;TshadowErr;>;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ltf/b;->b()Ltd/o;

    move-result-object v0

    invoke-virtual {v0}, Ltd/o;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_30

    check-cast v1, Lvi/r;

    sget-object v1, Ltf/c;->a:Ltf/c;

    invoke-direct {v1, p1, v0}, Ltf/c;->a(Ltf/b;Ltd/o;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->i()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Ltf/c$f;

    invoke-direct {v1, p1}, Ltf/c$f;-><init>(Ltf/b;)V

    check-cast v1, Laws/b;

    new-instance p1, Ltf/-$$Lambda$c$OgqhS77GV9oTpPHiqzRRTSBNcoU5;

    invoke-direct {p1, v1}, Ltf/-$$Lambda$c$OgqhS77GV9oTpPHiqzRRTSBNcoU5;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "shadowObject: ShadowRequ\u2026shadowObject)\n          }"

    :goto_2c
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 50
    :cond_30
    invoke-static {}, Lio/reactivex/Maybe;->b()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "callResult.result.fold(\n\u2026lure = { Maybe.empty() })"

    goto :goto_2c
.end method

.method public static final synthetic a(Ltf/c;Ltf/b;)Lio/reactivex/Maybe;
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Ltf/c;->a(Ltf/b;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;

    return-object p0
.end method

.method private final a(Ltf/b;Ltd/o;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Res:",
            "Ljava/lang/Object;",
            "Err:",
            "Lvj/b;",
            "shadowReq:",
            "Ljava/lang/Object;",
            "shadowRes:",
            "Ljava/lang/Object;",
            "shadowErr:",
            "Lvj/b;",
            ">(",
            "Ltf/b<",
            "TReq;TRes;TErr;TshadowReq;TshadowRes;TshadowErr;>;",
            "Ltd/o<",
            "TReq;TRes;TErr;>;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TshadowRes;TshadowErr;>;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p2}, Ltd/o;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 75
    new-instance v1, Ltf/c$d;

    invoke-direct {v1, p1}, Ltf/c$d;-><init>(Ltf/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Ltf/-$$Lambda$c$_JNcTniThuk1r6dnIodHpyHlwqs5;

    invoke-direct {v2, v1}, Ltf/-$$Lambda$c$_JNcTniThuk1r6dnIodHpyHlwqs5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 76
    new-instance v1, Ltf/c$e;

    invoke-direct {v1, p2, p1}, Ltf/c$e;-><init>(Ltd/o;Ltf/b;)V

    check-cast v1, Laws/b;

    new-instance p1, Ltf/-$$Lambda$c$ib6kV_u5qMGt4AWkTjYlG0yajSg5;

    invoke-direct {p1, v1}, Ltf/-$$Lambda$c$ib6kV_u5qMGt4AWkTjYlG0yajSg5;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Req, Res, Err : Error, s\u2026      .call(it)\n        }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 74
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Ltf/c;Ltf/b;Ltd/o;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1, p2}, Ltf/c;->b(Ltf/b;Ltd/o;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ltd/am;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Res:",
            "Ljava/lang/Object;",
            "Err:",
            "Lvj/b;",
            "shadowReq:",
            "Ljava/lang/Object;",
            "shadowRes:",
            "Ljava/lang/Object;",
            "shadowErr:",
            "Lvj/b;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ltd/am<",
            "TReq;TRes;TErr;TshadowReq;TshadowRes;TshadowErr;>;)Z"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6a

    invoke-static {p2}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6a

    .line 109
    :cond_e
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    check-cast p1, Lvi/r;

    .line 110
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    check-cast p2, Lvi/r;

    .line 112
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p2}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 114
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Ltd/am;->b()Ltd/ar;

    move-result-object p3

    .line 113
    invoke-direct {p0, p1, p2, p3}, Ltf/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ltd/ar;)Z

    move-result v1

    goto :goto_6a

    .line 115
    :cond_35
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p2}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 116
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    invoke-virtual {p2}, Lvi/r;->b()Lvj/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ltf/c;->a(Lvj/g;Lvj/g;)Z

    move-result v1

    goto :goto_6a

    .line 117
    :cond_4e
    invoke-virtual {p1}, Lvi/r;->g()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p2}, Lvi/r;->g()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 119
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    invoke-virtual {p2}, Lvi/r;->c()Lvj/b;

    move-result-object p2

    invoke-virtual {p3}, Ltd/am;->c()Ltd/v;

    move-result-object p3

    .line 118
    invoke-direct {p0, p1, p2, p3}, Ltf/c;->a(Lvj/b;Lvj/b;Ltd/v;)Z

    move-result v1

    :cond_6a
    :goto_6a
    return v1
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ltd/ar;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Res:",
            "Ljava/lang/Object;",
            "shadowRes:",
            "Ljava/lang/Object;",
            ">(TRes;TshadowRes;",
            "Ltd/ar<",
            "TshadowRes;TRes;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_e

    if-nez p2, :cond_5

    goto :goto_e

    .line 154
    :cond_5
    invoke-interface {p3, p2}, Ltd/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 152
    :cond_e
    :goto_e
    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .registers 5

    const-string v0, "ShadowWorkerCrash"

    .line 54
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Crashed in ShadowWorker outside ShadowCall"

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/lang/Throwable;Ltf/b;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ltf/b<",
            "******>;)Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Ltf/b;->b()Ltd/o;

    move-result-object v0

    invoke-virtual {v0}, Ltd/o;->d()Ltd/f;

    move-result-object v0

    invoke-virtual {v0}, Ltd/f;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shadowObject.actualCallR\u2026.metadata.uuid.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Ltf/b;->b()Ltd/o;

    move-result-object p2

    invoke-virtual {p2}, Ltd/o;->d()Ltd/f;

    move-result-object p2

    invoke-virtual {p2}, Ltd/f;->a()Ltd/r;

    move-result-object p2

    invoke-interface {p2}, Ltd/r;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashed on ShadowCall identifier : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " uuid : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ShadowWorkerCrashInStream"

    .line 65
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic a(Ltf/c;Ljava/lang/Throwable;)Z
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Ltf/c;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ltf/c;Ljava/lang/Throwable;Ltf/b;)Z
    .registers 3

    .line 26
    invoke-direct {p0, p1, p2}, Ltf/c;->a(Ljava/lang/Throwable;Ltf/b;)Z

    move-result p0

    return p0
.end method

.method private final a(Lvj/b;Lvj/b;Ltd/v;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Err:",
            "Lvj/b;",
            "shadowErr:",
            "Lvj/b;",
            ">(TErr;TshadowErr;",
            "Ltd/v<",
            "TshadowErr;TErr;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_18

    if-nez p2, :cond_5

    goto :goto_18

    .line 132
    :cond_5
    invoke-interface {p3, p2}, Ltd/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvj/b;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 130
    :cond_18
    :goto_18
    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final a(Lvj/g;Lvj/g;)Z
    .registers 3

    if-eqz p1, :cond_a

    if-nez p2, :cond_5

    goto :goto_a

    .line 143
    :cond_5
    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 140
    :cond_a
    :goto_a
    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ltf/b;Ltd/o;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Err:",
            "Lvj/b;",
            "Req:",
            "Ljava/lang/Object;",
            "Res:",
            "Ljava/lang/Object;",
            "shadowErr:",
            "Lvj/b;",
            "shadowReq:",
            "Ljava/lang/Object;",
            "shadowRes:",
            "Ljava/lang/Object;",
            ">(",
            "Ltf/b<",
            "TReq;TRes;TErr;TshadowReq;TshadowRes;TshadowErr;>;",
            "Ltd/o<",
            "TshadowReq;TshadowRes;TshadowErr;>;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ltf/b;->b()Ltd/o;

    move-result-object v0

    invoke-virtual {v0}, Ltd/o;->b()Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Ltd/o;->b()Ljava/lang/Object;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Ltf/b;->c()Ltd/am;

    move-result-object v2

    .line 93
    new-instance v3, Ltd/at;

    .line 94
    invoke-virtual {p1}, Ltf/b;->b()Ltd/o;

    move-result-object v4

    .line 96
    invoke-direct {p0, v0, v1, v2}, Ltf/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ltd/am;)Z

    move-result v0

    .line 93
    invoke-direct {v3, v4, p2, v0}, Ltd/at;-><init>(Ltd/o;Ltd/o;Z)V

    .line 97
    invoke-virtual {p1}, Ltf/b;->d()Ltd/x;

    move-result-object p1

    invoke-interface {p1, v3}, Ltd/x;->a(Ltd/at;)V

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$OgqhS77GV9oTpPHiqzRRTSBNcoU5(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Ltf/c;->d(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Qrh73R40eAav2pG-QFBgi-pQfBo5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ltf/c;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_JNcTniThuk1r6dnIodHpyHlwqs5(Laws/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Ltf/c;->e(Laws/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ib6kV_u5qMGt4AWkTjYlG0yajSg5(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Ltf/c;->f(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iudkKaq8ys4fcR3tAO9nbSQjjPw5(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-static {p0, p1}, Ltf/c;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kthoFKV6EvY6n41B2XqW7yO9mTo5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ltf/c;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Ltf/a;->a:Ltf/a;

    invoke-virtual {v0}, Ltf/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    sget-object v1, Ltf/c$a;->a:Ltf/c$a;

    check-cast v1, Laws/b;

    new-instance v2, Ltf/-$$Lambda$c$iudkKaq8ys4fcR3tAO9nbSQjjPw5;

    invoke-direct {v2, v1}, Ltf/-$$Lambda$c$iudkKaq8ys4fcR3tAO9nbSQjjPw5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ShadowQueue.observe()\n  \u2026hadowCall(shadowObject) }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 33
    sget-object v0, Ltf/c$b;->a:Ltf/c$b;

    check-cast v0, Laws/b;

    new-instance v1, Ltf/-$$Lambda$c$Qrh73R40eAav2pG-QFBgi-pQfBo5;

    invoke-direct {v1, v0}, Ltf/-$$Lambda$c$Qrh73R40eAav2pG-QFBgi-pQfBo5;-><init>(Laws/b;)V

    sget-object v0, Ltf/c$c;->a:Ltf/c$c;

    check-cast v0, Laws/b;

    new-instance v2, Ltf/-$$Lambda$c$kthoFKV6EvY6n41B2XqW7yO9mTo5;

    invoke-direct {v2, v0}, Ltf/-$$Lambda$c$kthoFKV6EvY6n41B2XqW7yO9mTo5;-><init>(Laws/b;)V

    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
