.class public abstract Lazi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazi/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field private final d:I

.field private final e:I


# direct methods
.method protected constructor <init>(IIII)V
    .registers 6

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 165
    iput-byte v0, p0, Lazi/b;->b:B

    .line 195
    iput p1, p0, Lazi/b;->a:I

    .line 196
    iput p2, p0, Lazi/b;->d:I

    const/4 p1, 0x0

    if-lez p3, :cond_12

    if-lez p4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_18

    .line 198
    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_18
    iput p1, p0, Lazi/b;->c:I

    .line 199
    iput p4, p0, Lazi/b;->e:I

    return-void
.end method

.method private b(Lazi/b$a;)[B
    .registers 6

    .line 236
    iget-object v0, p1, Lazi/b$a;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 237
    invoke-virtual {p0}, Lazi/b;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lazi/b$a;->c:[B

    .line 238
    iput v1, p1, Lazi/b$a;->d:I

    .line 239
    iput v1, p1, Lazi/b$a;->e:I

    goto :goto_23

    .line 241
    :cond_12
    iget-object v0, p1, Lazi/b$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 242
    iget-object v2, p1, Lazi/b$a;->c:[B

    iget-object v3, p1, Lazi/b$a;->c:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iput-object v0, p1, Lazi/b$a;->c:[B

    .line 245
    :goto_23
    iget-object p1, p1, Lazi/b$a;->c:[B

    return-object p1
.end method


# virtual methods
.method protected a()I
    .registers 2

    const/16 v0, 0x2000

    return v0
.end method

.method a(Lazi/b$a;)I
    .registers 3

    .line 219
    iget-object v0, p1, Lazi/b$a;->c:[B

    if-eqz v0, :cond_a

    iget v0, p1, Lazi/b$a;->d:I

    iget p1, p1, Lazi/b$a;->e:I

    sub-int/2addr v0, p1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public a([B)Ljava/lang/String;
    .registers 2

    .line 318
    invoke-virtual {p0, p1}, Lazi/b;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Lazx/i;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract a([BIILazi/b$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected a(ILazi/b$a;)[B
    .registers 5

    .line 255
    iget-object v0, p2, Lazi/b$a;->c:[B

    if-eqz v0, :cond_10

    iget-object v0, p2, Lazi/b$a;->c:[B

    array-length v0, v0

    iget v1, p2, Lazi/b$a;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_d

    goto :goto_10

    .line 258
    :cond_d
    iget-object p1, p2, Lazi/b$a;->c:[B

    return-object p1

    .line 256
    :cond_10
    :goto_10
    invoke-direct {p0, p2}, Lazi/b;->b(Lazi/b$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)[B
    .registers 2

    .line 341
    invoke-static {p1}, Lazx/i;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lazi/b;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method abstract b([BIILazi/b$a;)V
.end method

.method public b([B)[B
    .registers 5

    if-eqz p1, :cond_1c

    .line 352
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_1c

    .line 355
    :cond_6
    new-instance v0, Lazi/b$a;

    invoke-direct {v0}, Lazi/b$a;-><init>()V

    .line 356
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lazi/b;->b([BIILazi/b$a;)V

    const/4 v1, -0x1

    .line 357
    invoke-virtual {p0, p1, v2, v1, v0}, Lazi/b;->b([BIILazi/b$a;)V

    .line 358
    iget p1, v0, Lazi/b$a;->d:I

    new-array p1, p1, [B

    .line 359
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lazi/b;->c([BIILazi/b$a;)I

    :cond_1c
    :goto_1c
    return-object p1
.end method

.method c([BIILazi/b$a;)I
    .registers 7

    .line 278
    iget-object v0, p4, Lazi/b$a;->c:[B

    if-eqz v0, :cond_22

    .line 279
    invoke-virtual {p0, p4}, Lazi/b;->a(Lazi/b$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 280
    iget-object v0, p4, Lazi/b$a;->c:[B

    iget v1, p4, Lazi/b$a;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iget p1, p4, Lazi/b$a;->e:I

    add-int/2addr p1, p3

    iput p1, p4, Lazi/b$a;->e:I

    .line 282
    iget p1, p4, Lazi/b$a;->e:I

    iget p2, p4, Lazi/b$a;->d:I

    if-lt p1, p2, :cond_21

    const/4 p1, 0x0

    .line 283
    iput-object p1, p4, Lazi/b$a;->c:[B

    :cond_21
    return p3

    .line 287
    :cond_22
    iget-boolean p1, p4, Lazi/b$a;->f:Z

    if-eqz p1, :cond_28

    const/4 p1, -0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public c([B)[B
    .registers 5

    if-eqz p1, :cond_1f

    .line 371
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_1f

    .line 374
    :cond_6
    new-instance v0, Lazi/b$a;

    invoke-direct {v0}, Lazi/b$a;-><init>()V

    .line 375
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lazi/b;->a([BIILazi/b$a;)V

    const/4 v1, -0x1

    .line 376
    invoke-virtual {p0, p1, v2, v1, v0}, Lazi/b;->a([BIILazi/b$a;)V

    .line 377
    iget p1, v0, Lazi/b$a;->d:I

    iget v1, v0, Lazi/b$a;->e:I

    sub-int/2addr p1, v1

    new-array p1, p1, [B

    .line 378
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lazi/b;->c([BIILazi/b$a;)I

    :cond_1f
    :goto_1f
    return-object p1
.end method

.method protected d([B)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 444
    :cond_4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1a

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_18

    .line 445
    invoke-virtual {p0, v3}, Lazi/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    :goto_18
    const/4 p1, 0x1

    return p1

    :cond_1a
    return v0
.end method
