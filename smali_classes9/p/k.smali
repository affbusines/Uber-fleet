.class Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/af$b;


# static fields
.field static final a:Lp/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    sput-object v0, Lp/k;->a:Lp/k;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/bu;Landroidx/camera/core/impl/af$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bu<",
            "*>;",
            "Landroidx/camera/core/impl/af$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/bu;->a(Landroidx/camera/core/impl/af;)Landroidx/camera/core/impl/af;

    move-result-object v0

    .line 45
    invoke-static {}, Landroidx/camera/core/impl/bd;->b()Landroidx/camera/core/impl/bd;

    move-result-object v1

    .line 46
    invoke-static {}, Landroidx/camera/core/impl/af;->a()Landroidx/camera/core/impl/af;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/af;->e()I

    move-result v2

    if-eqz v0, :cond_22

    .line 50
    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->e()I

    move-result v2

    .line 51
    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/af$a;->a(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {v0}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v1

    .line 56
    :cond_22
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ai;)V

    .line 59
    new-instance v0, Lo/a;

    invoke-direct {v0, p1}, Lo/a;-><init>(Landroidx/camera/core/impl/ai;)V

    .line 62
    invoke-virtual {v0, v2}, Lo/a;->a(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/af$a;->a(I)V

    .line 68
    invoke-static {}, Lp/j;->a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lo/a;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lp/y;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lp/y;

    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/m;)V

    .line 71
    invoke-virtual {v0}, Lo/a;->a()Lu/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    return-void
.end method
