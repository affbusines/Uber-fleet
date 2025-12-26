.class public final Ltd/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        "Err:",
        "Lvj/b;",
        ">",
        "Ljava/lang/Object;",
        "Ltd/ak<",
        "TReq;TRes;TErr;>;"
    }
.end annotation


# instance fields
.field private final a:Ltd/f;

.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TReq;",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TRes;TErr;>;>;>;"
        }
    .end annotation
.end field

.field private c:Ltd/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/as<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd/f;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/f;",
            "Laws/b<",
            "-TReq;+",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TRes;TErr;>;>;>;)V"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCall"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ltd/ab;->a:Ltd/f;

    .line 14
    iput-object p2, p0, Ltd/ab;->b:Laws/b;

    return-void
.end method

.method public static final synthetic a(Ltd/ab;)Ltd/f;
    .registers 1

    .line 12
    iget-object p0, p0, Ltd/ab;->a:Ltd/f;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Throwable;JLtd/f;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Ljava/lang/Throwable;",
            "J",
            "Ltd/f;",
            ")V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Ltd/ab;->c:Ltd/as;

    if-eqz v0, :cond_1a

    new-instance v7, Ltd/o;

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v7

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLtd/f;)V

    invoke-interface {v0, v7}, Ltd/as;->onResult(Ltd/o;)V

    :cond_1a
    return-void
.end method

.method private final a(Ljava/lang/Object;Lvi/r;JLtd/f;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lvi/r<",
            "TRes;TErr;>;J",
            "Ltd/f;",
            ")V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Ltd/ab;->c:Ltd/as;

    if-eqz v0, :cond_16

    new-instance v7, Ltd/o;

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v7

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltd/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLtd/f;)V

    invoke-interface {v0, v7}, Ltd/as;->onResult(Ltd/o;)V

    :cond_16
    return-void
.end method

.method public static final synthetic a(Ltd/ab;Ljava/lang/Object;Ljava/lang/Throwable;JLtd/f;)V
    .registers 6

    .line 12
    invoke-direct/range {p0 .. p5}, Ltd/ab;->a(Ljava/lang/Object;Ljava/lang/Throwable;JLtd/f;)V

    return-void
.end method

.method public static final synthetic a(Ltd/ab;Ljava/lang/Object;Lvi/r;JLtd/f;)V
    .registers 6

    .line 12
    invoke-direct/range {p0 .. p5}, Ltd/ab;->a(Ljava/lang/Object;Lvi/r;JLtd/f;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$Fd7EV3AgAEOkTBqNVR2iNUFZHkM5(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ltd/ab;->a(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$HrvAqt46X4BbQsdifX9ipVyqkl85(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ltd/ab;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$IjiPKcZ733CKlWSR31rco17kNWw5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ltd/ab;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$jSK-Yi368U8D5GKP9rtdJldCUGI5(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Ltd/ab;->b(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltd/as;)Ltd/ab;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/as<",
            "TReq;TRes;TErr;>;)",
            "Ltd/ab<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation

    const-string v0, "resultListener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Ltd/ab;

    iput-object p1, v0, Ltd/ab;->c:Ltd/as;

    return-object v0
.end method

.method public call(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "TRes;TErr;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/google/common/base/q;->b()Lcom/google/common/base/q;

    move-result-object v0

    .line 25
    iget-object v1, p0, Ltd/ab;->b:Laws/b;

    .line 26
    invoke-interface {v1, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Single;

    .line 27
    new-instance v2, Ltd/ab$a;

    invoke-direct {v2, v0}, Ltd/ab$a;-><init>(Lcom/google/common/base/q;)V

    check-cast v2, Laws/m;

    new-instance v3, Ltd/-$$Lambda$ab$Fd7EV3AgAEOkTBqNVR2iNUFZHkM5;

    invoke-direct {v3, v2}, Ltd/-$$Lambda$ab$Fd7EV3AgAEOkTBqNVR2iNUFZHkM5;-><init>(Laws/m;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->b(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 28
    new-instance v2, Ltd/ab$b;

    invoke-direct {v2, p0, p1, v0}, Ltd/ab$b;-><init>(Ltd/ab;Ljava/lang/Object;Lcom/google/common/base/q;)V

    check-cast v2, Laws/b;

    new-instance v3, Ltd/-$$Lambda$ab$IjiPKcZ733CKlWSR31rco17kNWw5;

    invoke-direct {v3, v2}, Ltd/-$$Lambda$ab$IjiPKcZ733CKlWSR31rco17kNWw5;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 29
    new-instance v2, Ltd/ab$c;

    invoke-direct {v2, p0}, Ltd/ab$c;-><init>(Ltd/ab;)V

    check-cast v2, Laws/b;

    new-instance v3, Ltd/-$$Lambda$ab$jSK-Yi368U8D5GKP9rtdJldCUGI5;

    invoke-direct {v3, v2}, Ltd/-$$Lambda$ab$jSK-Yi368U8D5GKP9rtdJldCUGI5;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 30
    new-instance v2, Ltd/ab$d;

    invoke-direct {v2, p0, p1, v0}, Ltd/ab$d;-><init>(Ltd/ab;Ljava/lang/Object;Lcom/google/common/base/q;)V

    check-cast v2, Laws/b;

    new-instance p1, Ltd/-$$Lambda$ab$HrvAqt46X4BbQsdifX9ipVyqkl85;

    invoke-direct {p1, v2}, Ltd/-$$Lambda$ab$HrvAqt46X4BbQsdifX9ipVyqkl85;-><init>(Laws/b;)V

    invoke-virtual {v1, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun call(req: R\u2026psedMs(), metadata) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
