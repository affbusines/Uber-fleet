.class final Llf/n;
.super Llf/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Llf/ac$b;
.implements Llf/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/c<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Llf/ac$b;",
        "Llf/bd;"
    }
.end annotation


# static fields
.field private static final a:Llf/n;


# instance fields
.field private b:[D

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 48
    new-instance v0, Llf/n;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Llf/n;-><init>([DI)V

    sput-object v0, Llf/n;->a:Llf/n;

    .line 50
    sget-object v0, Llf/n;->a:Llf/n;

    invoke-virtual {v0}, Llf/n;->b()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Llf/n;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .registers 3

    .line 74
    invoke-direct {p0}, Llf/c;-><init>()V

    .line 75
    iput-object p1, p0, Llf/n;->b:[D

    .line 76
    iput p2, p0, Llf/n;->c:I

    return-void
.end method

.method private b(ID)V
    .registers 8

    .line 191
    invoke-virtual {p0}, Llf/n;->c()V

    if-ltz p1, :cond_3e

    .line 192
    iget v0, p0, Llf/n;->c:I

    if-gt p1, v0, :cond_3e

    .line 196
    iget-object v1, p0, Llf/n;->b:[D

    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 198
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 201
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 202
    new-array v0, v0, [D

    const/4 v2, 0x0

    .line 205
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget-object v1, p0, Llf/n;->b:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Llf/n;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput-object v0, p0, Llf/n;->b:[D

    .line 212
    :goto_2d
    iget-object v0, p0, Llf/n;->b:[D

    aput-wide p2, v0, p1

    .line 213
    iget p1, p0, Llf/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/n;->c:I

    .line 214
    iget p1, p0, Llf/n;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/n;->modCount:I

    return-void

    .line 193
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Llf/n;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private f(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 284
    iget v0, p0, Llf/n;->c:I

    if-ge p1, v0, :cond_7

    return-void

    .line 285
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Llf/n;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(I)Ljava/lang/String;
    .registers 4

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Llf/n;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ID)D
    .registers 7

    .line 155
    invoke-virtual {p0}, Llf/n;->c()V

    .line 156
    invoke-direct {p0, p1}, Llf/n;->f(I)V

    .line 157
    iget-object v0, p0, Llf/n;->b:[D

    aget-wide v1, v0, p1

    .line 158
    aput-wide p2, v0, p1

    return-wide v1
.end method

.method public a(ILjava/lang/Double;)Ljava/lang/Double;
    .registers 5

    .line 150
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Llf/n;->a(ID)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Llf/ac$b;
    .registers 4

    .line 126
    iget v0, p0, Llf/n;->c:I

    if-lt p1, v0, :cond_12

    .line 129
    new-instance v0, Llf/n;

    iget-object v1, p0, Llf/n;->b:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Llf/n;->c:I

    invoke-direct {v0, p1, v1}, Llf/n;-><init>([DI)V

    return-object v0

    .line 127
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(D)V
    .registers 7

    .line 176
    invoke-virtual {p0}, Llf/n;->c()V

    .line 177
    iget v0, p0, Llf/n;->c:I

    iget-object v1, p0, Llf/n;->b:[D

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    .line 179
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 180
    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 182
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iput-object v2, p0, Llf/n;->b:[D

    .line 186
    :cond_18
    iget-object v0, p0, Llf/n;->b:[D

    iget v1, p0, Llf/n;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llf/n;->c:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public a(Ljava/lang/Double;)Z
    .registers 4

    .line 164
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llf/n;->a(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 45
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Llf/n;->b(ILjava/lang/Double;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 45
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Llf/n;->a(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Llf/n;->c()V

    .line 221
    invoke-static {p1}, Llf/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    instance-of v0, p1, Llf/n;

    if-nez v0, :cond_f

    .line 225
    invoke-super {p0, p1}, Llf/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 228
    :cond_f
    check-cast p1, Llf/n;

    .line 229
    iget v0, p1, Llf/n;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v2, 0x7fffffff

    .line 233
    iget v3, p0, Llf/n;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3f

    add-int/2addr v3, v0

    .line 240
    iget-object v0, p0, Llf/n;->b:[D

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 241
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Llf/n;->b:[D

    .line 244
    :cond_2b
    iget-object v0, p1, Llf/n;->b:[D

    iget-object v2, p0, Llf/n;->b:[D

    iget v4, p0, Llf/n;->c:I

    iget p1, p1, Llf/n;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iput v3, p0, Llf/n;->c:I

    .line 246
    iget p1, p0, Llf/n;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Llf/n;->modCount:I

    return v0

    .line 236
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public b(I)Ljava/lang/Double;
    .registers 4

    .line 134
    invoke-virtual {p0, p1}, Llf/n;->c(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/Double;)V
    .registers 5

    .line 170
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Llf/n;->b(ID)V

    return-void
.end method

.method public c(I)D
    .registers 5

    .line 139
    invoke-direct {p0, p1}, Llf/n;->f(I)V

    .line 140
    iget-object v0, p0, Llf/n;->b:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d(I)Ljava/lang/Double;
    .registers 7

    .line 266
    invoke-virtual {p0}, Llf/n;->c()V

    .line 267
    invoke-direct {p0, p1}, Llf/n;->f(I)V

    .line 268
    iget-object v0, p0, Llf/n;->b:[D

    aget-wide v1, v0, p1

    .line 269
    iget v3, p0, Llf/n;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_18

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 270
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_18
    iget p1, p0, Llf/n;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llf/n;->c:I

    .line 273
    iget p1, p0, Llf/n;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/n;->modCount:I

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(I)Llf/ac$i;
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Llf/n;->a(I)Llf/ac$b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 96
    :cond_4
    instance-of v1, p1, Llf/n;

    if-nez v1, :cond_d

    .line 97
    invoke-super {p0, p1}, Llf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 99
    :cond_d
    check-cast p1, Llf/n;

    .line 100
    iget v1, p0, Llf/n;->c:I

    iget v2, p1, Llf/n;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 104
    :cond_17
    iget-object p1, p1, Llf/n;->b:[D

    const/4 v1, 0x0

    .line 105
    :goto_1a
    iget v2, p0, Llf/n;->c:I

    if-ge v1, v2, :cond_34

    .line 106
    iget-object v2, p0, Llf/n;->b:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_31

    return v3

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_34
    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Llf/n;->b(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    :goto_2
    iget v2, p0, Llf/n;->c:I

    if-ge v1, v2, :cond_18

    .line 118
    iget-object v2, p0, Llf/n;->b:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    invoke-static {v2, v3}, Llf/ac;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Llf/n;->d(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 7

    .line 252
    invoke-virtual {p0}, Llf/n;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 253
    :goto_5
    iget v2, p0, Llf/n;->c:I

    if-ge v1, v2, :cond_31

    .line 254
    iget-object v2, p0, Llf/n;->b:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 255
    iget-object p1, p0, Llf/n;->b:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Llf/n;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget p1, p0, Llf/n;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Llf/n;->c:I

    .line 257
    iget p1, p0, Llf/n;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Llf/n;->modCount:I

    return v3

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_31
    return v0
.end method

.method protected removeRange(II)V
    .registers 5

    .line 81
    invoke-virtual {p0}, Llf/n;->c()V

    if-lt p2, p1, :cond_1a

    .line 86
    iget-object v0, p0, Llf/n;->b:[D

    iget v1, p0, Llf/n;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Llf/n;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Llf/n;->c:I

    .line 88
    iget p1, p0, Llf/n;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/n;->modCount:I

    return-void

    .line 83
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 45
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Llf/n;->a(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 145
    iget v0, p0, Llf/n;->c:I

    return v0
.end method
