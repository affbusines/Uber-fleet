.class final Lp/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/ar$b;,
        Lp/ar$a;
    }
.end annotation


# instance fields
.field private final a:Lp/ar$b;


# direct methods
.method constructor <init>(Lp/ar$b;)V
    .registers 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lp/ar;->a:Lp/ar$b;

    return-void
.end method


# virtual methods
.method a(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lr/h;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;)",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lp/ar;->a:Lp/ar$b;

    invoke-interface {v0, p1, p2, p3}, Lp/ar$b;->a(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/List;J)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/ak;",
            ">;J)",
            "Lku/m<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lp/ar;->a:Lp/ar$b;

    invoke-interface {v0, p1, p2, p3}, Lp/ar$b;->a(Ljava/util/List;J)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method a(ILjava/util/List;Lp/ao$a;)Lr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr/b;",
            ">;",
            "Lp/ao$a;",
            ")",
            "Lr/h;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lp/ar;->a:Lp/ar$b;

    invoke-interface {v0, p1, p2, p3}, Lp/ar$b;->a(ILjava/util/List;Lp/ao$a;)Lr/h;

    move-result-object p1

    return-object p1
.end method

.method a()Z
    .registers 2

    .line 168
    iget-object v0, p0, Lp/ar;->a:Lp/ar$b;

    invoke-interface {v0}, Lp/ar$b;->k()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 174
    iget-object v0, p0, Lp/ar;->a:Lp/ar$b;

    invoke-interface {v0}, Lp/ar$b;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
