.class Lcom/squareup/picasso/s;
.super Lcom/squareup/picasso/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/s$b;,
        Lcom/squareup/picasso/s$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/j;

.field private final b:Lcom/squareup/picasso/ab;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/ab;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Lcom/squareup/picasso/z;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/j;

    .line 36
    iput-object p2, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/ab;

    return-void
.end method

.method private static b(Lcom/squareup/picasso/x;I)Laxy/ab;
    .registers 4

    if-eqz p1, :cond_27

    .line 85
    invoke-static {p1}, Lcom/squareup/picasso/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    sget-object p1, Laxy/d;->b:Laxy/d;

    goto :goto_28

    .line 88
    :cond_b
    new-instance v0, Laxy/d$a;

    invoke-direct {v0}, Laxy/d$a;-><init>()V

    .line 89
    invoke-static {p1}, Lcom/squareup/picasso/r;->a(I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 90
    invoke-virtual {v0}, Laxy/d$a;->a()Laxy/d$a;

    .line 92
    :cond_19
    invoke-static {p1}, Lcom/squareup/picasso/r;->b(I)Z

    move-result p1

    if-nez p1, :cond_22

    .line 93
    invoke-virtual {v0}, Laxy/d$a;->b()Laxy/d$a;

    .line 95
    :cond_22
    invoke-virtual {v0}, Laxy/d$a;->d()Laxy/d;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    .line 99
    :goto_28
    new-instance v0, Laxy/ab$a;

    invoke-direct {v0}, Laxy/ab$a;-><init>()V

    iget-object p0, p0, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Laxy/ab$a;->a(Ljava/lang/String;)Laxy/ab$a;

    move-result-object p0

    if-eqz p1, :cond_3c

    .line 101
    invoke-virtual {p0, p1}, Laxy/ab$a;->a(Laxy/d;)Laxy/ab$a;

    .line 103
    :cond_3c
    invoke-virtual {p0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-static {p1, p2}, Lcom/squareup/picasso/s;->b(Lcom/squareup/picasso/x;I)Laxy/ab;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/j;

    invoke-interface {v0, p2}, Lcom/squareup/picasso/j;->a(Laxy/ab;)Laxy/ad;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Laxy/ad;->d()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 56
    invoke-virtual {p2}, Laxy/ad;->l()Laxy/ad;

    move-result-object p1

    if-nez p1, :cond_1d

    sget-object p1, Lcom/squareup/picasso/u$d;->c:Lcom/squareup/picasso/u$d;

    goto :goto_1f

    :cond_1d
    sget-object p1, Lcom/squareup/picasso/u$d;->b:Lcom/squareup/picasso/u$d;

    .line 60
    :goto_1f
    sget-object p2, Lcom/squareup/picasso/u$d;->b:Lcom/squareup/picasso/u$d;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_39

    invoke-virtual {v0}, Laxy/ae;->contentLength()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_2e

    goto :goto_39

    .line 61
    :cond_2e
    invoke-virtual {v0}, Laxy/ae;->close()V

    .line 62
    new-instance p1, Lcom/squareup/picasso/s$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/s$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_39
    :goto_39
    sget-object p2, Lcom/squareup/picasso/u$d;->c:Lcom/squareup/picasso/u$d;

    if-ne p1, p2, :cond_4e

    invoke-virtual {v0}, Laxy/ae;->contentLength()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_4e

    .line 65
    iget-object p2, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/ab;

    invoke-virtual {v0}, Laxy/ae;->contentLength()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/squareup/picasso/ab;->a(J)V

    .line 67
    :cond_4e
    new-instance p2, Lcom/squareup/picasso/z$a;

    invoke-virtual {v0}, Laxy/ae;->source()Layj/h;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/squareup/picasso/z$a;-><init>(Layj/af;Lcom/squareup/picasso/u$d;)V

    return-object p2

    .line 50
    :cond_58
    invoke-virtual {v0}, Laxy/ae;->close()V

    .line 51
    new-instance v0, Lcom/squareup/picasso/s$b;

    invoke-virtual {p2}, Laxy/ad;->c()I

    move-result p2

    iget p1, p1, Lcom/squareup/picasso/x;->c:I

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/s$b;-><init>(II)V

    throw v0
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .registers 3

    .line 40
    iget-object p1, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .registers 3

    if-eqz p2, :cond_b

    .line 75
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
