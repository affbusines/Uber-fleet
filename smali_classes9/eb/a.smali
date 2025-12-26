.class public final Leb/a;
.super Leb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Leb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Leb/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Leb/a;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Leb/a;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public a(I)I
    .registers 4

    const/16 v0, 0x10

    .line 41
    invoke-virtual {p0, v0}, Leb/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Leb/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Leb/a;->e(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Leb/a;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)Leb/a;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Leb/a;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public b()Z
    .registers 5

    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Leb/a;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v2, p0, Leb/a;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Leb/a;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public c()S
    .registers 4

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Leb/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Leb/a;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Leb/a;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public d()S
    .registers 4

    const/16 v0, 0xc

    .line 39
    invoke-virtual {p0, v0}, Leb/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Leb/a;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Leb/a;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public e()S
    .registers 4

    const/16 v0, 0xe

    .line 40
    invoke-virtual {p0, v0}, Leb/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Leb/a;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Leb/a;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x10

    .line 42
    invoke-virtual {p0, v0}, Leb/a;->b(I)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Leb/a;->d(I)I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method
