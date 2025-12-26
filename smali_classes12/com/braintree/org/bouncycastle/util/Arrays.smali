.class public final Lcom/braintree/org/bouncycastle/util/Arrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areEqual([B[B)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_1e

    if-nez p1, :cond_a

    goto :goto_1e

    .line 87
    :cond_a
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x0

    .line 92
    :goto_10
    array-length v3, p0

    if-eq v2, v3, :cond_1d

    .line 94
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static areEqual([C[C)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_1e

    if-nez p1, :cond_a

    goto :goto_1e

    .line 57
    :cond_a
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x0

    .line 62
    :goto_10
    array-length v3, p0

    if-eq v2, v3, :cond_1d

    .line 64
    aget-char v3, p0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static areEqual([I[I)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_1e

    if-nez p1, :cond_a

    goto :goto_1e

    .line 154
    :cond_a
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x0

    .line 159
    :goto_10
    array-length v3, p0

    if-eq v2, v3, :cond_1d

    .line 161
    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static areEqual([Z[Z)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_1e

    if-nez p1, :cond_a

    goto :goto_1e

    .line 27
    :cond_a
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x0

    .line 32
    :goto_10
    array-length v3, p0

    if-eq v2, v3, :cond_1d

    .line 34
    aget-boolean v3, p0, v2

    aget-boolean v4, p1, v2

    if-eq v3, v4, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static clone([B)[B
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_4
    array-length v0, p0

    new-array v0, v0, [B

    .line 227
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static clone([I)[I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 238
    :cond_4
    array-length v0, p0

    new-array v0, v0, [I

    .line 240
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static constantTimeAreEqual([B[B)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_22

    if-nez p1, :cond_a

    goto :goto_22

    .line 125
    :cond_a
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 132
    :goto_11
    array-length v4, p0

    if-eq v2, v4, :cond_1d

    .line 134
    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    xor-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    if-nez v3, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public static fill([BB)V
    .registers 4

    const/4 v0, 0x0

    .line 174
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_9

    .line 176
    aput-byte p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static fill([JJ)V
    .registers 5

    const/4 v0, 0x0

    .line 184
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_9

    .line 186
    aput-wide p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static fill([SS)V
    .registers 4

    const/4 v0, 0x0

    .line 194
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_9

    .line 196
    aput-short p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static hashCode([B)I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 207
    :cond_4
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_11

    mul-int/lit16 v1, v1, 0x101

    .line 213
    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_7

    :cond_11
    return v1
.end method
