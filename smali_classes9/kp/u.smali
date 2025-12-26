.class final Lkp/u;
.super Lkp/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lkp/x;


# direct methods
.method constructor <init>(Lkp/x;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkp/u;->b:Lkp/x;

    iput-object p2, p0, Lkp/u;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Lkp/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkp/u;->b:Lkp/x;

    iget-object v0, v0, Lkp/x;->a:Lkp/y;

    iget-object v1, p0, Lkp/u;->a:Landroid/os/IBinder;

    invoke-static {v1}, Lkp/j;->a(Landroid/os/IBinder;)Lkp/k;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lkp/y;->a(Lkp/y;Landroid/os/IInterface;)V

    iget-object v0, p0, Lkp/u;->b:Lkp/x;

    iget-object v0, v0, Lkp/x;->a:Lkp/y;

    .line 3
    invoke-static {v0}, Lkp/y;->h(Lkp/y;)V

    iget-object v0, p0, Lkp/u;->b:Lkp/x;

    iget-object v0, v0, Lkp/x;->a:Lkp/y;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkp/y;->a(Lkp/y;Z)V

    iget-object v0, p0, Lkp/u;->b:Lkp/x;

    iget-object v0, v0, Lkp/x;->a:Lkp/y;

    invoke-static {v0}, Lkp/y;->e(Lkp/y;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_28

    :cond_38
    iget-object v0, p0, Lkp/u;->b:Lkp/x;

    iget-object v0, v0, Lkp/x;->a:Lkp/y;

    invoke-static {v0}, Lkp/y;->e(Lkp/y;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
