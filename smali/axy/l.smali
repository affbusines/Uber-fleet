.class public final Laxy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxy/l$a;
    }
.end annotation


# static fields
.field public static final a:Laxy/l;

.field public static final b:Laxy/l;

.field public static final c:Laxy/l;

.field public static final d:Laxy/l;

.field private static final i:[Laxy/i;

.field private static final j:[Laxy/i;


# instance fields
.field final e:Z

.field final f:Z

.field final g:[Ljava/lang/String;

.field final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v0, 0xb

    new-array v1, v0, [Laxy/i;

    .line 44
    sget-object v2, Laxy/i;->bl:Laxy/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Laxy/i;->bm:Laxy/i;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Laxy/i;->bn:Laxy/i;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Laxy/i;->bo:Laxy/i;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Laxy/i;->bp:Laxy/i;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Laxy/i;->aX:Laxy/i;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Laxy/i;->bb:Laxy/i;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Laxy/i;->aY:Laxy/i;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Laxy/i;->bc:Laxy/i;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Laxy/i;->bi:Laxy/i;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Laxy/i;->bh:Laxy/i;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Laxy/l;->i:[Laxy/i;

    const/16 v1, 0x12

    new-array v1, v1, [Laxy/i;

    .line 63
    sget-object v2, Laxy/i;->bl:Laxy/i;

    aput-object v2, v1, v3

    sget-object v2, Laxy/i;->bm:Laxy/i;

    aput-object v2, v1, v4

    sget-object v2, Laxy/i;->bn:Laxy/i;

    aput-object v2, v1, v5

    sget-object v2, Laxy/i;->bo:Laxy/i;

    aput-object v2, v1, v6

    sget-object v2, Laxy/i;->bp:Laxy/i;

    aput-object v2, v1, v7

    sget-object v2, Laxy/i;->aX:Laxy/i;

    aput-object v2, v1, v8

    sget-object v2, Laxy/i;->bb:Laxy/i;

    aput-object v2, v1, v9

    sget-object v2, Laxy/i;->aY:Laxy/i;

    aput-object v2, v1, v10

    sget-object v2, Laxy/i;->bc:Laxy/i;

    aput-object v2, v1, v11

    sget-object v2, Laxy/i;->bi:Laxy/i;

    aput-object v2, v1, v12

    sget-object v2, Laxy/i;->bh:Laxy/i;

    aput-object v2, v1, v13

    sget-object v2, Laxy/i;->aI:Laxy/i;

    aput-object v2, v1, v0

    sget-object v0, Laxy/i;->aJ:Laxy/i;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Laxy/i;->ag:Laxy/i;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Laxy/i;->ah:Laxy/i;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Laxy/i;->E:Laxy/i;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Laxy/i;->I:Laxy/i;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Laxy/i;->i:Laxy/i;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Laxy/l;->j:[Laxy/i;

    .line 91
    new-instance v0, Laxy/l$a;

    invoke-direct {v0, v4}, Laxy/l$a;-><init>(Z)V

    sget-object v1, Laxy/l;->i:[Laxy/i;

    .line 92
    invoke-virtual {v0, v1}, Laxy/l$a;->a([Laxy/i;)Laxy/l$a;

    move-result-object v0

    new-array v1, v5, [Laxy/ag;

    sget-object v2, Laxy/ag;->a:Laxy/ag;

    aput-object v2, v1, v3

    sget-object v2, Laxy/ag;->b:Laxy/ag;

    aput-object v2, v1, v4

    .line 93
    invoke-virtual {v0, v1}, Laxy/l$a;->a([Laxy/ag;)Laxy/l$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Laxy/l$a;->a(Z)Laxy/l$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Laxy/l$a;->a()Laxy/l;

    move-result-object v0

    sput-object v0, Laxy/l;->a:Laxy/l;

    .line 98
    new-instance v0, Laxy/l$a;

    invoke-direct {v0, v4}, Laxy/l$a;-><init>(Z)V

    sget-object v1, Laxy/l;->j:[Laxy/i;

    .line 99
    invoke-virtual {v0, v1}, Laxy/l$a;->a([Laxy/i;)Laxy/l$a;

    move-result-object v0

    new-array v1, v7, [Laxy/ag;

    sget-object v2, Laxy/ag;->a:Laxy/ag;

    aput-object v2, v1, v3

    sget-object v2, Laxy/ag;->b:Laxy/ag;

    aput-object v2, v1, v4

    sget-object v2, Laxy/ag;->c:Laxy/ag;

    aput-object v2, v1, v5

    sget-object v2, Laxy/ag;->d:Laxy/ag;

    aput-object v2, v1, v6

    .line 100
    invoke-virtual {v0, v1}, Laxy/l$a;->a([Laxy/ag;)Laxy/l$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Laxy/l$a;->a(Z)Laxy/l$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Laxy/l$a;->a()Laxy/l;

    move-result-object v0

    sput-object v0, Laxy/l;->b:Laxy/l;

    .line 105
    new-instance v0, Laxy/l$a;

    invoke-direct {v0, v4}, Laxy/l$a;-><init>(Z)V

    sget-object v1, Laxy/l;->j:[Laxy/i;

    .line 106
    invoke-virtual {v0, v1}, Laxy/l$a;->a([Laxy/i;)Laxy/l$a;

    move-result-object v0

    new-array v1, v4, [Laxy/ag;

    sget-object v2, Laxy/ag;->d:Laxy/ag;

    aput-object v2, v1, v3

    .line 107
    invoke-virtual {v0, v1}, Laxy/l$a;->a([Laxy/ag;)Laxy/l$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Laxy/l$a;->a(Z)Laxy/l$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Laxy/l$a;->a()Laxy/l;

    move-result-object v0

    sput-object v0, Laxy/l;->c:Laxy/l;

    .line 112
    new-instance v0, Laxy/l$a;

    invoke-direct {v0, v3}, Laxy/l$a;-><init>(Z)V

    invoke-virtual {v0}, Laxy/l$a;->a()Laxy/l;

    move-result-object v0

    sput-object v0, Laxy/l;->d:Laxy/l;

    return-void
.end method

.method constructor <init>(Laxy/l$a;)V
    .registers 3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-boolean v0, p1, Laxy/l$a;->a:Z

    iput-boolean v0, p0, Laxy/l;->e:Z

    .line 121
    iget-object v0, p1, Laxy/l$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Laxy/l;->g:[Ljava/lang/String;

    .line 122
    iget-object v0, p1, Laxy/l$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Laxy/l;->h:[Ljava/lang/String;

    .line 123
    iget-boolean p1, p1, Laxy/l$a;->d:Z

    iput-boolean p1, p0, Laxy/l;->f:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Laxy/l;
    .registers 7

    .line 167
    iget-object v0, p0, Laxy/l;->g:[Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 168
    sget-object v0, Laxy/i;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxy/l;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laxz/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 169
    :cond_11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_15
    iget-object v1, p0, Laxy/l;->h:[Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 171
    sget-object v1, Laxz/c;->h:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laxy/l;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Laxz/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    .line 172
    :cond_26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 176
    :goto_2a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 177
    sget-object v2, Laxy/i;->a:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Laxz/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_41

    const/4 p2, -0x1

    if-eq v2, p2, :cond_41

    .line 180
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Laxz/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_41
    new-instance p1, Laxy/l$a;

    invoke-direct {p1, p0}, Laxy/l$a;-><init>(Laxy/l;)V

    .line 185
    invoke-virtual {p1, v0}, Laxy/l$a;->a([Ljava/lang/String;)Laxy/l$a;

    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Laxy/l$a;->b([Ljava/lang/String;)Laxy/l$a;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Laxy/l$a;->a()Laxy/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 152
    invoke-direct {p0, p1, p2}, Laxy/l;->b(Ljavax/net/ssl/SSLSocket;Z)Laxy/l;

    move-result-object p2

    .line 154
    iget-object v0, p2, Laxy/l;->h:[Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 155
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 157
    :cond_b
    iget-object p2, p2, Laxy/l;->g:[Ljava/lang/String;

    if-eqz p2, :cond_12

    .line 158
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public a()Z
    .registers 2

    .line 127
    iget-boolean v0, p0, Laxy/l;->e:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    .line 202
    iget-boolean v0, p0, Laxy/l;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 206
    :cond_6
    iget-object v0, p0, Laxy/l;->h:[Ljava/lang/String;

    if-eqz v0, :cond_19

    sget-object v0, Laxz/c;->h:Ljava/util/Comparator;

    iget-object v2, p0, Laxy/l;->h:[Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v0, v2, v3}, Laxz/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    .line 211
    :cond_19
    iget-object v0, p0, Laxy/l;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2c

    sget-object v0, Laxy/i;->a:Ljava/util/Comparator;

    iget-object v2, p0, Laxy/l;->g:[Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {v0, v2, p1}, Laxz/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v1

    :cond_2c
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/i;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Laxy/l;->g:[Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Laxy/i;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/ag;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Laxy/l;->h:[Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Laxy/ag;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 147
    iget-boolean v0, p0, Laxy/l;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 220
    instance-of v0, p1, Laxy/l;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    .line 223
    :cond_a
    check-cast p1, Laxy/l;

    .line 224
    iget-boolean v2, p0, Laxy/l;->e:Z

    iget-boolean v3, p1, Laxy/l;->e:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    .line 227
    iget-object v2, p0, Laxy/l;->g:[Ljava/lang/String;

    iget-object v3, p1, Laxy/l;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 228
    :cond_20
    iget-object v2, p0, Laxy/l;->h:[Ljava/lang/String;

    iget-object v3, p1, Laxy/l;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 229
    :cond_2b
    iget-boolean v2, p0, Laxy/l;->f:Z

    iget-boolean p1, p1, Laxy/l;->f:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 237
    iget-boolean v0, p0, Laxy/l;->e:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x20f

    .line 238
    iget-object v1, p0, Laxy/l;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget-object v1, p0, Laxy/l;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-boolean v1, p0, Laxy/l;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_1e
    const/16 v0, 0x11

    :goto_20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 246
    iget-boolean v0, p0, Laxy/l;->e:Z

    if-nez v0, :cond_7

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 250
    :cond_7
    iget-object v0, p0, Laxy/l;->g:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Laxy/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    move-object v0, v1

    .line 251
    :goto_17
    iget-object v2, p0, Laxy/l;->h:[Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {p0}, Laxy/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laxy/l;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
