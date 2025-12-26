.class Lp/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Lp/f;

.field private final c:I

.field private d:Z

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 544
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lp/l$f;->a:J

    return-void
.end method

.method constructor <init>(Lp/f;ILjava/util/concurrent/Executor;)V
    .registers 5

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 548
    iput-boolean v0, p0, Lp/l$f;->d:Z

    .line 554
    iput-object p1, p0, Lp/l$f;->b:Lp/f;

    .line 555
    iput p2, p0, Lp/l$f;->c:I

    .line 556
    iput-object p3, p0, Lp/l$f;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lp/l$f;->b:Lp/f;

    invoke-virtual {v0}, Lp/f;->f()Lp/at;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lp/at;->a(Ldc/b$a;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Void;)Lku/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 575
    sget-wide v0, Lp/l$f;->a:J

    iget-object p1, p0, Lp/l$f;->b:Lp/f;

    sget-object v2, Lp/-$$Lambda$l$f$T-vWkg4kCfgRCBI9p_1AWZbshYg2;->INSTANCE:Lp/-$$Lambda$l$f$T-vWkg4kCfgRCBI9p_1AWZbshYg2;

    invoke-static {v0, v1, p1, v2}, Lp/l;->a(JLp/f;Lp/l$e$a;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .registers 1

    const/4 p0, 0x0

    .line 577
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 2

    const/4 v0, 0x1

    .line 576
    invoke-static {p0, v0}, Lp/l;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$T-vWkg4kCfgRCBI9p_1AWZbshYg2(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 1

    invoke-static {p0}, Lp/l$f;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dfwJaCXtwtxJHlkrbsCpDgsgJMA2(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lp/l$f;->b(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pinZq6W-5HrNnCvi2wQTiffQS6k2(Lp/l$f;Ljava/lang/Void;)Lku/m;
    .registers 2

    invoke-direct {p0, p1}, Lp/l$f;->a(Ljava/lang/Void;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$umAA-xthuQ8M4HfcU3HnodDx7is2(Lp/l$f;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lp/l$f;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lku/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 563
    iget v0, p0, Lp/l$f;->c:I

    invoke-static {v0, p1}, Lp/l;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 564
    iget-object p1, p0, Lp/l$f;->b:Lp/f;

    invoke-virtual {p1}, Lp/f;->r()Z

    move-result p1

    const-string v0, "Camera2CapturePipeline"

    if-eqz p1, :cond_18

    const-string p1, "Torch already on, not turn on"

    .line 565
    invoke-static {v0, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_18
    const-string p1, "Turn on torch"

    .line 567
    invoke-static {v0, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 568
    iput-boolean p1, p0, Lp/l$f;->d:Z

    .line 570
    new-instance p1, Lp/-$$Lambda$l$f$umAA-xthuQ8M4HfcU3HnodDx7is2;

    invoke-direct {p1, p0}, Lp/-$$Lambda$l$f$umAA-xthuQ8M4HfcU3HnodDx7is2;-><init>(Lp/l$f;)V

    invoke-static {p1}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object p1

    .line 574
    invoke-static {p1}, Ly/d;->a(Lku/m;)Ly/d;

    move-result-object p1

    new-instance v0, Lp/-$$Lambda$l$f$pinZq6W-5HrNnCvi2wQTiffQS6k2;

    invoke-direct {v0, p0}, Lp/-$$Lambda$l$f$pinZq6W-5HrNnCvi2wQTiffQS6k2;-><init>(Lp/l$f;)V

    iget-object v1, p0, Lp/l$f;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Ly/d;->a(Ly/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object p1

    sget-object v0, Lp/-$$Lambda$l$f$dfwJaCXtwtxJHlkrbsCpDgsgJMA2;->INSTANCE:Lp/-$$Lambda$l$f$dfwJaCXtwtxJHlkrbsCpDgsgJMA2;

    .line 577
    invoke-static {}, Lx/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly/d;->a(Ll/a;Ljava/util/concurrent/Executor;)Ly/d;

    move-result-object p1

    return-object p1

    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 581
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 587
    iget v0, p0, Lp/l$f;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public b()V
    .registers 4

    .line 593
    iget-boolean v0, p0, Lp/l$f;->d:Z

    if-eqz v0, :cond_16

    .line 594
    iget-object v0, p0, Lp/l$f;->b:Lp/f;

    invoke-virtual {v0}, Lp/f;->f()Lp/at;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp/at;->a(Ldc/b$a;Z)V

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "Turn off torch"

    .line 595
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method
