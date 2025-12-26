.class public Lazx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 30
    sput-object v0, Lazx/a;->a:[B

    return-void
.end method

.method public static a(B)I
    .registers 1

    if-ltz p0, :cond_3

    goto :goto_9

    :cond_3
    add-int/lit8 p0, p0, -0x1

    xor-int/lit8 p0, p0, -0x1

    rsub-int p0, p0, 0x100

    :goto_9
    return p0
.end method

.method public static a([B[B)Z
    .registers 9

    if-nez p0, :cond_4

    .line 85
    sget-object p0, Lazx/a;->a:[B

    :cond_4
    if-nez p1, :cond_8

    .line 86
    sget-object p1, Lazx/a;->a:[B

    .line 88
    :cond_8
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 89
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v3, v0, :cond_22

    .line 96
    aget-byte v5, p0, v3

    aget-byte v6, p1, v3

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    if-nez v4, :cond_27

    if-ne v0, v1, :cond_27

    const/4 v2, 0x1

    :cond_27
    return v2
.end method

.method public static a(I)[B
    .registers 2

    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/security/SecureRandom;)[B
    .registers 2

    if-nez p1, :cond_7

    .line 159
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 160
    :cond_7
    new-array p0, p0, [B

    .line 161
    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static a(J)[B
    .registers 3

    const/16 v0, 0x8

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .registers 5

    .line 121
    new-array p2, p2, [B

    .line 122
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static varargs a([[B)[B
    .registers 5

    .line 106
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p0, v2

    .line 109
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 111
    :cond_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IOEx from ByteArrayOutputStream?!"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
.end method

.method public static a([B)[I
    .registers 4

    .line 46
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 47
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 49
    aget-byte v2, p0, v1

    invoke-static {v2}, Lazx/a;->a(B)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static b(I)I
    .registers 4

    const v0, 0xfffffff

    if-gt p0, v0, :cond_a

    if-ltz p0, :cond_a

    mul-int/lit8 p0, p0, 0x8

    return p0

    .line 147
    :cond_a
    new-instance v0, Lazx/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for converting to bit length"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lazx/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([B)[B
    .registers 3

    .line 128
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lazx/a;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(I)I
    .registers 1

    .line 154
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c([B)[B
    .registers 2

    .line 133
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 134
    invoke-static {p0, v0, v0}, Lazx/a;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)I
    .registers 1

    .line 139
    array-length p0, p0

    invoke-static {p0}, Lazx/a;->b(I)I

    move-result p0

    return p0
.end method

.method public static d(I)[B
    .registers 2

    const/4 v0, 0x0

    .line 167
    invoke-static {p0, v0}, Lazx/a;->a(ILjava/security/SecureRandom;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .registers 4

    .line 172
    new-instance v0, Lazh/b;

    invoke-direct {v0}, Lazh/b;-><init>()V

    .line 173
    invoke-virtual {v0, p0}, Lazh/b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {p0}, Lazx/a;->a([B)[I

    move-result-object p0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bytes/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-static {p0}, Lazx/a;->b(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "bits) | base64url encoded: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
