.class public final Layj/ac;
.super Layj/i;
.source "SourceFile"


# instance fields
.field private final transient c:[[B

.field private final transient d:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    const-string v0, "segments"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Layj/i;->a:Layj/i;

    invoke-virtual {v0}, Layj/i;->n()[B

    move-result-object v0

    invoke-direct {p0, v0}, Layj/i;-><init>([B)V

    iput-object p1, p0, Layj/ac;->c:[[B

    iput-object p2, p0, Layj/ac;->d:[I

    return-void
.end method

.method private final q()Layj/i;
    .registers 3

    .line 115
    new-instance v0, Layj/i;

    invoke-virtual {p0}, Layj/ac;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Layj/i;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 126
    invoke-direct {p0}, Layj/ac;->q()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Object;

    return-object v0

    :cond_9
    new-instance v0, Lawf/w;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lawf/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    const-string v0, "charset"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Layj/ac;->q()Layj/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Layj/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Layj/f;II)V
    .registers 14

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 219
    invoke-static {p0, p2}, Layk/c;->a(Layj/ac;I)I

    move-result v0

    :goto_a
    if-ge p2, p3, :cond_6b

    if-nez v0, :cond_10

    const/4 v1, 0x0

    goto :goto_18

    .line 222
    :cond_10
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 223
    :goto_18
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 224
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v3

    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    .line 226
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int v1, p2, v1

    add-int v6, v3, v1

    .line 228
    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v1

    aget-object v5, v1, v0

    .line 229
    new-instance v1, Layj/aa;

    add-int v7, v6, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Layj/aa;-><init>([BIIZZ)V

    .line 230
    iget-object v3, p1, Layj/f;->a:Layj/aa;

    if-nez v3, :cond_56

    .line 231
    iput-object v1, v1, Layj/aa;->g:Layj/aa;

    .line 232
    iget-object v3, v1, Layj/aa;->g:Layj/aa;

    iput-object v3, v1, Layj/aa;->f:Layj/aa;

    .line 233
    iget-object v1, v1, Layj/aa;->f:Layj/aa;

    iput-object v1, p1, Layj/f;->a:Layj/aa;

    goto :goto_67

    .line 235
    :cond_56
    iget-object v3, p1, Layj/f;->a:Layj/aa;

    if-nez v3, :cond_5d

    invoke-static {}, Lawt/q;->a()V

    :cond_5d
    iget-object v3, v3, Layj/aa;->g:Layj/aa;

    if-nez v3, :cond_64

    invoke-static {}, Lawt/q;->a()V

    :cond_64
    invoke-virtual {v3, v1}, Layj/aa;->a(Layj/aa;)Layj/aa;

    :goto_67
    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 242
    :cond_6b
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide p2

    invoke-virtual {p0}, Layj/ac;->j()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Layj/f;->a(J)V

    return-void
.end method

.method public a(ILayj/i;II)Z
    .registers 11

    const-string v0, "other"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_54

    .line 244
    invoke-virtual {p0}, Layj/ac;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_10

    goto :goto_54

    :cond_10
    add-int/2addr p4, p1

    .line 248
    invoke-static {p0, p1}, Layk/c;->a(Layj/ac;I)I

    move-result v1

    :goto_15
    if-ge p1, p4, :cond_53

    if-nez v1, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    .line 251
    :cond_1b
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 252
    :goto_23
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 253
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v4

    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 255
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 257
    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 258
    invoke-virtual {p2, p3, v2, v4, v3}, Layj/i;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_54

    :cond_4e
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_53
    const/4 v0, 0x1

    :cond_54
    :goto_54
    return v0
.end method

.method public a(I[BII)Z
    .registers 11

    const-string v0, "other"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_5a

    .line 266
    invoke-virtual {p0}, Layj/ac;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_5a

    if-ltz p3, :cond_5a

    .line 267
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_16

    goto :goto_5a

    :cond_16
    add-int/2addr p4, p1

    .line 273
    invoke-static {p0, p1}, Layk/c;->a(Layj/ac;I)I

    move-result v1

    :goto_1b
    if-ge p1, p4, :cond_59

    if-nez v1, :cond_21

    const/4 v2, 0x0

    goto :goto_29

    .line 276
    :cond_21
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 277
    :goto_29
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 278
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v4

    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 280
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 282
    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 283
    invoke-static {v2, v4, p2, p3, v3}, Layj/c;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_5a

    :cond_54
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_59
    const/4 v0, 0x1

    :cond_5a
    :goto_5a
    return v0
.end method

.method public b(I)B
    .registers 9

    .line 180
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v0

    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Layj/c;->a(JJJ)V

    .line 181
    invoke-static {p0, p1}, Layk/c;->a(Layj/ac;I)I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    .line 182
    :cond_1e
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 183
    :goto_26
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v2

    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 184
    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v3

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public b(Ljava/lang/String;)Layj/i;
    .registers 8

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v1, v0, :cond_31

    .line 133
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 134
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v4

    aget v4, v4, v1

    .line 136
    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 54
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_12

    .line 56
    :cond_31
    new-instance v0, Layj/i;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Layj/i;-><init>([B)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 43
    invoke-direct {p0}, Layj/ac;->q()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_21

    .line 293
    :cond_5
    instance-of v2, p1, Layj/i;

    if-eqz v2, :cond_20

    check-cast p1, Layj/i;

    invoke-virtual {p1}, Layj/i;->j()I

    move-result v2

    invoke-virtual {p0}, Layj/ac;->j()I

    move-result v3

    if-ne v2, v3, :cond_20

    invoke-virtual {p0}, Layj/ac;->j()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Layj/ac;->a(ILayj/i;II)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 45
    invoke-direct {p0}, Layj/ac;->q()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 295
    invoke-virtual {p0}, Layj/ac;->a()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3c

    .line 301
    :cond_7
    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_11
    if-ge v1, v0, :cond_38

    .line 305
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 306
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v5

    aget v5, v5, v1

    .line 308
    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_2a
    if-ge v4, v3, :cond_34

    mul-int/lit8 v2, v2, 0x1f

    .line 312
    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_34
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_11

    .line 320
    :cond_38
    invoke-virtual {p0, v2}, Layj/ac;->a(I)V

    move v0, v2

    :goto_3c
    return v0
.end method

.method public i()Layj/i;
    .registers 2

    .line 47
    invoke-direct {p0}, Layj/ac;->q()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->i()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 3

    .line 185
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v0

    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public l()[B
    .registers 10

    .line 186
    invoke-virtual {p0}, Layj/ac;->j()I

    move-result v0

    new-array v0, v0, [B

    .line 189
    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v2, v1, :cond_32

    .line 193
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 194
    invoke-virtual {p0}, Layj/ac;->p()[I

    move-result-object v6

    aget v6, v6, v2

    .line 196
    invoke-virtual {p0}, Layj/ac;->o()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 197
    invoke-static {v7, v0, v4, v5, v8}, Lawg/l;->a([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_10

    :cond_32
    return-object v0
.end method

.method public m()[B
    .registers 2

    .line 117
    invoke-virtual {p0}, Layj/ac;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final o()[[B
    .registers 2

    .line 37
    iget-object v0, p0, Layj/ac;->c:[[B

    return-object v0
.end method

.method public final p()[I
    .registers 2

    .line 38
    iget-object v0, p0, Layj/ac;->d:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 123
    invoke-direct {p0}, Layj/ac;->q()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
