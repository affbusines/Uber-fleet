.class Landroidx/camera/view/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/c;->a(Landroidx/camera/core/p;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/camera/core/p;

.field final synthetic c:Landroidx/camera/view/c;


# direct methods
.method constructor <init>(Landroidx/camera/view/c;Ljava/util/List;Landroidx/camera/core/p;)V
    .registers 4

    .line 137
    iput-object p1, p0, Landroidx/camera/view/c$1;->c:Landroidx/camera/view/c;

    iput-object p2, p0, Landroidx/camera/view/c$1;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/view/c$1;->b:Landroidx/camera/core/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 137
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/view/c$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 145
    iget-object p1, p0, Landroidx/camera/view/c$1;->c:Landroidx/camera/view/c;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/c;->a:Lku/m;

    .line 147
    iget-object p1, p0, Landroidx/camera/view/c$1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 148
    iget-object p1, p0, Landroidx/camera/view/c$1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/m;

    .line 149
    iget-object v1, p0, Landroidx/camera/view/c$1;->b:Landroidx/camera/core/p;

    check-cast v1, Landroidx/camera/core/impl/y;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/y;->a(Landroidx/camera/core/impl/m;)V

    goto :goto_13

    .line 152
    :cond_27
    iget-object p1, p0, Landroidx/camera/view/c$1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2c
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 140
    iget-object p1, p0, Landroidx/camera/view/c$1;->c:Landroidx/camera/view/c;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/c;->a:Lku/m;

    return-void
.end method
