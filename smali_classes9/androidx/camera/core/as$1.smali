.class Landroidx/camera/core/as$1;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/as;->a(Ljava/lang/String;Landroidx/camera/core/impl/bf;Landroid/util/Size;)Landroidx/camera/core/impl/bk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/aq;

.field final synthetic b:Landroidx/camera/core/as;


# direct methods
.method constructor <init>(Landroidx/camera/core/as;Landroidx/camera/core/impl/aq;)V
    .registers 3

    .line 273
    iput-object p1, p0, Landroidx/camera/core/as$1;->b:Landroidx/camera/core/as;

    iput-object p2, p0, Landroidx/camera/core/as$1;->a:Landroidx/camera/core/impl/aq;

    invoke-direct {p0}, Landroidx/camera/core/impl/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/q;)V
    .registers 4

    .line 277
    invoke-super {p0, p1}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/q;)V

    .line 278
    iget-object v0, p0, Landroidx/camera/core/as$1;->a:Landroidx/camera/core/impl/aq;

    new-instance v1, Lz/c;

    invoke-direct {v1, p1}, Lz/c;-><init>(Landroidx/camera/core/impl/q;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/aq;->a(Landroidx/camera/core/ah;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 280
    iget-object p1, p0, Landroidx/camera/core/as$1;->b:Landroidx/camera/core/as;

    invoke-virtual {p1}, Landroidx/camera/core/as;->o()V

    :cond_15
    return-void
.end method
