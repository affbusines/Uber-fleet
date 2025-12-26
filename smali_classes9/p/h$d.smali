.class final Lp/h$d;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/h$d$a;,
        Lp/h$d$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lp/h;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lp/h$d$b;

.field private final f:Lp/h$d$a;


# direct methods
.method constructor <init>(Lp/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 1558
    iput-object p1, p0, Lp/h$d;->b:Lp/h;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 1554
    new-instance p1, Lp/h$d$a;

    invoke-direct {p1, p0}, Lp/h$d$a;-><init>(Lp/h$d;)V

    iput-object p1, p0, Lp/h$d;->f:Lp/h$d$a;

    .line 1559
    iput-object p2, p0, Lp/h$d;->c:Ljava/util/concurrent/Executor;

    .line 1560
    iput-object p3, p0, Lp/h$d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a(I)V
    .registers 6

    .line 1701
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget v0, v0, Lp/h;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v3, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v0, v3}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v2, :cond_17

    if-eq p1, v0, :cond_18

    const/4 v2, 0x3

    goto :goto_18

    :cond_17
    const/4 v2, 0x2

    .line 1717
    :cond_18
    :goto_18
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    sget-object v0, Lp/h$c;->f:Lp/h$c;

    invoke-static {v2}, Landroidx/camera/core/r$a;->a(I)Landroidx/camera/core/r$a;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lp/h;->a(Lp/h$c;Landroidx/camera/core/r$a;)V

    .line 1719
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    invoke-virtual {p1, v1}, Lp/h;->a(Z)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 8

    .line 1657
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget-object v0, v0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->c:Lp/h$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget-object v0, v0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->d:Lp/h$c;

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget-object v0, v0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->f:Lp/h$c;

    if-ne v0, v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to handle open error from non open state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp/h$d;->b:Lp/h;

    iget-object v4, v4, Lp/h;->a:Lp/h$c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    const-string v0, "Camera2CameraImpl"

    const/4 v1, 0x2

    if-eq p2, v3, :cond_80

    if-eq p2, v1, :cond_80

    const/4 v4, 0x4

    if-eq p2, v4, :cond_80

    .line 1676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error observed on open (or opening) camera device "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    invoke-static {p2}, Lp/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1676
    invoke-static {v0, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_6e

    const/4 p1, 0x5

    goto :goto_6f

    :cond_6e
    const/4 p1, 0x6

    .line 1688
    :goto_6f
    iget-object p2, p0, Lp/h$d;->b:Lp/h;

    sget-object v0, Lp/h$c;->e:Lp/h$c;

    invoke-static {p1}, Landroidx/camera/core/r$a;->a(I)Landroidx/camera/core/r$a;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lp/h;->a(Lp/h$c;Landroidx/camera/core/r$a;)V

    .line 1690
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    invoke-virtual {p1, v2}, Lp/h;->a(Z)V

    goto :goto_9a

    :cond_80
    new-array v1, v1, [Ljava/lang/Object;

    .line 1670
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Lp/h;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 1669
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    invoke-direct {p0, p2}, Lp/h$d;->a(I)V

    :goto_9a
    return-void
.end method


# virtual methods
.method a()V
    .registers 6

    .line 1724
    iget-object v0, p0, Lp/h$d;->e:Lp/h$d$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Landroidx/core/util/e;->b(Z)V

    .line 1725
    iget-object v0, p0, Lp/h$d;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Landroidx/core/util/e;->b(Z)V

    .line 1727
    iget-object v0, p0, Lp/h$d;->f:Lp/h$d$a;

    invoke-virtual {v0}, Lp/h$d$a;->d()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1728
    new-instance v0, Lp/h$d$b;

    iget-object v1, p0, Lp/h$d;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lp/h$d$b;-><init>(Lp/h$d;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lp/h$d;->e:Lp/h$d$b;

    .line 1729
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting camera re-open in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/h$d;->f:Lp/h$d$a;

    .line 1730
    invoke-virtual {v2}, Lp/h$d$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/h$d;->e:Lp/h$d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/h$d;->b:Lp/h;

    iget-boolean v2, v2, Lp/h;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1729
    invoke-virtual {v0, v1}, Lp/h;->a(Ljava/lang/String;)V

    .line 1732
    iget-object v0, p0, Lp/h$d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lp/h$d;->e:Lp/h$d$b;

    iget-object v2, p0, Lp/h$d;->f:Lp/h$d$a;

    .line 1733
    invoke-virtual {v2}, Lp/h$d$a;->a()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1732
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lp/h$d;->a:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_95

    .line 1736
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera reopening attempted for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/h$d;->f:Lp/h$d$a;

    .line 1738
    invoke-virtual {v1}, Lp/h$d$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms without success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    .line 1736
    invoke-static {v1, v0}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    sget-object v1, Lp/h$c;->b:Lp/h$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lp/h;->a(Lp/h$c;Landroidx/camera/core/r$a;Z)V

    :goto_95
    return-void
.end method

.method b()Z
    .registers 5

    .line 1761
    iget-object v0, p0, Lp/h$d;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 1763
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling scheduled re-open: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/h$d;->e:Lp/h$d$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp/h;->a(Ljava/lang/String;)V

    .line 1767
    iget-object v0, p0, Lp/h$d;->e:Lp/h$d$b;

    invoke-virtual {v0}, Lp/h$d$b;->a()V

    const/4 v0, 0x0

    .line 1768
    iput-object v0, p0, Lp/h$d;->e:Lp/h$d$b;

    .line 1771
    iget-object v2, p0, Lp/h$d;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1772
    iput-object v0, p0, Lp/h$d;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method c()V
    .registers 2

    .line 1786
    iget-object v0, p0, Lp/h$d;->f:Lp/h$d$a;

    invoke-virtual {v0}, Lp/h$d$a;->e()V

    return-void
.end method

.method d()Z
    .registers 4

    .line 1830
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget-boolean v0, v0, Lp/h;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget v0, v0, Lp/h;->d:I

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget v0, v0, Lp/h;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_16
    return v1
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 6

    .line 1592
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, Lp/h;->a(Ljava/lang/String;)V

    .line 1593
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget-object v0, v0, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected onClose callback on camera device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 1595
    sget-object p1, Lp/h$3;->a:[I

    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget-object v0, v0, Lp/h;->a:Lp/h$c;

    invoke-virtual {v0}, Lp/h$c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_84

    const/4 v0, 0x6

    if-eq p1, v0, :cond_56

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3b

    goto :goto_84

    .line 1611
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/h$d;->b:Lp/h;

    iget-object v1, v1, Lp/h;->a:Lp/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1602
    :cond_56
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    iget p1, p1, Lp/h;->d:I

    if-eqz p1, :cond_7e

    .line 1603
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/h$d;->b:Lp/h;

    iget v1, v1, Lp/h;->d:I

    invoke-static {v1}, Lp/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/h;->a(Ljava/lang/String;)V

    .line 1605
    invoke-virtual {p0}, Lp/h$d;->a()V

    goto :goto_92

    .line 1607
    :cond_7e
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    invoke-virtual {p1, v1}, Lp/h;->c(Z)V

    goto :goto_92

    .line 1598
    :cond_84
    :goto_84
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    invoke-virtual {p1}, Lp/h;->a()Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/e;->b(Z)V

    .line 1599
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    invoke-virtual {p1}, Lp/h;->b()V

    :goto_92
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1618
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, Lp/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1622
    invoke-virtual {p0, p1, v0}, Lp/h$d;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 10

    .line 1630
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iput-object p1, v0, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    .line 1631
    iput p2, v0, Lp/h;->d:I

    .line 1633
    sget-object v0, Lp/h$3;->a:[I

    iget-object v1, p0, Lp/h$d;->b:Lp/h;

    iget-object v1, v1, Lp/h;->a:Lp/h$c;

    invoke-virtual {v1}, Lp/h$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "Camera2CameraImpl"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_67

    const/4 v6, 0x4

    if-eq v0, v6, :cond_42

    const/4 v6, 0x5

    if-eq v0, v6, :cond_42

    const/4 v6, 0x6

    if-eq v0, v6, :cond_42

    const/4 v6, 0x7

    if-ne v0, v6, :cond_27

    goto :goto_67

    .line 1650
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget-object v0, v0, Lp/h;->a:Lp/h$c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-array v0, v5, [Ljava/lang/Object;

    .line 1646
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p2}, Lp/h;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v2, p0, Lp/h$d;->b:Lp/h;

    iget-object v2, v2, Lp/h;->a:Lp/h$c;

    invoke-virtual {v2}, Lp/h$c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 1644
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    invoke-direct {p0, p1, p2}, Lp/h$d;->a(Landroid/hardware/camera2/CameraDevice;I)V

    goto :goto_8d

    :cond_67
    :goto_67
    new-array v0, v5, [Ljava/lang/Object;

    .line 1638
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2}, Lp/h;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    iget-object p1, p1, Lp/h;->a:Lp/h$c;

    invoke-virtual {p1}, Lp/h$c;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 1636
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    invoke-virtual {p1, v4}, Lp/h;->a(Z)V

    :goto_8d
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1566
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, Lp/h;->a(Ljava/lang/String;)V

    .line 1567
    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iput-object p1, v0, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    const/4 p1, 0x0

    .line 1568
    iput p1, v0, Lp/h;->d:I

    .line 1569
    invoke-virtual {p0}, Lp/h$d;->c()V

    .line 1570
    sget-object p1, Lp/h$3;->a:[I

    iget-object v0, p0, Lp/h$d;->b:Lp/h;

    iget-object v0, v0, Lp/h;->a:Lp/h$c;

    invoke-virtual {v0}, Lp/h$c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_52

    const/4 v0, 0x5

    if-eq p1, v0, :cond_45

    const/4 v0, 0x6

    if-eq p1, v0, :cond_45

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2a

    goto :goto_52

    .line 1584
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/h$d;->b:Lp/h;

    iget-object v1, v1, Lp/h;->a:Lp/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1580
    :cond_45
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    sget-object v0, Lp/h$c;->d:Lp/h$c;

    invoke-virtual {p1, v0}, Lp/h;->a(Lp/h$c;)V

    .line 1581
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    invoke-virtual {p1}, Lp/h;->g()V

    goto :goto_67

    .line 1574
    :cond_52
    :goto_52
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    invoke-virtual {p1}, Lp/h;->a()Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/e;->b(Z)V

    .line 1575
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    iget-object p1, p1, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1576
    iget-object p1, p0, Lp/h$d;->b:Lp/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lp/h;->c:Landroid/hardware/camera2/CameraDevice;

    :goto_67
    return-void
.end method
