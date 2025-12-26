.class Landroidx/camera/core/bb$1;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldc/b$a;

.field final synthetic b:Lku/m;

.field final synthetic c:Landroidx/camera/core/bb;


# direct methods
.method constructor <init>(Landroidx/camera/core/bb;Ldc/b$a;Lku/m;)V
    .registers 4

    .line 163
    iput-object p1, p0, Landroidx/camera/core/bb$1;->c:Landroidx/camera/core/bb;

    iput-object p2, p0, Landroidx/camera/core/bb$1;->a:Ldc/b$a;

    iput-object p3, p0, Landroidx/camera/core/bb$1;->b:Lku/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 163
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/bb$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 174
    instance-of p1, p1, Landroidx/camera/core/bb$a;

    if-eqz p1, :cond_f

    .line 176
    iget-object p1, p0, Landroidx/camera/core/bb$1;->b:Lku/m;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lku/m;->cancel(Z)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/e;->b(Z)V

    goto :goto_19

    .line 180
    :cond_f
    iget-object p1, p0, Landroidx/camera/core/bb$1;->a:Ldc/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/e;->b(Z)V

    :goto_19
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 169
    iget-object p1, p0, Landroidx/camera/core/bb$1;->a:Ldc/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/e;->b(Z)V

    return-void
.end method
