.class public final Layr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 82
    invoke-static {}, Lorg/chromium/base/o;->c()Lorg/chromium/base/o;

    move-result-object v0

    .line 83
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    if-eqz v0, :cond_d

    .line 84
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V

    :cond_d
    return-object p0

    :catchall_e
    move-exception p0

    if-eqz v0, :cond_14

    .line 82
    :try_start_11
    invoke-virtual {v0}, Lorg/chromium/base/o;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_14

    :catchall_14
    :cond_14
    throw p0
.end method

.method public static a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .registers 3

    .line 137
    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .registers 4

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;
    .registers 1

    .line 71
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    return-object p0
.end method
