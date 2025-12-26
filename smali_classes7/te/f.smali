.class public final Lte/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/av;
.implements Ltd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        "Err:",
        "Lvj/b;",
        "newReq:",
        "Ljava/lang/Object;",
        "newRes:",
        "Ljava/lang/Object;",
        "newErr:",
        "Lvj/b;",
        ">",
        "Ljava/lang/Object;",
        "Ltd/av<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;",
        "Ltd/p<",
        "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
    }
.end annotation


# instance fields
.field private final a:Ltd/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/ak<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation
.end field

.field private final b:Ltd/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/ak<",
            "TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation
.end field

.field private final c:Ltd/ac;


# direct methods
.method public constructor <init>(Ltd/ak;Ltd/ak;Ltd/ac;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/ak<",
            "TReq;TRes;TErr;>;",
            "Ltd/ak<",
            "TnewReq;TnewRes;TnewErr;>;",
            "Ltd/ac;",
            ")V"
        }
    .end annotation

    const-string v0, "controlCall"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treatedCall"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationCore"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lte/f;->a:Ltd/ak;

    .line 50
    iput-object p2, p0, Lte/f;->b:Ltd/ak;

    .line 51
    iput-object p3, p0, Lte/f;->c:Ltd/ac;

    return-void
.end method

.method private static final a(Ltd/i;Lte/f;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 9

    const-string v0, "$callParams"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ltd/c;

    invoke-virtual {p0}, Ltd/i;->b()Ltd/r;

    move-result-object v1

    invoke-direct {v0, v1}, Ltd/c;-><init>(Ltd/r;)V

    .line 67
    invoke-virtual {p0}, Ltd/i;->c()Ltd/j;

    move-result-object v1

    invoke-interface {v1, v0}, Ltd/j;->enabled(Ltd/c;)Z

    move-result v0

    .line 68
    invoke-virtual {p0}, Ltd/i;->d()Ltd/ax;

    move-result-object v1

    invoke-interface {v1}, Ltd/ax;->a()Ljava/util/UUID;

    move-result-object v1

    if-eqz v0, :cond_28

    .line 69
    sget-object v2, Ltd/e;->a:Ltd/e;

    goto :goto_2a

    :cond_28
    sget-object v2, Ltd/e;->b:Ltd/e;

    .line 70
    :goto_2a
    new-instance v3, Ltd/f;

    invoke-virtual {p0}, Ltd/i;->b()Ltd/r;

    move-result-object v4

    sget-object v5, Ltd/p$a;->b:Ltd/p$a;

    invoke-direct {v3, v4, v1, v5, v2}, Ltd/f;-><init>(Ltd/r;Ljava/util/UUID;Ltd/p$a;Ltd/e;)V

    if-eqz v0, :cond_3c

    .line 72
    invoke-direct {p1, p0}, Lte/f;->b(Ltd/i;)Ltd/ak;

    move-result-object p0

    goto :goto_3e

    :cond_3c
    iget-object p0, p1, Lte/f;->a:Ltd/ak;

    .line 71
    :goto_3e
    invoke-direct {p1, p0, v3}, Lte/f;->a(Ltd/ak;Ltd/f;)Ltd/ak;

    move-result-object p0

    .line 75
    invoke-interface {p0, p2}, Ltd/ak;->call(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ltd/ak;Ltd/f;)Ltd/ak;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/ak<",
            "TReq;TRes;TErr;>;",
            "Ltd/f;",
            ")",
            "Ltd/ak<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Ltd/ab;

    .line 84
    new-instance v1, Lte/f$b;

    invoke-direct {v1, p1}, Lte/f$b;-><init>(Ltd/ak;)V

    check-cast v1, Laws/b;

    .line 83
    invoke-direct {v0, p2, v1}, Ltd/ab;-><init>(Ltd/f;Laws/b;)V

    .line 84
    new-instance p1, Lte/-$$Lambda$f$V_LpznPqz9N3V67mgzdmAc7aXRM5;

    invoke-direct {p1, p0}, Lte/-$$Lambda$f$V_LpznPqz9N3V67mgzdmAc7aXRM5;-><init>(Lte/f;)V

    invoke-virtual {v0, p1}, Ltd/ab;->a(Ltd/as;)Ltd/ab;

    move-result-object p1

    check-cast p1, Ltd/ak;

    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final a(Lte/f;Ltd/o;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lte/f;->c:Ltd/ac;

    invoke-interface {p0}, Ltd/ac;->b()Ltd/x;

    move-result-object p0

    invoke-interface {p0, p1}, Ltd/x;->a(Ltd/o;)V

    return-void
.end method

.method private static final b(Ltd/i;Lte/f;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$callParams"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Ltd/i;->a()Ltd/am;

    move-result-object v0

    invoke-virtual {v0}, Ltd/am;->a()Ltd/aq;

    move-result-object v0

    invoke-interface {v0, p2}, Ltd/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 99
    iget-object p1, p1, Lte/f;->b:Ltd/ak;

    invoke-interface {p1, p2}, Ltd/ak;->call(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lte/f$a;

    invoke-direct {p2, p0}, Lte/f$a;-><init>(Ltd/i;)V

    check-cast p2, Laws/b;

    new-instance p0, Lte/-$$Lambda$f$DBWDYnzx_BqGelbd__UHD4ZhFJo5;

    invoke-direct {p0, p2}, Lte/-$$Lambda$f$DBWDYnzx_BqGelbd__UHD4ZhFJo5;-><init>(Laws/b;)V

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "callParams: CallParamete\u2026rr>(unknownError)\n      }"

    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final b(Ltd/i;)Ltd/ak;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/i<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;)",
            "Ltd/ak<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lte/-$$Lambda$f$XsET9t2o5BGDZ6U3jUoGH4y_5ks5;

    invoke-direct {v0, p1, p0}, Lte/-$$Lambda$f$XsET9t2o5BGDZ6U3jUoGH4y_5ks5;-><init>(Ltd/i;Lte/f;)V

    return-object v0
.end method

.method public static synthetic lambda$2GJbwOBQ9feaDj_ZHzSk06ACB8Q5(Ltd/i;Lte/f;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lte/f;->a(Ltd/i;Lte/f;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DBWDYnzx_BqGelbd__UHD4ZhFJo5(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lte/f;->a(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V_LpznPqz9N3V67mgzdmAc7aXRM5(Lte/f;Ltd/o;)V
    .registers 2

    invoke-static {p0, p1}, Lte/f;->a(Lte/f;Ltd/o;)V

    return-void
.end method

.method public static synthetic lambda$XsET9t2o5BGDZ6U3jUoGH4y_5ks5(Ltd/i;Lte/f;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lte/f;->b(Ltd/i;Lte/f;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ltd/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/a<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Ltd/b;

    move-object v1, p0

    check-cast v1, Ltd/av;

    iget-object v2, p0, Lte/f;->c:Ltd/ac;

    invoke-direct {v0, v1, v2}, Ltd/b;-><init>(Ltd/av;Ltd/ac;)V

    check-cast v0, Ltd/a;

    return-object v0
.end method

.method public a(Ltd/i;)Ltd/ak;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/i<",
            "TReq;TRes;TErr;TnewReq;TnewRes;TnewErr;>;)",
            "Ltd/ak<",
            "TReq;TRes;TErr;>;"
        }
    .end annotation

    const-string v0, "callParams"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lte/-$$Lambda$f$2GJbwOBQ9feaDj_ZHzSk06ACB8Q5;

    invoke-direct {v0, p1, p0}, Lte/-$$Lambda$f$2GJbwOBQ9feaDj_ZHzSk06ACB8Q5;-><init>(Ltd/i;Lte/f;)V

    return-object v0
.end method
