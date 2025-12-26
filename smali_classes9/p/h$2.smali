.class Lp/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/h;->g()V
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
.field final synthetic a:Lp/h;


# direct methods
.method constructor <init>(Lp/h;)V
    .registers 2

    .line 1142
    iput-object p1, p0, Lp/h$2;->a:Lp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1142
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp/h$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1152
    instance-of v0, p1, Landroidx/camera/core/impl/ak$a;

    if-eqz v0, :cond_18

    .line 1153
    iget-object v0, p0, Lp/h$2;->a:Lp/h;

    check-cast p1, Landroidx/camera/core/impl/ak$a;

    .line 1156
    invoke-virtual {p1}, Landroidx/camera/core/impl/ak$a;->a()Landroidx/camera/core/impl/ak;

    move-result-object p1

    .line 1154
    invoke-virtual {v0, p1}, Lp/h;->a(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 1158
    iget-object v0, p0, Lp/h$2;->a:Lp/h;

    invoke-virtual {v0, p1}, Lp/h;->a(Landroidx/camera/core/impl/bk;)V

    :cond_17
    return-void

    .line 1168
    :cond_18
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_24

    .line 1169
    iget-object p1, p0, Lp/h$2;->a:Lp/h;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0}, Lp/h;->a(Ljava/lang/String;)V

    return-void

    .line 1174
    :cond_24
    iget-object v0, p0, Lp/h$2;->a:Lp/h;

    iget-object v0, v0, Lp/h;->a:Lp/h$c;

    sget-object v1, Lp/h$c;->d:Lp/h$c;

    if-ne v0, v1, :cond_38

    .line 1175
    iget-object v0, p0, Lp/h$2;->a:Lp/h;

    sget-object v1, Lp/h$c;->d:Lp/h$c;

    const/4 v2, 0x4

    .line 1176
    invoke-static {v2, p1}, Landroidx/camera/core/r$a;->a(ILjava/lang/Throwable;)Landroidx/camera/core/r$a;

    move-result-object v2

    .line 1175
    invoke-virtual {v0, v1, v2}, Lp/h;->a(Lp/h$c;Landroidx/camera/core/r$a;)V

    .line 1179
    :cond_38
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_57

    .line 1180
    iget-object v0, p0, Lp/h$2;->a:Lp/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to configure camera due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/h;->a(Ljava/lang/String;)V

    goto :goto_7e

    .line 1181
    :cond_57
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_7e

    .line 1183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to configure camera "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp/h$2;->a:Lp/h;

    iget-object v0, v0, Lp/h;->b:Lp/i;

    invoke-virtual {v0}, Lp/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/an;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    :goto_7e
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 2

    return-void
.end method
