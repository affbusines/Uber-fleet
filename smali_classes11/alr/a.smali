.class public Lalr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalr/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lalr/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lalr/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    sget-object v0, Lalr/c;->r:Lalr/c;

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lalr/a;->c:Lna/b;

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lalr/a;->d:Lna/b;

    :try_start_1e
    const-string v0, "connectivity"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lalr/a;->a:Landroid/net/ConnectivityManager;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lalr/a;->a(Landroid/content/Context;)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_2f} :catch_30

    goto :goto_3e

    :catch_30
    move-exception p1

    .line 41
    sget-object v0, Lalr/a$a;->a:Lalr/a$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error getting connectivity manager"

    .line 42
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3e
    return-void
.end method

.method private a(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;
    .registers 2

    .line 153
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lalr/a;)Lna/b;
    .registers 1

    .line 26
    iget-object p0, p0, Lalr/a;->c:Lna/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 109
    new-instance v0, Lalr/a$1;

    invoke-direct {v0, p0}, Lalr/a$1;-><init>(Lalr/a;)V

    .line 125
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lalr/a;)Lna/b;
    .registers 1

    .line 26
    iget-object p0, p0, Lalr/a;->d:Lna/b;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 50
    iget-object v0, p0, Lalr/a;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    .line 56
    :try_start_7
    invoke-direct {p0, v0}, Lalr/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_16

    if-eqz v0, :cond_14

    .line 74
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1

    :catch_16
    move-exception v0

    .line 64
    iget-object v3, p0, Lalr/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 65
    sget-object v3, Lalr/a$a;->a:Lalr/a$a;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Connectivity Manager throws exception"

    .line 66
    invoke-virtual {v3, v0, v4, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    return v1
.end method

.method public b()Lalr/c;
    .registers 5

    .line 82
    iget-object v0, p0, Lalr/a;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_7

    .line 83
    sget-object v0, Lalr/c;->r:Lalr/c;

    return-object v0

    .line 86
    :cond_7
    invoke-virtual {p0}, Lalr/a;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 87
    sget-object v0, Lalr/c;->t:Lalr/c;

    return-object v0

    .line 90
    :cond_10
    sget-object v0, Lalr/c;->r:Lalr/c;

    const/4 v1, 0x0

    .line 93
    :try_start_13
    iget-object v2, p0, Lalr/a;->a:Landroid/net/ConnectivityManager;

    invoke-direct {p0, v2}, Lalr/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_1a

    goto :goto_1b

    :catch_1a
    nop

    :goto_1b
    if-eqz v1, :cond_35

    .line 98
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    .line 99
    sget-object v0, Lalr/c;->a:Lalr/c;

    return-object v0

    .line 100
    :cond_27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_35

    .line 101
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lalr/c;->a(I)Lalr/c;

    move-result-object v0

    :cond_35
    return-object v0
.end method
