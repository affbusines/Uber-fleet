.class final Lcoil/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/network/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Lcoil/network/NetworkObserverApi14$connectionReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lcoil/network/c$b;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcoil/network/d;->a:Landroid/content/Context;

    .line 134
    iput-object p2, p0, Lcoil/network/d;->c:Landroid/net/ConnectivityManager;

    .line 138
    new-instance p1, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;

    invoke-direct {p1, p3, p0}, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;-><init>(Lcoil/network/c$b;Lcoil/network/d;)V

    iput-object p1, p0, Lcoil/network/d;->d:Lcoil/network/NetworkObserverApi14$connectionReceiver$1;

    .line 150
    iget-object p1, p0, Lcoil/network/d;->a:Landroid/content/Context;

    iget-object p2, p0, Lcoil/network/d;->d:Lcoil/network/NetworkObserverApi14$connectionReceiver$1;

    check-cast p2, Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 147
    iget-object v0, p0, Lcoil/network/d;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-ne v0, v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    :goto_12
    return v1
.end method

.method public b()V
    .registers 3

    .line 154
    iget-object v0, p0, Lcoil/network/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcoil/network/d;->d:Lcoil/network/NetworkObserverApi14$connectionReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
