.class Lp/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/aa;->a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;)Lku/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp/aa;


# direct methods
.method constructor <init>(Lp/aa;)V
    .registers 2

    .line 217
    iput-object p1, p0, Lp/aa$2;->a:Lp/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 217
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp/aa$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 6

    .line 225
    iget-object v0, p0, Lp/aa$2;->a:Lp/aa;

    iget-object v0, v0, Lp/aa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_5
    iget-object v1, p0, Lp/aa$2;->a:Lp/aa;

    iget-object v1, v1, Lp/aa;->b:Lp/ar;

    invoke-virtual {v1}, Lp/ar;->a()Z

    .line 228
    sget-object v1, Lp/aa$4;->a:[I

    iget-object v2, p0, Lp/aa$2;->a:Lp/aa;

    iget-object v2, v2, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2}, Lp/aa$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_22

    const/4 v2, 0x6

    if-eq v1, v2, :cond_22

    const/4 v2, 0x7

    if-eq v1, v2, :cond_22

    goto :goto_45

    .line 232
    :cond_22
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_45

    const-string v1, "CaptureSession"

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening session with fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/aa$2;->a:Lp/aa;

    iget-object v3, v3, Lp/aa;->h:Lp/aa$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/camera/core/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    iget-object p1, p0, Lp/aa$2;->a:Lp/aa;

    invoke-virtual {p1}, Lp/aa;->d()V

    .line 239
    :cond_45
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_5 .. :try_end_46} :catchall_47

    return-void

    :catchall_47
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ljava/lang/Void;)V
    .registers 2

    return-void
.end method
