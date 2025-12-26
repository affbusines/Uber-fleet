.class public final Lso/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:Labh/a;

.field private final d:Lyn/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DLabh/a;Lyn/a;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelName"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clock"

    invoke-static {p5, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "store"

    invoke-static {p6, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lso/d;->a:Ljava/lang/String;

    .line 20
    iput-wide p3, p0, Lso/d;->b:D

    .line 21
    iput-object p5, p0, Lso/d;->c:Labh/a;

    .line 22
    iput-object p6, p0, Lso/d;->d:Lyn/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;DLabh/a;Lyn/a;ILawt/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_9

    .line 21
    new-instance p5, Labh/a;

    invoke-direct {p5}, Labh/a;-><init>()V

    :cond_9
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_19

    const-string p5, "6c3c6d29-a2b8-461a-afd7-fdcf8e581e7b"

    .line 23
    invoke-static {p1, p5}, Lyn/b;->a(Landroid/content/Context;Ljava/lang/String;)Lyn/a;

    move-result-object p6

    const-string p5, "create(context, \"6c3c6d2\u2026-461a-afd7-fdcf8e581e7b\")"

    invoke-static {p6, p5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lso/d;-><init>(Landroid/content/Context;Ljava/lang/String;DLabh/a;Lyn/a;)V

    return-void
.end method

.method public static final synthetic a(Lso/d;)Labh/a;
    .registers 1

    .line 17
    iget-object p0, p0, Lso/d;->c:Labh/a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic b(Lso/d;)D
    .registers 3

    .line 17
    iget-wide v0, p0, Lso/d;->b:D

    return-wide v0
.end method

.method public static synthetic lambda$_Oa_HmRrPPWn_JYUQzlDIY6-1Zk4(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lso/d;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lso/d;->d:Lyn/a;

    iget-object v1, p0, Lso/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyn/a;->e(Ljava/lang/String;)Lku/m;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lso/d$a;

    invoke-direct {v1, p0}, Lso/d$a;-><init>(Lso/d;)V

    check-cast v1, Laws/b;

    new-instance v2, Lso/-$$Lambda$d$_Oa_HmRrPPWn_JYUQzlDIY6-1Zk4;

    invoke-direct {v2, v1}, Lso/-$$Lambda$d$_Oa_HmRrPPWn_JYUQzlDIY6-1Zk4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "override fun shouldLog()\u2026NDS.toMillis(1)\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lio/reactivex/Completable;
    .registers 5

    .line 37
    iget-object v0, p0, Lso/d;->d:Lyn/a;

    iget-object v1, p0, Lso/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lso/d;->c:Labh/a;

    invoke-virtual {v2}, Labh/a;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lyn/a;->a(Ljava/lang/String;J)Lku/m;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromFuture(store.put(mod\u2026eMillis)).ignoreElement()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 42
    iget-object v0, p0, Lso/d;->d:Lyn/a;

    invoke-interface {v0}, Lyn/a;->close()V

    return-void
.end method
