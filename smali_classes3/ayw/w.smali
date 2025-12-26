.class public Layw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layw/v;


# instance fields
.field public a:[F

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

    .line 84
    invoke-direct {p0, p1, p2, v0}, Layw/w;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Layv/c;->q:[F

    iput-object v0, p0, Layw/w;->a:[F

    .line 56
    sget-object v0, Layv/c;->p:[I

    iput-object v0, p0, Layw/w;->c:[I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Layw/w;->g:Z

    if-ltz p1, :cond_24

    if-ltz p2, :cond_24

    if-ltz p3, :cond_24

    .line 97
    iput p1, p0, Layw/w;->e:I

    .line 98
    iput p2, p0, Layw/w;->f:I

    .line 99
    iput v0, p0, Layw/w;->b:I

    add-int/lit8 p2, p2, 0x1

    .line 100
    new-array p1, p2, [I

    iput-object p1, p0, Layw/w;->d:[I

    .line 101
    invoke-virtual {p0, p3, v0}, Layw/w;->a(IZ)V

    return-void

    .line 96
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rows, columns, and arrayLength must be not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 112
    iget v0, p0, Layw/w;->e:I

    return v0
.end method

.method public a(II)V
    .registers 4

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, p1, p2, v0}, Layw/w;->a(III)V

    return-void
.end method

.method public a(III)V
    .registers 5

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Layw/w;->g:Z

    .line 324
    iput p1, p0, Layw/w;->e:I

    .line 325
    iput p2, p0, Layw/w;->f:I

    .line 326
    invoke-virtual {p0, p3, v0}, Layw/w;->a(IZ)V

    .line 327
    iput v0, p0, Layw/w;->b:I

    add-int/lit8 p2, p2, 0x1

    .line 329
    iget-object p1, p0, Layw/w;->d:[I

    array-length p3, p1

    if-le p2, p3, :cond_18

    .line 330
    new-array p1, p2, [I

    iput-object p1, p0, Layw/w;->d:[I

    goto :goto_1b

    .line 332
    :cond_18
    invoke-static {p1, v0, p2, v0}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1b
    return-void
.end method

.method public a(IZ)V
    .registers 6

    if-ltz p1, :cond_1f

    .line 374
    iget-object v0, p0, Layw/w;->a:[F

    array-length v1, v0

    if-le p1, v1, :cond_1e

    .line 375
    new-array v1, p1, [F

    .line 376
    new-array p1, p1, [I

    if-eqz p2, :cond_1a

    .line 379
    iget p2, p0, Layw/w;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    iget-object p2, p0, Layw/w;->c:[I

    iget v0, p0, Layw/w;->b:I

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    :cond_1a
    iput-object v1, p0, Layw/w;->a:[F

    .line 384
    iput-object p1, p0, Layw/w;->c:[I

    :cond_1e
    return-void

    .line 364
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative array length. Overflow?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)F
    .registers 4

    if-ltz p1, :cond_11

    .line 178
    iget v0, p0, Layw/w;->e:I

    if-ge p1, v0, :cond_11

    if-ltz p2, :cond_11

    iget v0, p0, Layw/w;->f:I

    if-ge p2, v0, :cond_11

    .line 181
    invoke-virtual {p0, p1, p2}, Layw/w;->d(II)F

    move-result p1

    return p1

    .line 179
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outside of matrix bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .registers 2

    .line 117
    iget v0, p0, Layw/w;->f:I

    return v0
.end method

.method public c()Layw/w;
    .registers 4

    .line 127
    new-instance v0, Layw/w;

    iget v1, p0, Layw/w;->e:I

    iget v2, p0, Layw/w;->f:I

    invoke-direct {v0, v1, v2}, Layw/w;-><init>(II)V

    return-object v0
.end method

.method public synthetic c(II)Layw/z;
    .registers 3

    .line 42
    invoke-virtual {p0, p1, p2}, Layw/w;->f(II)Layw/w;

    move-result-object p1

    return-object p1
.end method

.method public d(II)F
    .registers 3

    .line 194
    invoke-virtual {p0, p1, p2}, Layw/w;->e(II)I

    move-result p1

    if-ltz p1, :cond_b

    .line 196
    iget-object p2, p0, Layw/w;->a:[F

    aget p1, p2, p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public d()Layw/ab;
    .registers 2

    .line 466
    sget-object v0, Layw/ab;->f:Layw/ab;

    return-object v0
.end method

.method public e(II)I
    .registers 5

    .line 217
    iget-object v0, p0, Layw/w;->d:[I

    aget v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 218
    aget p2, v0, p2

    .line 220
    iget-boolean v0, p0, Layw/w;->g:Z

    if-eqz v0, :cond_13

    .line 221
    iget-object v0, p0, Layw/w;->c:[I

    invoke-static {v0, v1, p2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    return p1

    :cond_13
    :goto_13
    if-ge v1, p2, :cond_1f

    .line 224
    iget-object v0, p0, Layw/w;->c:[I

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

    .line 42
    invoke-virtual {p0}, Layw/w;->c()Layw/w;

    move-result-object v0

    return-object v0
.end method

.method public f(II)Layw/w;
    .registers 4

    .line 306
    new-instance v0, Layw/w;

    invoke-direct {v0, p1, p2}, Layw/w;-><init>(II)V

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 311
    iget v0, p0, Layw/w;->b:I

    return v0
.end method
