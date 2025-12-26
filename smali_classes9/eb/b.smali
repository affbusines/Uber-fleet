.class public final Leb/b;
.super Leb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Leb/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Leb/b;
    .registers 2

    .line 30
    new-instance v0, Leb/b;

    invoke-direct {v0}, Leb/b;-><init>()V

    invoke-static {p0, v0}, Leb/b;->a(Ljava/nio/ByteBuffer;Leb/b;)Leb/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Leb/b;)Leb/b;
    .registers 4

    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Leb/b;->b(ILjava/nio/ByteBuffer;)Leb/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 4

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Leb/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Leb/b;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Leb/b;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public a(Leb/a;I)Leb/a;
    .registers 4

    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0, v0}, Leb/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Leb/b;->e(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Leb/b;->c(I)I

    move-result p2

    iget-object v0, p0, Leb/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Leb/a;->b(ILjava/nio/ByteBuffer;)Leb/a;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Leb/b;->c(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, v0}, Leb/b;->b(I)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Leb/b;->d(I)I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public b(ILjava/nio/ByteBuffer;)Leb/b;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Leb/b;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method
