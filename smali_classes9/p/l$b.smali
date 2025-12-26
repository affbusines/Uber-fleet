.class Lp/l$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lp/f;

.field private b:Z


# direct methods
.method constructor <init>(Lp/f;)V
    .registers 3

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lp/l$b;->b:Z

    .line 485
    iput-object p1, p0, Lp/l$b;->a:Lp/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lku/m;
    .registers 6
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

    const/4 v0, 0x1

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ly/e;->a(Ljava/lang/Object;)Lku/m;

    move-result-object v1

    if-nez p1, :cond_c

    return-object v1

    .line 500
    :cond_c
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_17

    return-object v1

    .line 504
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_21

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    goto :goto_4a

    :cond_21
    const-string v2, "Camera2CapturePipeline"

    const-string v3, "TriggerAf? AF mode auto"

    .line 507
    invoke-static {v2, v3}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4a

    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4a

    const-string p1, "Trigger AF"

    .line 510
    invoke-static {v2, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iput-boolean v0, p0, Lp/l$b;->b:Z

    .line 513
    iget-object p1, p0, Lp/l$b;->a:Lp/f;

    invoke-virtual {p1}, Lp/f;->e()Lp/ah;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lp/ah;->a(Ldc/b$a;Z)V

    :cond_4a
    :goto_4a
    return-object v1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 4

    .line 533
    iget-boolean v0, p0, Lp/l$b;->b:Z

    if-eqz v0, :cond_16

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAF"

    .line 534
    invoke-static {v0, v1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lp/l$b;->a:Lp/f;

    invoke-virtual {v0}, Lp/f;->e()Lp/ah;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp/ah;->a(ZZ)V

    :cond_16
    return-void
.end method
