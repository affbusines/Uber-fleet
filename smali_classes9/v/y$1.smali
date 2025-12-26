.class Lv/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/y;->a(Lv/j;Ljava/lang/Runnable;)V
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lv/j;

.field final synthetic c:Lv/y;


# direct methods
.method constructor <init>(Lv/y;Ljava/lang/Runnable;Lv/j;)V
    .registers 4

    .line 212
    iput-object p1, p0, Lv/y$1;->c:Lv/y;

    iput-object p2, p0, Lv/y$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lv/y$1;->b:Lv/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 212
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lv/y$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 6

    .line 221
    instance-of v0, p1, Landroidx/camera/core/ag;

    if-eqz v0, :cond_c

    .line 222
    iget-object v0, p0, Lv/y$1;->b:Lv/j;

    check-cast p1, Landroidx/camera/core/ag;

    invoke-virtual {v0, p1}, Lv/j;->a(Landroidx/camera/core/ag;)V

    goto :goto_19

    .line 224
    :cond_c
    iget-object v0, p0, Lv/y$1;->b:Lv/j;

    new-instance v1, Landroidx/camera/core/ag;

    const/4 v2, 0x2

    const-string v3, "Failed to submit capture request"

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/ag;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lv/j;->a(Landroidx/camera/core/ag;)V

    .line 229
    :goto_19
    iget-object p1, p0, Lv/y$1;->c:Lv/y;

    iget-object p1, p1, Lv/y;->c:Lv/m;

    invoke-interface {p1}, Lv/m;->b()V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 215
    iget-object p1, p0, Lv/y$1;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 216
    iget-object p1, p0, Lv/y$1;->c:Lv/y;

    iget-object p1, p1, Lv/y;->c:Lv/m;

    invoke-interface {p1}, Lv/m;->b()V

    return-void
.end method
