.class public final Lrq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq/b;
.implements Lrw/a;


# instance fields
.field private final a:Labi/a;

.field private final b:Lrv/c;

.field private final c:Lrv/a;

.field private final d:Lrs/b;


# direct methods
.method public constructor <init>(Labi/a;Landroid/content/Context;Lrv/e;Lrv/c;Lrv/a;Lrs/b;)V
    .registers 8

    const-string v0, "appLifecycleProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "launchIdStorageUtils"

    invoke-static {p3, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "launchIdStorage"

    invoke-static {p4, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "launchIdCachedStorage"

    invoke-static {p5, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "launchIdManager"

    invoke-static {p6, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrq/c;->a:Labi/a;

    .line 39
    iput-object p4, p0, Lrq/c;->b:Lrv/c;

    .line 41
    iput-object p5, p0, Lrq/c;->c:Lrv/a;

    .line 43
    iput-object p6, p0, Lrq/c;->d:Lrs/b;

    return-void
.end method

.method public synthetic constructor <init>(Labi/a;Landroid/content/Context;Lrv/e;Lrv/c;Lrv/a;Lrs/b;ILawt/h;)V
    .registers 21

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_c

    .line 38
    new-instance v0, Lrv/f;

    invoke-direct {v0}, Lrv/f;-><init>()V

    check-cast v0, Lrv/e;

    goto :goto_d

    :cond_c
    move-object v0, p3

    :goto_d
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_21

    .line 40
    new-instance v7, Lrv/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lrv/d;-><init>(Landroid/content/Context;Lrv/e;Lawf/i;ILawt/h;)V

    move-object v1, v7

    check-cast v1, Lrv/c;

    move-object v10, v1

    goto :goto_23

    :cond_21
    move-object/from16 v10, p4

    :goto_23
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_32

    .line 42
    new-instance v1, Lrv/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2, v3}, Lrv/b;-><init>(Ljava/util/Map;Lrv/e;ILawt/h;)V

    check-cast v1, Lrv/a;

    move-object v11, v1

    goto :goto_34

    :cond_32
    move-object/from16 v11, p5

    :goto_34
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_4a

    .line 44
    new-instance v1, Lrs/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v10

    move-object v4, p1

    move-object v5, v11

    invoke-direct/range {v2 .. v9}, Lrs/c;-><init>(Lrv/c;Labi/a;Lrv/a;Lna/b;Landroidx/lifecycle/n;ILawt/h;)V

    check-cast v1, Lrs/b;

    move-object v7, v1

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p6

    :goto_4c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, v10

    move-object v6, v11

    .line 35
    invoke-direct/range {v1 .. v7}, Lrq/c;-><init>(Labi/a;Landroid/content/Context;Lrv/e;Lrv/c;Lrv/a;Lrs/b;)V

    return-void
.end method

.method public static final synthetic a(Lrq/c;)Lrs/b;
    .registers 1

    .line 33
    iget-object p0, p0, Lrq/c;->d:Lrs/b;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$_wydk9guoQytWdjjW0DqpOj2tLE10(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lrq/c;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rc97CIOEdUnYCWnXpaBlAJXc8F010(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lrq/c;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lrq/c;->d:Lrs/b;

    sget-object v1, Lrx/b;->b:Lrx/b;

    invoke-interface {v0, v1}, Lrs/b;->a(Lrx/b;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lrq/c;->d:Lrs/b;

    .line 61
    invoke-interface {v0}, Lrs/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    sget-object v1, Lrq/c$a;->a:Lrq/c$a;

    check-cast v1, Laws/b;

    new-instance v2, Lrq/-$$Lambda$c$_wydk9guoQytWdjjW0DqpOj2tLE10;

    invoke-direct {v2, v1}, Lrq/-$$Lambda$c$_wydk9guoQytWdjjW0DqpOj2tLE10;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    new-instance v1, Lrq/c$b;

    invoke-direct {v1, p0}, Lrq/c$b;-><init>(Lrq/c;)V

    check-cast v1, Laws/b;

    new-instance v2, Lrq/-$$Lambda$c$rc97CIOEdUnYCWnXpaBlAJXc8F010;

    invoke-direct {v2, v1}, Lrq/-$$Lambda$c$rc97CIOEdUnYCWnXpaBlAJXc8F010;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun getHotLaunc\u2026hType = LaunchType.HOT) }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lrv/a;
    .registers 2

    .line 72
    iget-object v0, p0, Lrq/c;->c:Lrv/a;

    return-object v0
.end method
