.class public Lalr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalr/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lalr/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lalr/c;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lalr/b;->e:Z

    .line 34
    sget-object v0, Lalr/c;->r:Lalr/c;

    iput-object v0, p0, Lalr/b;->f:Lalr/c;

    .line 40
    iput-object p1, p0, Lalr/b;->g:Landroid/content/Context;

    .line 41
    iget-boolean v0, p0, Lalr/b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lalr/b;->c:Lna/b;

    .line 42
    iget-object v0, p0, Lalr/b;->f:Lalr/c;

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lalr/b;->d:Lna/b;

    :try_start_20
    const-string v0, "connectivity"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lalr/b;->a:Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lalr/b;->b:Landroid/telephony/TelephonyManager;

    .line 47
    invoke-direct {p0}, Lalr/b;->c()V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_37} :catch_38

    goto :goto_47

    :catch_38
    move-exception p1

    .line 49
    sget-object v0, Lalr/b$a;->a:Lalr/b$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error getting connectivity manager"

    .line 50
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_47
    return-void
.end method

.method static synthetic a(Lalr/b;Lalr/c;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lalr/b;->a(Lalr/c;)V

    return-void
.end method

.method static synthetic a(Lalr/b;Z)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lalr/b;->a(Z)V

    return-void
.end method

.method private a(Lalr/c;)V
    .registers 3

    .line 81
    iput-object p1, p0, Lalr/b;->f:Lalr/c;

    .line 82
    iget-object p1, p0, Lalr/b;->d:Lna/b;

    iget-object v0, p0, Lalr/b;->f:Lalr/c;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 86
    iput-boolean p1, p0, Lalr/b;->e:Z

    .line 87
    iget-object p1, p0, Lalr/b;->c:Lna/b;

    iget-boolean v0, p0, Lalr/b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 98
    iget-object v0, p0, Lalr/b;->a:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_c

    .line 99
    new-instance v1, Lalr/b$1;

    invoke-direct {v1, p0}, Lalr/b$1;-><init>(Lalr/b;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_c
    return-void
.end method

.method private d()Lalr/c;
    .registers 2

    .line 151
    invoke-direct {p0}, Lalr/b;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 152
    sget-object v0, Lalr/c;->s:Lalr/c;

    return-object v0

    .line 154
    :cond_9
    iget-object v0, p0, Lalr/b;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_16

    .line 155
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    invoke-static {v0}, Lalr/c;->a(I)Lalr/c;

    move-result-object v0

    return-object v0

    .line 157
    :cond_16
    sget-object v0, Lalr/c;->r:Lalr/c;

    return-object v0
.end method

.method private e()Z
    .registers 3

    .line 162
    iget-object v0, p0, Lalr/b;->g:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method protected a(Landroid/net/NetworkCapabilities;)Lalr/c;
    .registers 3

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x10

    .line 137
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    .line 138
    invoke-direct {p0, p1}, Lalr/b;->a(Z)V

    .line 139
    sget-object p1, Lalr/c;->a:Lalr/c;

    return-object p1

    :cond_13
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x3

    .line 141
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_25

    .line 144
    :cond_22
    sget-object p1, Lalr/c;->r:Lalr/c;

    return-object p1

    .line 142
    :cond_25
    :goto_25
    invoke-direct {p0}, Lalr/b;->d()Lalr/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Lalr/b;->e:Z

    return v0
.end method

.method public b()Lalr/c;
    .registers 2

    .line 61
    iget-object v0, p0, Lalr/b;->f:Lalr/c;

    return-object v0
.end method
