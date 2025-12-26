.class Landroidx/camera/core/bb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/bb;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/z;ZLandroid/util/Range;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lku/m;

.field final synthetic b:Ldc/b$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/camera/core/bb;


# direct methods
.method constructor <init>(Landroidx/camera/core/bb;Lku/m;Ldc/b$a;Ljava/lang/String;)V
    .registers 5

    .line 214
    iput-object p1, p0, Landroidx/camera/core/bb$3;->d:Landroidx/camera/core/bb;

    iput-object p2, p0, Landroidx/camera/core/bb$3;->a:Lku/m;

    iput-object p3, p0, Landroidx/camera/core/bb$3;->b:Ldc/b$a;

    iput-object p4, p0, Landroidx/camera/core/bb$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .registers 3

    .line 220
    iget-object p1, p0, Landroidx/camera/core/bb$3;->a:Lku/m;

    iget-object v0, p0, Landroidx/camera/core/bb$3;->b:Ldc/b$a;

    invoke-static {p1, v0}, Ly/e;->a(Lku/m;Ldc/b$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 214
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/bb$3;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 6

    .line 230
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_26

    .line 231
    iget-object v0, p0, Landroidx/camera/core/bb$3;->b:Ldc/b$a;

    new-instance v1, Landroidx/camera/core/bb$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/camera/core/bb$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/bb$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/e;->b(Z)V

    goto :goto_2c

    .line 235
    :cond_26
    iget-object p1, p0, Landroidx/camera/core/bb$3;->b:Ldc/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    :goto_2c
    return-void
.end method
