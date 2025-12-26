.class Landroidx/camera/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a;->a(Landroidx/camera/core/aq;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Landroidx/camera/core/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/a;


# direct methods
.method constructor <init>(Landroidx/camera/view/a;)V
    .registers 2

    .line 1405
    iput-object p1, p0, Landroidx/camera/view/a$1;->a:Landroidx/camera/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/z;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1412
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tap to focus onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/z;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iget-object v0, p0, Landroidx/camera/view/a$1;->a:Landroidx/camera/view/a;

    iget-object v0, v0, Landroidx/camera/view/a;->k:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/camera/core/z;->b()Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x2

    goto :goto_2a

    :cond_29
    const/4 p1, 0x3

    :goto_2a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1405
    check-cast p1, Landroidx/camera/core/z;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a$1;->a(Landroidx/camera/core/z;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1419
    instance-of v0, p1, Landroidx/camera/core/l$a;

    const-string v1, "CameraController"

    if-eqz v0, :cond_c

    const-string p1, "Tap-to-focus is canceled by new action."

    .line 1420
    invoke-static {v1, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "Tap to focus failed."

    .line 1423
    invoke-static {v1, v0, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1424
    iget-object p1, p0, Landroidx/camera/view/a$1;->a:Landroidx/camera/view/a;

    iget-object p1, p1, Landroidx/camera/view/a;->k:Landroidx/lifecycle/v;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    return-void
.end method
