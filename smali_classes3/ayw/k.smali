.class public Layw/k;
.super Layw/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Layw/g;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 119
    invoke-direct {p0}, Layw/g;-><init>()V

    .line 120
    invoke-static {p1, p2}, Layv/c;->a(II)V

    mul-int v0, p1, p2

    .line 121
    new-array v0, v0, [D

    iput-object v0, p0, Layw/k;->a:[D

    .line 123
    iput p1, p0, Layw/k;->b:I

    .line 124
    iput p2, p0, Layw/k;->c:I

    return-void
.end method

.method public varargs constructor <init>(IIZ[D)V
    .registers 6

    .line 77
    invoke-direct {p0}, Layw/g;-><init>()V

    .line 78
    invoke-static {p1, p2}, Layv/c;->a(II)V

    mul-int v0, p1, p2

    .line 80
    new-array v0, v0, [D

    iput-object v0, p0, Layw/k;->a:[D

    .line 82
    iput p1, p0, Layw/k;->b:I

    .line 83
    iput p2, p0, Layw/k;->c:I

    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Layw/k;->a(IIZ[D)V

    return-void
.end method

.method public constructor <init>(Layw/k;)V
    .registers 5

    .line 134
    iget v0, p1, Layw/k;->b:I

    iget v1, p1, Layw/k;->c:I

    invoke-direct {p0, v0, v1}, Layw/k;-><init>(II)V

    .line 135
    iget-object v0, p1, Layw/k;->a:[D

    iget-object v1, p0, Layw/k;->a:[D

    invoke-virtual {p1}, Layw/k;->c()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a(IID)V
    .registers 7

    if-ltz p2, :cond_16

    .line 219
    iget v0, p0, Layw/k;->c:I

    if-ge p2, v0, :cond_16

    if-ltz p1, :cond_16

    iget v0, p0, Layw/k;->b:I

    if-ge p1, v0, :cond_16

    .line 223
    iget-object v0, p0, Layw/k;->a:[D

    iget v1, p0, Layw/k;->c:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void

    .line 220
    :cond_16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Specified element is out of bounds: ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public a(IIZ)V
    .registers 7

    .line 190
    invoke-static {p1, p2}, Layv/c;->a(II)V

    .line 191
    iget-object v0, p0, Layw/k;->a:[D

    array-length v0, v0

    mul-int v1, p1, p2

    if-ge v0, v1, :cond_1a

    .line 192
    new-array v0, v1, [D

    if-eqz p3, :cond_18

    .line 195
    iget-object p3, p0, Layw/k;->a:[D

    invoke-virtual {p0}, Layw/k;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_18
    iput-object v0, p0, Layw/k;->a:[D

    .line 201
    :cond_1a
    iput p1, p0, Layw/k;->b:I

    .line 202
    iput p2, p0, Layw/k;->c:I

    return-void
.end method

.method public varargs a(IIZ[D)V
    .registers 12

    .line 310
    invoke-virtual {p0, p1, p2}, Layw/k;->a(II)V

    mul-int v0, p1, p2

    .line 313
    iget-object v1, p0, Layw/k;->a:[D

    array-length v1, v1

    if-gt v0, v1, :cond_2f

    const/4 v1, 0x0

    if-eqz p3, :cond_13

    .line 317
    iget-object p1, p0, Layw/k;->a:[D

    invoke-static {p4, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2e

    :cond_13
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_15
    if-ge p3, p1, :cond_2e

    move v2, v0

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p2, :cond_2a

    .line 322
    iget-object v3, p0, Layw/k;->a:[D

    add-int/lit8 v4, v2, 0x1

    mul-int v5, v0, p1

    add-int/2addr v5, p3

    aget-wide v5, p4, v5

    aput-wide v5, v3, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_19

    :cond_2a
    add-int/lit8 p3, p3, 0x1

    move v0, v2

    goto :goto_15

    :cond_2e
    :goto_2e
    return-void

    .line 314
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The length of this matrix\'s data array is too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_38

    :goto_37
    throw p1

    :goto_38
    goto :goto_37
.end method

.method public b(II)D
    .registers 6

    if-ltz p2, :cond_16

    .line 261
    iget v0, p0, Layw/k;->c:I

    if-ge p2, v0, :cond_16

    if-ltz p1, :cond_16

    iget v0, p0, Layw/k;->b:I

    if-ge p1, v0, :cond_16

    .line 265
    iget-object v0, p0, Layw/k;->a:[D

    iget v1, p0, Layw/k;->c:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1

    .line 262
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified element is out of bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(IID)V
    .registers 7

    .line 228
    iget-object v0, p0, Layw/k;->a:[D

    iget v1, p0, Layw/k;->c:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public c()I
    .registers 3

    .line 297
    iget v0, p0, Layw/k;->b:I

    iget v1, p0, Layw/k;->c:I

    mul-int v0, v0, v1

    return v0
.end method

.method public synthetic c(II)Layw/z;
    .registers 3

    .line 54
    invoke-virtual {p0, p1, p2}, Layw/k;->e(II)Layw/k;

    move-result-object p1

    return-object p1
.end method

.method public d(II)D
    .registers 5

    .line 270
    iget-object v0, p0, Layw/k;->a:[D

    iget v1, p0, Layw/k;->c:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public d()Layw/ab;
    .registers 2

    .line 401
    sget-object v0, Layw/ab;->a:Layw/ab;

    return-object v0
.end method

.method public e(II)Layw/k;
    .registers 4

    .line 396
    new-instance v0, Layw/k;

    invoke-direct {v0, p1, p2}, Layw/k;-><init>(II)V

    return-object v0
.end method

.method public synthetic e()Layw/z;
    .registers 2

    .line 54
    invoke-virtual {p0}, Layw/k;->h()Layw/k;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 6

    .line 333
    iget-object v0, p0, Layw/k;->a:[D

    invoke-virtual {p0}, Layw/k;->c()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/util/Arrays;->fill([DIID)V

    return-void
.end method

.method public g()Layw/k;
    .registers 2

    .line 351
    new-instance v0, Layw/k;

    invoke-direct {v0, p0}, Layw/k;-><init>(Layw/k;)V

    return-object v0
.end method

.method public h()Layw/k;
    .registers 4

    .line 391
    new-instance v0, Layw/k;

    iget v1, p0, Layw/k;->b:I

    iget v2, p0, Layw/k;->c:I

    invoke-direct {v0, v1, v2}, Layw/k;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 383
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 384
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, p0}, Lazg/b;->a(Ljava/io/PrintStream;Layw/f;)V

    .line 386
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
