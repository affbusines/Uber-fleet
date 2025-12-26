.class final Lkl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lkl/m;


# direct methods
.method synthetic constructor <init>(Lkl/m;Lkl/k;)V
    .registers 3

    iput-object p1, p0, Lkl/l;->a:Lkl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkl/l;->a:Lkl/m;

    invoke-static {v0}, Lkl/m;->d(Lkl/m;)Lkl/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lkl/l;->a:Lkl/m;

    new-instance v0, Lkl/i;

    invoke-direct {v0, p0, p2}, Lkl/i;-><init>(Lkl/l;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lkl/m;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkl/l;->a:Lkl/m;

    invoke-static {v0}, Lkl/m;->d(Lkl/m;)Lkl/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lkl/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lkl/l;->a:Lkl/m;

    new-instance v0, Lkl/j;

    invoke-direct {v0, p0}, Lkl/j;-><init>(Lkl/l;)V

    .line 2
    invoke-virtual {p1}, Lkl/m;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
