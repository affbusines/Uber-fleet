.class public final Lad/e;
.super Lad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad/a<",
        "Landroidx/camera/core/ai;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILad/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lad/c$a<",
            "Landroidx/camera/core/ai;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lad/a;-><init>(ILad/c$a;)V

    return-void
.end method

.method private a(Landroidx/camera/core/ah;)Z
    .registers 5

    .line 59
    invoke-static {p1}, Landroidx/camera/core/impl/r;->a(Landroidx/camera/core/ah;)Landroidx/camera/core/impl/q;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->b()Landroidx/camera/core/impl/p$c;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p$c;->f:Landroidx/camera/core/impl/p$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_16

    .line 62
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->b()Landroidx/camera/core/impl/p$c;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p$c;->d:Landroidx/camera/core/impl/p$c;

    if-eq v0, v1, :cond_16

    return v2

    .line 66
    :cond_16
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->c()Landroidx/camera/core/impl/p$a;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p$a;->e:Landroidx/camera/core/impl/p$a;

    if-eq v0, v1, :cond_1f

    return v2

    .line 70
    :cond_1f
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->d()Landroidx/camera/core/impl/p$d;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p$d;->d:Landroidx/camera/core/impl/p$d;

    if-eq p1, v0, :cond_28

    return v2

    :cond_28
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroidx/camera/core/ai;)V
    .registers 3

    .line 50
    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lad/e;->a(Landroidx/camera/core/ah;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    invoke-super {p0, p1}, Lad/a;->a(Ljava/lang/Object;)V

    goto :goto_13

    .line 53
    :cond_e
    iget-object v0, p0, Lad/e;->a:Lad/c$a;

    invoke-interface {v0, p1}, Lad/c$a;->onRemove(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 40
    check-cast p1, Landroidx/camera/core/ai;

    invoke-virtual {p0, p1}, Lad/e;->a(Landroidx/camera/core/ai;)V

    return-void
.end method
