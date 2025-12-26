.class final Llf/i$c;
.super Llf/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    .line 1550
    invoke-direct {p0, p1}, Llf/i$h;-><init>([B)V

    add-int v0, p2, p3

    .line 1551
    array-length p1, p1

    invoke-static {p2, v0, p1}, Llf/i$c;->b(III)I

    .line 1553
    iput p2, p0, Llf/i$c;->c:I

    .line 1554
    iput p3, p0, Llf/i$c;->d:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .registers 4

    .line 1570
    invoke-virtual {p0}, Llf/i$c;->b()I

    move-result v0

    invoke-static {p1, v0}, Llf/i$c;->b(II)V

    .line 1571
    iget-object v0, p0, Llf/i$c;->b:[B

    iget v1, p0, Llf/i$c;->c:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected a([BIII)V
    .registers 7

    .line 1595
    iget-object v0, p0, Llf/i$c;->b:[B

    .line 1596
    invoke-virtual {p0}, Llf/i$c;->i()I

    move-result v1

    add-int/2addr v1, p2

    .line 1595
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method b(I)B
    .registers 4

    .line 1576
    iget-object v0, p0, Llf/i$c;->b:[B

    iget v1, p0, Llf/i$c;->c:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public b()I
    .registers 2

    .line 1581
    iget v0, p0, Llf/i$c;->d:I

    return v0
.end method

.method protected i()I
    .registers 2

    .line 1586
    iget v0, p0, Llf/i$c;->c:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1605
    invoke-virtual {p0}, Llf/i$c;->d()[B

    move-result-object v0

    invoke-static {v0}, Llf/i;->b([B)Llf/i;

    move-result-object v0

    return-object v0
.end method
