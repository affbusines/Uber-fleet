.class Lalr/b$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalr/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalr/b;


# direct methods
.method constructor <init>(Lalr/b;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lalr/b$1;->a:Lalr/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 103
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 104
    iget-object p1, p0, Lalr/b$1;->a:Lalr/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lalr/b;->a(Lalr/b;Z)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .line 119
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 120
    iget-object p1, p0, Lalr/b$1;->a:Lalr/b;

    iget-object v0, p0, Lalr/b$1;->a:Lalr/b;

    invoke-virtual {v0, p2}, Lalr/b;->a(Landroid/net/NetworkCapabilities;)Lalr/c;

    move-result-object p2

    invoke-static {p1, p2}, Lalr/b;->a(Lalr/b;Lalr/c;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_1e

    :catch_f
    move-exception p1

    .line 122
    sget-object p2, Lalr/b$a;->a:Lalr/b$a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception when onCapabilitiesChanged()"

    .line 123
    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 109
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 110
    iget-object p1, p0, Lalr/b$1;->a:Lalr/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lalr/b;->a(Lalr/b;Z)V

    .line 111
    iget-object p1, p0, Lalr/b$1;->a:Lalr/b;

    sget-object v0, Lalr/c;->t:Lalr/c;

    invoke-static {p1, v0}, Lalr/b;->a(Lalr/b;Lalr/c;)V

    return-void
.end method
