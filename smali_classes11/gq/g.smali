.class public Lgq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# instance fields
.field private final b:Lgq/h;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 45
    sget-object v0, Lgq/h;->b:Lgq/h;

    invoke-direct {p0, p1, v0}, Lgq/g;-><init>(Ljava/lang/String;Lgq/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgq/h;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lgq/g;->c:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgq/g;->d:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq/h;

    iput-object p1, p0, Lgq/g;->b:Lgq/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 41
    sget-object v0, Lgq/h;->b:Lgq/h;

    invoke-direct {p0, p1, v0}, Lgq/g;-><init>(Ljava/net/URL;Lgq/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lgq/h;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lgq/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lgq/g;->d:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq/h;

    iput-object p1, p0, Lgq/g;->b:Lgq/h;

    return-void
.end method

.method private d()Ljava/net/URL;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lgq/g;->f:Ljava/net/URL;

    if-nez v0, :cond_f

    .line 70
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lgq/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgq/g;->f:Ljava/net/URL;

    .line 72
    :cond_f
    iget-object v0, p0, Lgq/g;->f:Ljava/net/URL;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 3

    .line 86
    iget-object v0, p0, Lgq/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 87
    iget-object v0, p0, Lgq/g;->d:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 89
    iget-object v0, p0, Lgq/g;->c:Ljava/net/URL;

    invoke-static {v0}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 91
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgq/g;->e:Ljava/lang/String;

    .line 93
    :cond_24
    iget-object v0, p0, Lgq/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()[B
    .registers 3

    .line 125
    iget-object v0, p0, Lgq/g;->g:[B

    if-nez v0, :cond_10

    .line 126
    invoke-virtual {p0}, Lgq/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgq/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lgq/g;->g:[B

    .line 128
    :cond_10
    iget-object v0, p0, Lgq/g;->g:[B

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lgq/g;->d()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    .line 121
    invoke-direct {p0}, Lgq/g;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lgq/g;->b:Lgq/h;

    invoke-interface {v0}, Lgq/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lgq/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Lgq/g;->c:Ljava/net/URL;

    invoke-static {v0}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 133
    instance-of v0, p1, Lgq/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 134
    check-cast p1, Lgq/g;

    .line 135
    invoke-virtual {p0}, Lgq/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgq/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lgq/g;->b:Lgq/h;

    iget-object p1, p1, Lgq/g;->b:Lgq/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 142
    iget v0, p0, Lgq/g;->h:I

    if-nez v0, :cond_1b

    .line 143
    invoke-virtual {p0}, Lgq/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lgq/g;->h:I

    .line 144
    iget v0, p0, Lgq/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgq/g;->b:Lgq/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgq/g;->h:I

    .line 146
    :cond_1b
    iget v0, p0, Lgq/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lgq/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
