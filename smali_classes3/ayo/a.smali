.class public abstract Layo/a;
.super Layo/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xb590f627ca0d9acL


# instance fields
.field protected a:I

.field protected final b:[I

.field protected final c:[I

.field protected final d:[I

.field protected final e:[I

.field protected final f:[I

.field protected final g:[I


# direct methods
.method protected constructor <init>(IIII)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Layo/a;-><init>(IIII[I)V

    return-void
.end method

.method protected constructor <init>(IIII[I)V
    .registers 10

    .line 95
    invoke-direct {p0}, Layo/b;-><init>()V

    add-int/lit8 p1, p1, 0x20

    add-int/lit8 p1, p1, -0x1

    .line 101
    div-int/lit8 p1, p1, 0x20

    .line 102
    new-array v0, p1, [I

    iput-object v0, p0, Layo/a;->b:[I

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Layo/a;->a:I

    .line 107
    new-array v1, p1, [I

    iput-object v1, p0, Layo/a;->c:[I

    .line 108
    new-array v1, p1, [I

    iput-object v1, p0, Layo/a;->d:[I

    .line 109
    new-array v1, p1, [I

    iput-object v1, p0, Layo/a;->e:[I

    .line 110
    new-array v1, p1, [I

    iput-object v1, p0, Layo/a;->f:[I

    .line 111
    new-array v1, p1, [I

    iput-object v1, p0, Layo/a;->g:[I

    :goto_24
    if-ge v0, p1, :cond_4e

    .line 113
    iget-object v1, p0, Layo/a;->c:[I

    add-int v2, v0, p1

    add-int/lit8 v3, v2, -0x1

    rem-int/2addr v3, p1

    aput v3, v1, v0

    .line 114
    iget-object v1, p0, Layo/a;->d:[I

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v2, p1

    aput v2, v1, v0

    .line 115
    iget-object v1, p0, Layo/a;->e:[I

    add-int v2, v0, p2

    rem-int/2addr v2, p1

    aput v2, v1, v0

    .line 116
    iget-object v1, p0, Layo/a;->f:[I

    add-int v2, v0, p3

    rem-int/2addr v2, p1

    aput v2, v1, v0

    .line 117
    iget-object v1, p0, Layo/a;->g:[I

    add-int v2, v0, p4

    rem-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 121
    :cond_4e
    invoke-virtual {p0, p5}, Layo/a;->a([I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p2, p1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 180
    invoke-virtual {p0, v0}, Layo/a;->a([I)V

    return-void
.end method

.method public a([I)V
    .registers 11

    if-nez p1, :cond_10

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Layo/a;->a(J)V

    return-void

    .line 160
    :cond_10
    iget-object v0, p0, Layo/a;->b:[I

    array-length v1, p1

    array-length v2, v0

    invoke-static {v1, v2}, Layq/b;->a(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    array-length v0, p1

    iget-object v1, p0, Layo/a;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_46

    .line 163
    array-length v0, p1

    :goto_23
    iget-object v1, p0, Layo/a;->b:[I

    array-length v3, v1

    if-ge v0, v3, :cond_46

    .line 164
    array-length v3, p1

    sub-int v3, v0, v3

    aget v3, v1, v3

    int-to-long v3, v3

    const-wide/32 v5, 0x6c078965

    const/16 v7, 0x1e

    shr-long v7, v3, v7

    xor-long/2addr v3, v7

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v4, v3

    .line 165
    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 169
    :cond_46
    iput v2, p0, Layo/a;->a:I

    .line 170
    invoke-virtual {p0}, Layo/a;->a()V

    return-void
.end method
