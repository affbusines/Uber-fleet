.class public Lazo/o;
.super Lazu/c;
.source "SourceFile"


# instance fields
.field a:[B

.field b:[B

.field c:[B

.field private h:Lazh/b;

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:Lazn/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Lazu/c;-><init>()V

    .line 42
    new-instance v0, Lazh/b;

    invoke-direct {v0}, Lazh/b;-><init>()V

    iput-object v0, p0, Lazo/o;->h:Lazh/b;

    const-string v0, "UTF-8"

    .line 44
    iput-object v0, p0, Lazo/o;->i:Ljava/lang/String;

    .line 53
    sget-object v0, Lazn/c;->a:Lazn/c;

    iput-object v0, p0, Lazo/o;->k:Lazn/c;

    return-void
.end method

.method private s()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lazo/o;->f()Lazo/p;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lazo/o;->e()Lazo/g;

    move-result-object v6

    .line 198
    invoke-interface {v6}, Lazo/g;->g()Lazo/i;

    move-result-object v3

    .line 200
    invoke-virtual {p0}, Lazo/o;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 202
    invoke-virtual {p0}, Lazo/o;->m()Ljava/security/Key;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lazo/p;->a(Ljava/security/Key;Lazo/g;)V

    .line 205
    :cond_19
    invoke-virtual {p0}, Lazo/o;->q()V

    .line 207
    invoke-virtual {p0}, Lazo/o;->m()Ljava/security/Key;

    move-result-object v1

    invoke-virtual {p0}, Lazo/o;->g()[B

    move-result-object v2

    invoke-virtual {p0}, Lazo/o;->j()Lazu/b;

    move-result-object v4

    invoke-virtual {p0}, Lazo/o;->r()Lazj/a;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lazo/p;->a(Ljava/security/Key;[BLazo/i;Lazu/b;Lazj/a;)Ljava/security/Key;

    move-result-object v0

    .line 209
    new-instance v2, Lazo/k;

    iget-object v1, p0, Lazo/o;->b:[B

    iget-object v3, p0, Lazo/o;->c:[B

    invoke-virtual {p0}, Lazo/o;->n()[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lazo/k;-><init>([B[B[B)V

    .line 210
    invoke-virtual {p0}, Lazo/o;->h()[B

    move-result-object v3

    .line 211
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-virtual {p0}, Lazo/o;->j()Lazu/b;

    move-result-object v5

    invoke-virtual {p0}, Lazo/o;->r()Lazj/a;

    move-result-object v0

    move-object v1, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lazo/g;->a(Lazo/k;[B[BLazu/b;Lazj/a;)[B

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lazo/o;->j()Lazu/b;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lazo/o;->a(Lazu/b;[B)[B

    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lazo/o;->a([B)V

    return-void
.end method


# virtual methods
.method a(Z)Lazo/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/e;
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lazo/o;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_f

    .line 155
    invoke-virtual {p0}, Lazo/o;->p()Lazn/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lazn/c;->a(Ljava/lang/String;)V

    .line 157
    :cond_f
    invoke-static {}, Lazn/e;->a()Lazn/e;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lazn/e;->c()Lazn/d;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Lazn/d;->a(Ljava/lang/String;)Lazn/a;

    move-result-object p1

    check-cast p1, Lazo/p;

    return-object p1

    .line 150
    :cond_1e
    new-instance p1, Lazx/e;

    const-string v0, "Encryption key management algorithm header (alg) not set."

    invoke-direct {p1, v0}, Lazx/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lazo/o;->b()[B

    move-result-object v0

    iget-object v1, p0, Lazo/o;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lazx/i;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lazn/c;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lazo/o;->k:Lazn/c;

    return-void
.end method

.method public a([B)V
    .registers 2

    .line 62
    iput-object p1, p0, Lazo/o;->j:[B

    return-void
.end method

.method protected a([Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 176
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x0

    .line 181
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lazo/o;->d(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lazo/o;->h:Lazh/b;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lazo/o;->a:[B

    const/4 v0, 0x2

    .line 183
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lazo/o;->c_(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 184
    aget-object v0, p1, v0

    const-string v1, "Encoded JWE Ciphertext"

    .line 185
    invoke-virtual {p0, v0, v1}, Lazo/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lazo/o;->h:Lazh/b;

    invoke-virtual {v1, v0}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lazo/o;->c:[B

    const/4 v0, 0x4

    .line 187
    aget-object p1, p1, v0

    const-string v0, "Encoded JWE Authentication Tag"

    .line 188
    invoke-virtual {p0, p1, v0}, Lazo/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lazo/o;->h:Lazh/b;

    invoke-virtual {v0, p1}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lazo/o;->c([B)V

    return-void

    .line 178
    :cond_3d
    new-instance p1, Lazx/g;

    const-string v0, "A JWE Compact Serialization must have exactly 5 parts separated by period (\'.\') characters"

    invoke-direct {p1, v0}, Lazx/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lazu/b;[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const-string v0, "zip"

    .line 231
    invoke-virtual {p1, v0}, Lazu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 234
    invoke-static {}, Lazn/e;->a()Lazn/e;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lazn/e;->e()Lazn/d;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lazn/d;->a(Ljava/lang/String;)Lazn/a;

    move-result-object p1

    check-cast p1, Lazz/a;

    .line 237
    invoke-interface {p1, p2}, Lazz/a;->a([B)[B

    move-result-object p2

    :cond_1a
    return-object p2
.end method

.method public b([B)V
    .registers 2

    .line 319
    iput-object p1, p0, Lazo/o;->b:[B

    return-void
.end method

.method public b()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lazo/o;->j:[B

    if-nez v0, :cond_7

    .line 79
    invoke-direct {p0}, Lazo/o;->s()V

    .line 81
    :cond_7
    iget-object v0, p0, Lazo/o;->j:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lazo/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c_(Ljava/lang/String;)V
    .registers 3

    .line 324
    iget-object v0, p0, Lazo/o;->h:Lazh/b;

    invoke-virtual {v0, p1}, Lazh/b;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lazo/o;->b([B)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "enc"

    .line 103
    invoke-virtual {p0, v0}, Lazo/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lazo/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/e;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lazo/o;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 134
    iget-object v1, p0, Lazo/o;->k:Lazn/c;

    invoke-virtual {v1, v0}, Lazn/c;->a(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lazn/e;->a()Lazn/e;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lazn/e;->d()Lazn/d;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lazn/d;->a(Ljava/lang/String;)Lazn/a;

    move-result-object v0

    check-cast v0, Lazo/g;

    return-object v0

    .line 131
    :cond_1a
    new-instance v0, Lazx/e;

    const-string v1, "Content encryption header (enc) not set."

    invoke-direct {v0, v1}, Lazx/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lazo/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/e;
        }
    .end annotation

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Lazo/o;->a(Z)Lazo/p;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .registers 2

    .line 220
    iget-object v0, p0, Lazo/o;->a:[B

    return-object v0
.end method

.method h()[B
    .registers 2

    .line 225
    invoke-virtual {p0}, Lazo/o;->i()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lazx/i;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
