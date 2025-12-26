.class final Lp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bk$d;


# static fields
.field static final a:Lp/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lp/p;

    invoke-direct {v0}, Lp/p;-><init>()V

    sput-object v0, Lp/p;->a:Lp/p;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/bk$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bu<",
            "*>;",
            "Landroidx/camera/core/impl/bk$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/bu;->a(Landroidx/camera/core/impl/bk;)Landroidx/camera/core/impl/bk;

    move-result-object v1

    .line 48
    invoke-static {}, Landroidx/camera/core/impl/bd;->b()Landroidx/camera/core/impl/bd;

    move-result-object v2

    .line 49
    invoke-static {}, Landroidx/camera/core/impl/bk;->a()Landroidx/camera/core/impl/bk;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/bk;->f()I

    move-result v3

    if-eqz v1, :cond_30

    .line 53
    invoke-virtual {v1}, Landroidx/camera/core/impl/bk;->f()I

    move-result v3

    .line 54
    invoke-virtual {v1}, Landroidx/camera/core/impl/bk;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/bk$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/bk$b;

    .line 55
    invoke-virtual {v1}, Landroidx/camera/core/impl/bk;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/bk$b;->a(Ljava/util/List;)Landroidx/camera/core/impl/bk$b;

    .line 57
    invoke-virtual {v1}, Landroidx/camera/core/impl/bk;->i()Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/bk$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/bk$b;

    .line 58
    invoke-virtual {v1}, Landroidx/camera/core/impl/bk;->e()Landroidx/camera/core/impl/ai;

    move-result-object v2

    .line 62
    :cond_30
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bk$b;

    .line 65
    new-instance v1, Lo/a;

    invoke-direct {v1, p1}, Lo/a;-><init>(Landroidx/camera/core/impl/ai;)V

    .line 68
    invoke-virtual {v1, v3}, Lo/a;->a(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/bk$b;->a(I)Landroidx/camera/core/impl/bk$b;

    .line 73
    invoke-static {}, Lp/t;->a()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lo/a;->a(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/bk$b;->a(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/bk$b;

    .line 76
    invoke-static {}, Lp/s;->a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lo/a;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/bk$b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/bk$b;

    .line 80
    invoke-static {}, Lp/j;->a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lo/a;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lp/y;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lp/y;

    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/m;)Landroidx/camera/core/impl/bk$b;

    .line 83
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object p1

    .line 84
    sget-object v2, Lo/a;->f:Landroidx/camera/core/impl/ai$a;

    .line 85
    invoke-static {}, Lo/c;->b()Lo/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/a;->a(Lo/c;)Lo/c;

    move-result-object v3

    .line 84
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 86
    sget-object v2, Lo/a;->h:Landroidx/camera/core/impl/ai$a;

    .line 87
    invoke-virtual {v1, v0}, Lo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v2, v0}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lo/a;->b:Landroidx/camera/core/impl/ai$a;

    const-wide/16 v2, -0x1

    .line 89
    invoke-virtual {v1, v2, v3}, Lo/a;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 88
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bk$b;

    .line 93
    invoke-virtual {v1}, Lo/a;->a()Lu/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bk$b;

    return-void
.end method
