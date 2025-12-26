.class public Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field c:Leb/d;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Leb/d;->a()Leb/d;

    move-result-object v0

    iput-object v0, p0, Leb/c;->c:Leb/d;

    return-void
.end method


# virtual methods
.method protected b(I)I
    .registers 4

    .line 53
    iget v0, p0, Leb/c;->e:I

    if-ge p1, v0, :cond_e

    iget-object v0, p0, Leb/c;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Leb/c;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method protected c(I)I
    .registers 3

    .line 68
    iget-object v0, p0, Leb/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method protected c(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 298
    iput-object p2, p0, Leb/c;->b:Ljava/nio/ByteBuffer;

    .line 299
    iget-object p2, p0, Leb/c;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1c

    .line 300
    iput p1, p0, Leb/c;->a:I

    .line 301
    iget p1, p0, Leb/c;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Leb/c;->d:I

    .line 302
    iget-object p1, p0, Leb/c;->b:Ljava/nio/ByteBuffer;

    iget p2, p0, Leb/c;->d:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput p1, p0, Leb/c;->e:I

    goto :goto_23

    :cond_1c
    const/4 p1, 0x0

    .line 304
    iput p1, p0, Leb/c;->a:I

    .line 305
    iput p1, p0, Leb/c;->d:I

    .line 306
    iput p1, p0, Leb/c;->e:I

    :goto_23
    return-void
.end method

.method protected d(I)I
    .registers 3

    .line 123
    iget v0, p0, Leb/c;->a:I

    add-int/2addr p1, v0

    .line 124
    iget-object v0, p0, Leb/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 125
    iget-object v0, p0, Leb/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method protected e(I)I
    .registers 3

    .line 135
    iget v0, p0, Leb/c;->a:I

    add-int/2addr p1, v0

    .line 136
    iget-object v0, p0, Leb/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method
