.class Lp/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/l$e$a;
    }
.end annotation


# instance fields
.field private a:Ldc/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lp/l$e$a;

.field private volatile e:Ljava/lang/Long;


# direct methods
.method constructor <init>(JLp/l$e$a;)V
    .registers 5

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    new-instance v0, Lp/-$$Lambda$l$e$Z0-fD2CwwiW2eJIlF0icDLxByc42;

    invoke-direct {v0, p0}, Lp/-$$Lambda$l$e$Z0-fD2CwwiW2eJIlF0icDLxByc42;-><init>(Lp/l$e;)V

    .line 686
    invoke-static {v0}, Ldc/b;->a(Ldc/b$c;)Lku/m;

    move-result-object v0

    iput-object v0, p0, Lp/l$e;->b:Lku/m;

    const/4 v0, 0x0

    .line 692
    iput-object v0, p0, Lp/l$e;->e:Ljava/lang/Long;

    .line 700
    iput-wide p1, p0, Lp/l$e;->c:J

    .line 701
    iput-object p3, p0, Lp/l$e;->d:Lp/l$e$a;

    return-void
.end method

.method private synthetic a(Ldc/b$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 687
    iput-object p1, p0, Lp/l$e;->a:Ldc/b$a;

    const-string p1, "waitFor3AResult"

    return-object p1
.end method

.method public static synthetic lambda$Z0-fD2CwwiW2eJIlF0icDLxByc42(Lp/l$e;Ldc/b$a;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lp/l$e;->a(Ldc/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lp/l$e;->b:Lku/m;

    return-object v0
.end method

.method public onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 10

    .line 711
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 712
    iget-object v1, p0, Lp/l$e;->e:Ljava/lang/Long;

    if-nez v1, :cond_10

    .line 713
    iput-object v0, p0, Lp/l$e;->e:Ljava/lang/Long;

    .line 716
    :cond_10
    iget-object v1, p0, Lp/l$e;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 717
    iget-wide v4, p0, Lp/l$e;->c:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_53

    if-eqz v1, :cond_53

    if-eqz v0, :cond_53

    .line 719
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lp/l$e;->c:J

    cmp-long v7, v2, v4

    if-lez v7, :cond_53

    .line 720
    iget-object p1, p0, Lp/l$e;->a:Ldc/b$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    .line 721
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait for capture result timeout, current:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " first: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CapturePipeline"

    invoke-static {v0, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 726
    :cond_53
    iget-object v0, p0, Lp/l$e;->d:Lp/l$e$a;

    if-eqz v0, :cond_5f

    invoke-interface {v0, p1}, Lp/l$e$a;->check(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 p1, 0x0

    return p1

    .line 730
    :cond_5f
    iget-object v0, p0, Lp/l$e;->a:Ldc/b$a;

    invoke-virtual {v0, p1}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    return v6
.end method
