.class public Lae/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/m;


# instance fields
.field private final a:Landroidx/camera/core/ba;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ba;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    instance-of v0, p1, Lae/m;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SurfaceProcessorInternal should always be thread safe. Do not wrap."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 48
    iput-object p1, p0, Lae/o;->a:Landroidx/camera/core/ba;

    .line 49
    iput-object p2, p0, Lae/o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic b(Landroidx/camera/core/az;)V
    .registers 3

    .line 71
    iget-object v0, p0, Lae/o;->a:Landroidx/camera/core/ba;

    invoke-interface {v0, p1}, Landroidx/camera/core/ba;->a(Landroidx/camera/core/az;)V

    return-void
.end method

.method private synthetic b(Landroidx/camera/core/bb;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lae/o;->a:Landroidx/camera/core/ba;

    invoke-interface {v0, p1}, Landroidx/camera/core/ba;->a(Landroidx/camera/core/bb;)V

    return-void
.end method

.method public static synthetic lambda$lnehZJJ_bgLfjXyH3mkvf4umWA02(Lae/o;Landroidx/camera/core/az;)V
    .registers 2

    invoke-direct {p0, p1}, Lae/o;->b(Landroidx/camera/core/az;)V

    return-void
.end method

.method public static synthetic lambda$puRDeEEs6db6KBe4zuawVBoiqd02(Lae/o;Landroidx/camera/core/bb;)V
    .registers 2

    invoke-direct {p0, p1}, Lae/o;->b(Landroidx/camera/core/bb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroidx/camera/core/az;)V
    .registers 4

    .line 71
    iget-object v0, p0, Lae/o;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lae/-$$Lambda$o$lnehZJJ_bgLfjXyH3mkvf4umWA02;

    invoke-direct {v1, p0, p1}, Lae/-$$Lambda$o$lnehZJJ_bgLfjXyH3mkvf4umWA02;-><init>(Lae/o;Landroidx/camera/core/az;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/camera/core/bb;)V
    .registers 4

    .line 66
    iget-object v0, p0, Lae/o;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lae/-$$Lambda$o$puRDeEEs6db6KBe4zuawVBoiqd02;

    invoke-direct {v1, p0, p1}, Lae/-$$Lambda$o$puRDeEEs6db6KBe4zuawVBoiqd02;-><init>(Lae/o;Landroidx/camera/core/bb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
