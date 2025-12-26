.class public Lazp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lazp/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a([BIILjavax/crypto/Mac;)[B
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, v0

    move-object v3, v2

    const/4 v0, 0x1

    :goto_5
    if-gt v0, p2, :cond_34

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1f

    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object p1, v2, v4

    .line 127
    invoke-static {p3}, Lazx/a;->a(I)[B

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lazx/a;->a([[B)[B

    move-result-object v2

    .line 128
    invoke-virtual {p4, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    move-object v3, v2

    goto :goto_31

    .line 133
    :cond_1f
    invoke-virtual {p4, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    .line 134
    :goto_23
    array-length v5, v3

    if-ge v4, v5, :cond_31

    .line 136
    aget-byte v5, v3, v4

    aget-byte v6, v2, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_34
    return-object v2
.end method

.method public a([B[BIILjava/lang/String;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lazp/c;->a:Ljava/lang/String;

    new-instance v1, Lazv/e;

    invoke-direct {v1, p1}, Lazv/e;-><init>([B)V

    invoke-static {v0, v1, p5}, Lazy/a;->a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p5

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4c

    int-to-double v0, p4

    int-to-double v2, p5

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v1, v0, -0x1

    mul-int p5, p5, v1

    sub-int/2addr p4, p5

    .line 101
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v0, :cond_47

    add-int/lit8 v4, v3, 0x1

    .line 104
    invoke-virtual {p0, p2, p3, v4, p1}, Lazp/c;->a([BIILjavax/crypto/Mac;)[B

    move-result-object v5

    if-ne v3, v1, :cond_41

    .line 107
    invoke-static {v5, v2, p4}, Lazx/a;->a([BII)[B

    move-result-object v5

    .line 109
    :cond_41
    array-length v3, v5

    invoke-virtual {p5, v5, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v3, v4

    goto :goto_33

    .line 113
    :cond_47
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 55
    :cond_4c
    new-instance p1, Lazx/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "derived key too long "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lazx/j;-><init>(Ljava/lang/String;)V

    goto :goto_64

    :goto_63
    throw p1

    :goto_64
    goto :goto_63
.end method
