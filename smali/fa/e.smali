.class public Lfa/e;
.super Lfa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/e$a;,
        Lfa/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/d<",
        "Ley/b;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/net/ConnectivityManager;

.field private f:Lfa/e$b;

.field private g:Lfa/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "NetworkStateTracker"

    .line 55
    invoke-static {v0}, Landroidx/work/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfa/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd/a;)V
    .registers 3

    .line 69
    invoke-direct {p0, p1, p2}, Lfa/d;-><init>(Landroid/content/Context;Lfd/a;)V

    .line 70
    iget-object p1, p0, Lfa/e;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lfa/e;->e:Landroid/net/ConnectivityManager;

    .line 72
    invoke-static {}, Lfa/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 73
    new-instance p1, Lfa/e$b;

    invoke-direct {p1, p0}, Lfa/e$b;-><init>(Lfa/e;)V

    iput-object p1, p0, Lfa/e;->f:Lfa/e$b;

    goto :goto_24

    .line 75
    :cond_1d
    new-instance p1, Lfa/e$a;

    invoke-direct {p1, p0}, Lfa/e$a;-><init>(Lfa/e;)V

    iput-object p1, p0, Lfa/e;->g:Lfa/e$a;

    :goto_24
    return-void
.end method

.method private static g()Z
    .registers 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public a()Ley/b;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lfa/e;->b()Ley/b;

    move-result-object v0

    return-object v0
.end method

.method b()Ley/b;
    .registers 7

    .line 137
    iget-object v0, p0, Lfa/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 138
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    .line 139
    :goto_13
    invoke-virtual {p0}, Lfa/e;->f()Z

    move-result v4

    .line 140
    iget-object v5, p0, Lfa/e;->e:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Ldq/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_26

    .line 141
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 142
    :goto_27
    new-instance v0, Ley/b;

    invoke-direct {v0, v3, v4, v5, v1}, Ley/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lfa/e;->a()Ley/b;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 6

    .line 86
    invoke-static {}, Lfa/e;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 88
    :try_start_7
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Lfa/e;->d:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, Lfa/e;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lfa/e;->f:Lfa/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_4b

    :catch_1c
    move-exception v0

    goto :goto_1f

    :catch_1e
    move-exception v0

    .line 95
    :goto_1f
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v2

    sget-object v3, Lfa/e;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4b

    .line 101
    :cond_30
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Lfa/e;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lfa/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lfa/e;->g:Lfa/e$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_4b
    return-void
.end method

.method public e()V
    .registers 6

    .line 109
    invoke-static {}, Lfa/e;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 111
    :try_start_7
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Lfa/e;->d:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    iget-object v0, p0, Lfa/e;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lfa/e;->f:Lfa/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_44

    :catch_1c
    move-exception v0

    goto :goto_1f

    :catch_1e
    move-exception v0

    .line 118
    :goto_1f
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v2

    sget-object v3, Lfa/e;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_44

    .line 124
    :cond_30
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Lfa/e;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 125
    iget-object v0, p0, Lfa/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lfa/e;->g:Lfa/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_44
    return-void
.end method

.method f()Z
    .registers 6

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    .line 151
    :try_start_9
    iget-object v2, p0, Lfa/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 152
    iget-object v3, p0, Lfa/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_20

    const/16 v3, 0x10

    .line 154
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1d} :catch_22

    if-eqz v2, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :catch_22
    move-exception v2

    .line 157
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v3

    sget-object v4, Lfa/e;->d:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    const-string v2, "Unable to validate active network"

    invoke-virtual {v3, v4, v2, v0}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method
