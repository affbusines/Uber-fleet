.class public final Lcom/uber/rib/core/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/rib/core/ah;

.field private static final b:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Lcom/uber/rib/core/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Lcom/uber/rib/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/rib/core/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/rib/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/rib/core/ah;

    invoke-direct {v0}, Lcom/uber/rib/core/ah;-><init>()V

    sput-object v0, Lcom/uber/rib/core/ah;->a:Lcom/uber/rib/core/ah;

    .line 27
    sget-object v0, Laxk/e;->b:Laxk/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Laxl/ab;->a(IILaxk/e;)Laxl/u;

    move-result-object v0

    sput-object v0, Lcom/uber/rib/core/ah;->b:Laxl/u;

    .line 29
    sget-object v0, Laxk/e;->b:Laxk/e;

    invoke-static {v1, v2, v0}, Laxl/ab;->a(IILaxk/e;)Laxl/u;

    move-result-object v0

    sput-object v0, Lcom/uber/rib/core/ah;->c:Laxl/u;

    .line 32
    sget-object v0, Lcom/uber/rib/core/ah;->b:Laxl/u;

    check-cast v0, Laxl/f;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Laxp/f;->a(Laxl/f;Lawj/g;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sput-object v0, Lcom/uber/rib/core/ah;->d:Lio/reactivex/Observable;

    .line 35
    sget-object v0, Lcom/uber/rib/core/ah;->c:Laxl/u;

    check-cast v0, Laxl/f;

    invoke-static {v0, v1, v2, v1}, Laxp/f;->a(Laxl/f;Lawj/g;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sput-object v0, Lcom/uber/rib/core/ah;->e:Lio/reactivex/Observable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/uber/rib/core/ag;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/ag;",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/uber/rib/core/ah;->b:Laxl/u;

    new-instance v1, Lcom/uber/rib/core/ak;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/rib/core/ak;-><init>(Lcom/uber/rib/core/ag;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V

    invoke-interface {v0, v1}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V
    .registers 5

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    return-void
.end method

.method private final a(Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V
    .registers 12

    .line 106
    sget-boolean v0, Lcom/uber/rib/core/ah;->f:Z

    if-nez v0, :cond_5

    return-void

    .line 114
    :cond_5
    new-instance v0, Lcom/uber/rib/core/z;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string p1, "ribActionEmitter.javaClass.name"

    invoke-static {v2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    const-string p1, "currentThread().name"

    invoke-static {v6, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/uber/rib/core/z;-><init>(Ljava/lang/String;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/uber/rib/core/ah;->c:Laxl/u;

    invoke-interface {p1, v0}, Laxl/u;->a(Ljava/lang/Object;)Z

    return-void
.end method
