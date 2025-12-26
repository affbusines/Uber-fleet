.class final Lcom/ubercab/network/okhttp3/experimental/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/okhttp3/experimental/y$a;
    }
.end annotation


# instance fields
.field private final a:Lamh/a;

.field private final b:Lcom/ubercab/network/okhttp3/experimental/y$a;

.field private final c:Lacc/a;


# direct methods
.method constructor <init>(Lamh/a;Lcom/ubercab/network/okhttp3/experimental/y$a;Lacc/a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/y;->a:Lamh/a;

    .line 33
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/y;->b:Lcom/ubercab/network/okhttp3/experimental/y$a;

    .line 34
    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/y;->c:Lacc/a;

    return-void
.end method

.method private a(Laxy/ab;Ljava/net/URL;)Laxy/ab;
    .registers 8

    const-string v0, "X-Uber-RedirectCount"

    const/4 v1, 0x1

    .line 82
    :try_start_3
    invoke-virtual {p1, v0}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_d} :catch_f

    add-int/2addr v1, v2

    goto :goto_10

    :catch_f
    nop

    .line 93
    :cond_10
    :goto_10
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Laxy/u;->p()Laxy/u$a;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object v3

    invoke-virtual {v3}, Laxy/u;->d()Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "https"

    goto :goto_27

    :cond_25
    const-string v3, "http"

    :goto_27
    invoke-virtual {v2, v3}, Laxy/u$a;->a(Ljava/lang/String;)Laxy/u$a;

    move-result-object v2

    .line 96
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxy/u$a;->d(Ljava/lang/String;)Laxy/u$a;

    move-result-object v2

    .line 98
    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result v3

    if-lez v3, :cond_49

    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result v3

    const v4, 0xffff

    if-ge v3, v4, :cond_49

    .line 99
    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Laxy/u$a;->a(I)Laxy/u$a;

    .line 103
    :cond_49
    invoke-virtual {p1}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object p1

    .line 104
    invoke-virtual {v2}, Laxy/u$a;->c()Laxy/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object p1

    .line 106
    invoke-static {p2}, Lcom/ubercab/network/okhttp3/experimental/t;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Uber-DCURL"

    invoke-virtual {p1, v0, p2}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p1

    return-object p1
.end method

.method private b(Laxy/ab;Laxy/v$a;)Laxy/ad;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/y;->a:Lamh/a;

    invoke-interface {v0}, Lamh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 113
    invoke-static {p1, p2}, Lcom/ubercab/network/okhttp3/experimental/s;->a(Laxy/ab;Laxy/v$a;)Laxy/ad;

    move-result-object p1

    return-object p1

    .line 115
    :cond_d
    new-instance p1, Lalv/b;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Not connected"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lalv/b;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method a(Laxy/ab;Laxy/v$a;)Laxy/ad;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ubercab/network/okhttp3/experimental/y;->b(Laxy/ab;Laxy/v$a;)Laxy/ad;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Laxy/ad;->j()Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "Location"

    .line 54
    invoke-virtual {v0, v1}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 55
    invoke-static {v0}, Lcom/ubercab/network/okhttp3/experimental/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 56
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Lcom/ubercab/network/okhttp3/experimental/t;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamh/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lamh/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/y;->b:Lcom/ubercab/network/okhttp3/experimental/y$a;

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/y;->c:Lacc/a;

    .line 63
    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v6

    .line 62
    invoke-interface/range {v2 .. v7}, Lcom/ubercab/network/okhttp3/experimental/y$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    invoke-direct {p0, p1, v1}, Lcom/ubercab/network/okhttp3/experimental/y;->a(Laxy/ab;Ljava/net/URL;)Laxy/ab;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_4d
    new-instance p1, Ljava/net/MalformedURLException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Hostname received during Redirect %s is not valid "

    .line 67
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    return-object v0
.end method
