.class final Lkp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lkp/y;


# direct methods
.method synthetic constructor <init>(Lkp/y;Lkp/w;)V
    .registers 3

    iput-object p1, p0, Lkp/x;->a:Lkp/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkp/x;->a:Lkp/y;

    invoke-static {v0}, Lkp/y;->d(Lkp/y;)Lkp/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Lkp/n;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lkp/x;->a:Lkp/y;

    new-instance v0, Lkp/u;

    invoke-direct {v0, p0, p2}, Lkp/u;-><init>(Lkp/x;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lkp/y;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkp/x;->a:Lkp/y;

    invoke-static {v0}, Lkp/y;->d(Lkp/y;)Lkp/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Lkp/n;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lkp/x;->a:Lkp/y;

    new-instance v0, Lkp/v;

    invoke-direct {v0, p0}, Lkp/v;-><init>(Lkp/x;)V

    .line 2
    invoke-virtual {p1}, Lkp/y;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
