.class public Layw/u;
.super Layw/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Layw/r;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 121
    invoke-direct {p0}, Layw/r;-><init>()V

    .line 122
    invoke-static {p1, p2}, Layv/c;->a(II)V

    mul-int v0, p1, p2

    .line 123
    new-array v0, v0, [F

    iput-object v0, p0, Layw/u;->a:[F

    .line 125
    iput p1, p0, Layw/u;->b:I

    .line 126
    iput p2, p0, Layw/u;->c:I

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .registers 7

    .line 192
    invoke-static {p1, p2}, Layv/c;->a(II)V

    .line 193
    iget-object v0, p0, Layw/u;->a:[F

    array-length v0, v0

    mul-int v1, p1, p2

    if-ge v0, v1, :cond_1a

    .line 194
    new-array v0, v1, [F

    if-eqz p3, :cond_18

    .line 197
    iget-object p3, p0, Layw/u;->a:[F

    invoke-virtual {p0}, Layw/u;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_18
    iput-object v0, p0, Layw/u;->a:[F

    .line 203
    :cond_1a
    iput p1, p0, Layw/u;->b:I

    .line 204
    iput p2, p0, Layw/u;->c:I

    return-void
.end method

.method public b(II)F
    .registers 6

    if-ltz p2, :cond_16

    .line 263
    iget v0, p0, Layw/u;->c:I

    if-ge p2, v0, :cond_16

    if-ltz p1, :cond_16

    iget v0, p0, Layw/u;->b:I

    if-ge p1, v0, :cond_16

    .line 267
    iget-object v0, p0, Layw/u;->a:[F

    iget v1, p0, Layw/u;->c:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    .line 264
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

.method public c()I
    .registers 3

    .line 299
    iget v0, p0, Layw/u;->b:I

    iget v1, p0, Layw/u;->c:I

    mul-int v0, v0, v1

    return v0
.end method

.method public synthetic c(II)Layw/z;
    .registers 3

    .line 55
    invoke-virtual {p0, p1, p2}, Layw/u;->d(II)Layw/u;

    move-result-object p1

    return-object p1
.end method

.method public d()Layw/ab;
    .registers 2

    .line 403
    sget-object v0, Layw/ab;->b:Layw/ab;

    return-object v0
.end method

.method public d(II)Layw/u;
    .registers 4

    .line 398
    new-instance v0, Layw/u;

    invoke-direct {v0, p1, p2}, Layw/u;-><init>(II)V

    return-object v0
.end method

.method public synthetic e()Layw/z;
    .registers 2

    .line 55
    invoke-virtual {p0}, Layw/u;->f()Layw/u;

    move-result-object v0

    return-object v0
.end method

.method public f()Layw/u;
    .registers 4

    .line 393
    new-instance v0, Layw/u;

    iget v1, p0, Layw/u;->b:I

    iget v2, p0, Layw/u;->c:I

    invoke-direct {v0, v1, v2}, Layw/u;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 385
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 386
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, p0}, Lazg/b;->b(Ljava/io/PrintStream;Layw/q;)V

    .line 388
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
