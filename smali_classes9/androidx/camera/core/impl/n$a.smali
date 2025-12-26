.class public final Landroidx/camera/core/impl/n$a;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .registers 3

    .line 101
    iget-object v0, p0, Landroidx/camera/core/impl/n$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m;

    .line 102
    invoke-virtual {v1}, Landroidx/camera/core/impl/m;->a()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public a(Landroidx/camera/core/impl/o;)V
    .registers 4

    .line 94
    iget-object v0, p0, Landroidx/camera/core/impl/n$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m;

    .line 95
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/o;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public a(Landroidx/camera/core/impl/q;)V
    .registers 4

    .line 87
    iget-object v0, p0, Landroidx/camera/core/impl/n$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m;

    .line 88
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/q;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/camera/core/impl/n$a;->a:Ljava/util/List;

    return-object v0
.end method
