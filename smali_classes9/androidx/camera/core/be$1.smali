.class Landroidx/camera/core/be$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/be;->a(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:Landroidx/camera/core/be;


# direct methods
.method constructor <init>(Landroidx/camera/core/be;Ljava/lang/String;Landroid/util/Size;)V
    .registers 4

    .line 727
    iput-object p1, p0, Landroidx/camera/core/be$1;->c:Landroidx/camera/core/be;

    iput-object p2, p0, Landroidx/camera/core/be$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/be$1;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 4

    .line 735
    iget-object p1, p0, Landroidx/camera/core/be$1;->c:Landroidx/camera/core/be;

    iget-object p2, p0, Landroidx/camera/core/be$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/camera/core/be;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 737
    iget-object p1, p0, Landroidx/camera/core/be$1;->c:Landroidx/camera/core/be;

    iget-object p2, p0, Landroidx/camera/core/be$1;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/core/be$1;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/be;->a(Ljava/lang/String;Landroid/util/Size;)V

    .line 738
    iget-object p1, p0, Landroidx/camera/core/be$1;->c:Landroidx/camera/core/be;

    invoke-virtual {p1}, Landroidx/camera/core/be;->p()V

    :cond_18
    return-void
.end method
