.class public Lcom/ubercab/network/okhttp3/experimental/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    const-string v1, "canary_hostname"

    .line 21
    invoke-virtual {v0, v1}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6b

    :try_start_12
    const-string v3, "canary_port"

    .line 25
    invoke-virtual {v0, v3}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_1c} :catch_1d

    goto :goto_35

    .line 27
    :catch_1d
    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/j;->a:Lcom/ubercab/network/okhttp3/experimental/j;

    invoke-virtual {v3}, Lcom/ubercab/network/okhttp3/experimental/j;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Parsing port threw NumberFormatException. Defaulting to default port 443"

    .line 28
    invoke-virtual {v3, v5, v4}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "443"

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 34
    :goto_35
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Laxy/u;->p()Laxy/u$a;

    move-result-object v2

    .line 39
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Laxy/u$a;->d(Ljava/lang/String;)Laxy/u$a;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Laxy/u$a;->a(I)Laxy/u$a;

    move-result-object v2

    .line 41
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxy/u$a;->a(Ljava/lang/String;)Laxy/u$a;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Laxy/u$a;->c()Laxy/u;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Laxy/ab$a;->b(Ljava/lang/String;)Laxy/ab$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    if-eqz v1, :cond_6f

    move-object v0, v1

    .line 50
    :cond_6f
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
