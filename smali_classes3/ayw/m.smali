.class public Layw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layw/l;


# instance fields
.field public a:[D

.field public b:I

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Layw/m;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Layv/c;->r:[D

    iput-object v0, p0, Layw/m;->a:[D

    .line 54
    sget-object v0, Layv/c;->p:[I

    iput-object v0, p0, Layw/m;->c:[I

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Layw/m;->g:Z

    if-ltz p1, :cond_24

    if-ltz p2, :cond_24

    if-ltz p3, :cond_24

    .line 95
    iput p1, p0, Layw/m;->e:I

    .line 96
    iput p2, p0, Layw/m;->f:I

    .line 97
    iput v0, p0, Layw/m;->b:I

    add-int/lit8 p2, p2, 0x1

    .line 98
    new-array p1, p2, [I

    iput-object p1, p0, Layw/m;->d:[I

    .line 99
    invoke-virtual {p0, p3, v0}, Layw/m;->a(IZ)V

    return-void

    .line 94
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rows, columns, and arrayLength must be not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 110
    iget v0, p0, Layw/m;->e:I

    return v0
.end method

.method public a(II)V
    .registers 4

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, p1, p2, v0}, Layw/m;->a(III)V

    return-void
.end method

.method public a(III)V
    .registers 5

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Layw/m;->g:Z

    .line 322
    iput p1, p0, Layw/m;->e:I

    .line 323
    iput p2, p0, Layw/m;->f:I

    .line 324
    invoke-virtual {p0, p3, v0}, Layw/m;->a(IZ)V

    .line 325
    iput v0, p0, Layw/m;->b:I

    add-int/lit8 p2, p2, 0x1

    .line 327
    iget-object p1, p0, Layw/m;->d:[I

    array-length p3, p1

    if-le p2, p3, :cond_18

    .line 328
    new-array p1, p2, [I

    iput-object p1, p0, Layw/m;->d:[I

    goto :goto_1b

    .line 330
    :cond_18
    invoke-static {p1, v0, p2, v0}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1b
    return-void
.end method

.method public a(IZ)V
    .registers 6

    if-ltz p1, :cond_1f

    .line 372
    iget-object v0, p0, Layw/m;->a:[D

    array-length v1, v0

    if-le p1, v1, :cond_1e

    .line 373
    new-array v1, p1, [D

    .line 374
    new-array p1, p1, [I

    if-eqz p2, :cond_1a

    .line 377
    iget p2, p0, Layw/m;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    iget-object p2, p0, Layw/m;->c:[I

    iget v0, p0, Layw/m;->b:I

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    :cond_1a
    iput-object v1, p0, Layw/m;->a:[D

    .line 382
    iput-object p1, p0, Layw/m;->c:[I

    :cond_1e
    return-void

    .line 362
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative array length. Overflow?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)D
    .registers 4

    if-ltz p1, :cond_11

    .line 176
    iget v0, p0, Layw/m;->e:I

    if-ge p1, v0, :cond_11

    if-ltz p2, :cond_11

    iget v0, p0, Layw/m;->f:I

    if-ge p2, v0, :cond_11

    .line 179
    invoke-virtual {p0, p1, p2}, Layw/m;->d(II)D

    move-result-wide p1

    return-wide p1

    .line 177
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outside of matrix bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .registers 2

    .line 115
    iget v0, p0, Layw/m;->f:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 314
    iget v0, p0, Layw/m;->b:I

    return v0
.end method

.method public synthetic c(II)Layw/z;
    .registers 3

    .line 41
    invoke-virtual {p0, p1, p2}, Layw/m;->f(II)Layw/m;

    move-result-object p1

    return-object p1
.end method

.method public d(II)D
    .registers 3

    .line 192
    invoke-virtual {p0, p1, p2}, Layw/m;->e(II)I

    move-result p1

    if-ltz p1, :cond_b

    .line 194
    iget-object p2, p0, Layw/m;->a:[D

    aget-wide p1, p2, p1

    return-wide p1

    :cond_b
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d()Layw/ab;
    .registers 2

    .line 464
    sget-object v0, Layw/ab;->e:Layw/ab;

    return-object v0
.end method

.method public e(II)I
    .registers 5

    .line 215
    iget-object v0, p0, Layw/m;->d:[I

    aget v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 216
    aget p2, v0, p2

    .line 218
    iget-boolean v0, p0, Layw/m;->g:Z

    if-eqz v0, :cond_13

    .line 219
    iget-object v0, p0, Layw/m;->c:[I

    invoke-static {v0, v1, p2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    return p1

    :cond_13
    :goto_13
    if-ge v1, p2, :cond_1f

    .line 222
    iget-object v0, p0, Layw/m;->c:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic e()Layw/z;
    .registers 2

    .line 41
    invoke-virtual {p0}, Layw/m;->f()Layw/m;

    move-result-object v0

    return-object v0
.end method

.method public f()Layw/m;
    .registers 4

    .line 125
    new-instance v0, Layw/m;

    iget v1, p0, Layw/m;->e:I

    iget v2, p0, Layw/m;->f:I

    invoke-direct {v0, v1, v2}, Layw/m;-><init>(II)V

    return-object v0
.end method

.method public f(II)Layw/m;
    .registers 4

    .line 304
    new-instance v0, Layw/m;

    invoke-direct {v0, p1, p2}, Layw/m;-><init>(II)V

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 309
    iget v0, p0, Layw/m;->b:I

    return v0
.end method
