.class public Lazr/d;
.super Lazu/c;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Lazu/c;-><init>()V

    const-string v0, "UTF-8"

    .line 44
    iput-object v0, p0, Lazr/d;->b:Ljava/lang/String;

    const-string v0, "org.jose4j.jws.default-allow-none"

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 53
    sget-object v0, Lazn/c;->b:Lazn/c;

    invoke-virtual {p0, v0}, Lazr/d;->b(Lazn/c;)V

    :cond_14
    return-void
.end method

.method private a(Z)Lazr/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/e;
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lazr/d;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_f

    .line 226
    invoke-virtual {p0}, Lazr/d;->p()Lazn/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lazn/c;->a(Ljava/lang/String;)V

    .line 229
    :cond_f
    invoke-static {}, Lazn/e;->a()Lazn/e;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lazn/e;->b()Lazn/d;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Lazn/d;->a(Ljava/lang/String;)Lazn/a;

    move-result-object p1

    check-cast p1, Lazr/e;

    return-object p1

    .line 221
    :cond_1e
    new-instance p1, Lazx/e;

    const-string v0, "Signature algorithm header (alg) not set."

    invoke-direct {p1, v0}, Lazx/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lazr/d;->d()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Lazr/d;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lazr/d;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lazu/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lazx/i;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 259
    :cond_20
    :try_start_20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260
    invoke-virtual {p0}, Lazr/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazx/i;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x2e

    .line 261
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 262
    iget-object v1, p0, Lazr/d;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 263
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3e} :catch_3f

    return-object v0

    :catch_3f
    move-exception v0

    .line 267
    new-instance v1, Lazx/g;

    const-string v2, "This should never happen from a ByteArrayOutputStream"

    invoke-direct {v1, v2, v0}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private s()Ljava/lang/String;
    .registers 3

    .line 308
    iget-object v0, p0, Lazr/d;->a:[B

    iget-object v1, p0, Lazr/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazx/i;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a([B)V
    .registers 2

    .line 369
    invoke-virtual {p0, p1}, Lazr/d;->c([B)V

    return-void
.end method

.method protected a([Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 105
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 110
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lazr/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 111
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lazr/d;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lazr/d;->d:Lazh/b;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lazr/d;->a([B)V

    return-void

    .line 107
    :cond_1d
    new-instance p1, Lazx/g;

    const-string v0, "A JWS Compact Serialization must have exactly 3 parts separated by period (\'.\') characters"

    invoke-direct {p1, v0}, Lazx/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "b64"

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 344
    iput-object p1, p0, Lazr/d;->c:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lazr/d;->d:Lazh/b;

    invoke-virtual {v0, p1}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lazr/d;->a:[B

    return-void
.end method

.method public b()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lazr/d;->c()Lazr/e;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lazr/d;->m()Ljava/security/Key;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lazr/d;->o()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 185
    invoke-interface {v0, v1}, Lazr/e;->a(Ljava/security/Key;)V

    .line 187
    :cond_11
    iget-object v2, p0, Lazr/d;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_2e

    .line 189
    invoke-virtual {p0}, Lazr/d;->q()V

    .line 190
    invoke-virtual {p0}, Lazr/d;->g()[B

    move-result-object v2

    .line 191
    invoke-direct {p0}, Lazr/d;->h()[B

    move-result-object v3

    .line 192
    invoke-virtual {p0}, Lazr/d;->r()Lazj/a;

    move-result-object v4

    invoke-interface {v0, v2, v1, v3, v4}, Lazr/e;->a([BLjava/security/Key;[BLazj/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lazr/d;->h:Ljava/lang/Boolean;

    .line 195
    :cond_2e
    iget-object v0, p0, Lazr/d;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Lazr/e;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/e;
        }
    .end annotation

    const/4 v0, 0x1

    .line 207
    invoke-direct {p0, v0}, Lazr/d;->a(Z)Lazr/e;

    move-result-object v0

    return-object v0
.end method

.method protected cI_()V
    .registers 2

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lazr/d;->h:Ljava/lang/Boolean;

    return-void
.end method

.method protected d()Z
    .registers 3

    .line 274
    iget-object v0, p0, Lazr/d;->e:Lazu/b;

    const-string v1, "b64"

    invoke-virtual {v0, v1}, Lazu/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 275
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 303
    invoke-direct {p0}, Lazr/d;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 354
    iget-object v0, p0, Lazr/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Lazr/d;->d:Lazh/b;

    iget-object v1, p0, Lazr/d;->a:[B

    invoke-virtual {v0, v1}, Lazh/b;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method protected g()[B
    .registers 2

    .line 364
    invoke-virtual {p0}, Lazr/d;->n()[B

    move-result-object v0

    return-object v0
.end method
