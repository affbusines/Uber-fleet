.class final Lkl/i;
.super Lkl/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lkl/l;


# direct methods
.method constructor <init>(Lkl/l;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkl/i;->b:Lkl/l;

    iput-object p2, p0, Lkl/i;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Lkl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkl/i;->b:Lkl/l;

    iget-object v0, v0, Lkl/l;->a:Lkl/m;

    invoke-static {v0}, Lkl/m;->e(Lkl/m;)Lkl/h;

    move-result-object v1

    iget-object v2, p0, Lkl/i;->a:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lkl/h;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Lkl/m;->a(Lkl/m;Landroid/os/IInterface;)V

    iget-object v0, p0, Lkl/i;->b:Lkl/l;

    iget-object v0, v0, Lkl/l;->a:Lkl/m;

    .line 2
    invoke-static {v0}, Lkl/m;->i(Lkl/m;)V

    iget-object v0, p0, Lkl/i;->b:Lkl/l;

    iget-object v0, v0, Lkl/l;->a:Lkl/m;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkl/m;->a(Lkl/m;Z)V

    iget-object v0, p0, Lkl/i;->b:Lkl/l;

    iget-object v0, v0, Lkl/l;->a:Lkl/m;

    invoke-static {v0}, Lkl/m;->f(Lkl/m;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2e

    :cond_3e
    iget-object v0, p0, Lkl/i;->b:Lkl/l;

    iget-object v0, v0, Lkl/l;->a:Lkl/m;

    invoke-static {v0}, Lkl/m;->f(Lkl/m;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
