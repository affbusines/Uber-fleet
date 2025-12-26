.class final Landroidx/camera/core/ad;
.super Landroidx/camera/core/ac;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Landroidx/camera/core/ac;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/camera/core/impl/au;)Landroidx/camera/core/ai;
    .registers 2

    .line 41
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->b()Landroidx/camera/core/ai;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 1

    return-void
.end method

.method a(Landroidx/camera/core/ai;)V
    .registers 4

    .line 46
    invoke-virtual {p0, p1}, Landroidx/camera/core/ad;->b(Landroidx/camera/core/ai;)Lku/m;

    move-result-object v0

    .line 49
    new-instance v1, Landroidx/camera/core/ad$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/ad$1;-><init>(Landroidx/camera/core/ad;Landroidx/camera/core/ai;)V

    .line 59
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 49
    invoke-static {v0, v1, p1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
