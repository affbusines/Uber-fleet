.class public final Lsm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/j<",
        "Lsm/e;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lsm/c;

.field private final b:Lsk/d;

.field private c:J


# direct methods
.method public constructor <init>(Lsm/c;Lsk/d;)V
    .registers 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsm/j;->a:Lsm/c;

    .line 16
    iput-object p2, p0, Lsm/j;->b:Lsk/d;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lsm/j;->c:J

    return-void
.end method

.method private final a(Lsm/c;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/c;",
            ")",
            "Ljava/util/List<",
            "Lsm/g;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lsm/c;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final a(Lsm/j;Lio/reactivex/SingleEmitter;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsm/j;->b:Lsk/d;

    if-eqz v0, :cond_14

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsm/j;->c:J

    .line 28
    :cond_14
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lsm/j;->b:Lsk/d;

    if-eqz p1, :cond_32

    .line 30
    sget-object v0, Lsk/k;->b:Lsk/k;

    .line 31
    new-instance v1, Lsk/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsm/j;->c:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lsk/u;-><init>(J)V

    check-cast v1, Lsk/j;

    .line 29
    invoke-virtual {p1, v0, v1}, Lsk/d;->a(Lsk/k;Lsk/j;)V

    :cond_32
    return-void
.end method

.method public static synthetic lambda$aq_vuu3btaC-wZvpuPc1yZOsS344(Lsm/j;Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Lsm/j;->a(Lsm/j;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    .line 14
    check-cast p1, Lsm/e;

    invoke-virtual {p0, p1}, Lsm/j;->a(Lsm/e;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Lsm/e;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/e;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lsm/j;->a:Lsm/c;

    invoke-direct {p0, p1}, Lsm/j;->a(Lsm/c;)Ljava/util/List;

    .line 23
    new-instance p1, Lsm/-$$Lambda$j$aq_vuu3btaC-wZvpuPc1yZOsS344;

    invoke-direct {p1, p0}, Lsm/-$$Lambda$j$aq_vuu3btaC-wZvpuPc1yZOsS344;-><init>(Lsm/j;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026tartLogTimeMillis))\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
