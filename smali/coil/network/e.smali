.class final Lcoil/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/network/c;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final c:Lcoil/network/c$b;

.field private final d:Lcoil/network/e$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/network/c$b;)V
    .registers 4

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    .line 90
    iput-object p2, p0, Lcoil/network/e;->c:Lcoil/network/c$b;

    .line 93
    new-instance p1, Lcoil/network/e$a;

    invoke-direct {p1, p0}, Lcoil/network/e$a;-><init>(Lcoil/network/e;)V

    iput-object p1, p0, Lcoil/network/e;->d:Lcoil/network/e$a;

    .line 102
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 p2, 0xc

    .line 103
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 105
    iget-object p2, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcoil/network/e;->d:Lcoil/network/e$a;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p2, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private final a(Landroid/net/Network;Z)V
    .registers 9

    .line 113
    iget-object v0, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const-string v1, "connectivityManager.allNetworks"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 160
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_2e

    aget-object v4, v0, v3

    check-cast v4, Landroid/net/Network;

    .line 114
    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v4, p2

    goto :goto_27

    :cond_1e
    const-string v5, "it"

    .line 118
    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcoil/network/e;->a(Landroid/net/Network;)Z

    move-result v4

    :goto_27
    if-eqz v4, :cond_2b

    const/4 v2, 0x1

    goto :goto_2e

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 121
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcoil/network/e;->c:Lcoil/network/c$b;

    invoke-interface {p1, v2}, Lcoil/network/c$b;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcoil/network/e;Landroid/net/Network;Z)V
    .registers 3

    .line 85
    invoke-direct {p0, p1, p2}, Lcoil/network/e;->a(Landroid/net/Network;Z)V

    return-void
.end method

.method private final a(Landroid/net/Network;)Z
    .registers 3

    .line 125
    iget-object v0, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_12

    const/16 v0, 0xc

    .line 126
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 99
    iget-object v0, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const-string v1, "connectivityManager.allNetworks"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 158
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_26

    aget-object v4, v0, v3

    check-cast v4, Landroid/net/Network;

    const-string v5, "it"

    .line 99
    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcoil/network/e;->a(Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v2, 0x1

    goto :goto_26

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_26
    :goto_26
    return v2
.end method

.method public b()V
    .registers 3

    .line 109
    iget-object v0, p0, Lcoil/network/e;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcoil/network/e;->d:Lcoil/network/e$a;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
