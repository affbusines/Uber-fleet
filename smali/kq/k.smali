.class Lkq/k;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:F

.field transient c:I

.field private transient d:[I

.field private transient e:[J

.field private transient f:I

.field private transient g:I


# direct methods
.method constructor <init>()V
    .registers 3

    .line 168
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    invoke-virtual {p0, v0, v1}, Lkq/k;->a(IF)V

    return-void
.end method

.method static synthetic a(J)I
    .registers 2

    .line 67
    invoke-static {p0, p1}, Lkq/k;->b(J)I

    move-result p0

    return p0
.end method

.method private static a(JI)J
    .registers 7

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a()Lkq/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkq/k<",
            "TE;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lkq/k;

    invoke-direct {v0}, Lkq/k;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/Object;I)Z
    .registers 12

    .line 345
    invoke-direct {p0}, Lkq/k;->c()I

    move-result v0

    and-int/2addr v0, p2

    .line 346
    iget-object v1, p0, Lkq/k;->d:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_e

    return v2

    :cond_e
    const/4 v4, -0x1

    .line 352
    :goto_f
    iget-object v5, p0, Lkq/k;->e:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lkq/k;->b(J)I

    move-result v5

    if-ne v5, p2, :cond_51

    iget-object v5, p0, Lkq/k;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    if-ne v4, v3, :cond_32

    .line 355
    iget-object p1, p0, Lkq/k;->d:[I

    iget-object p2, p0, Lkq/k;->e:[J

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Lkq/k;->c(J)I

    move-result p2

    aput p2, p1, v0

    goto :goto_42

    .line 358
    :cond_32
    iget-object p1, p0, Lkq/k;->e:[J

    aget-wide v2, p1, v4

    aget-wide v5, p1, v1

    invoke-static {v5, v6}, Lkq/k;->c(J)I

    move-result p2

    invoke-static {v2, v3, p2}, Lkq/k;->a(JI)J

    move-result-wide v2

    aput-wide v2, p1, v4

    .line 361
    :goto_42
    invoke-virtual {p0, v1}, Lkq/k;->b(I)V

    .line 362
    iget p1, p0, Lkq/k;->g:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lkq/k;->g:I

    .line 363
    iget p1, p0, Lkq/k;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lkq/k;->c:I

    return p2

    .line 367
    :cond_51
    iget-object v4, p0, Lkq/k;->e:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lkq/k;->c(J)I

    move-result v4

    if-ne v4, v3, :cond_5c

    return v2

    :cond_5c
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_f
.end method

.method static synthetic a(Lkq/k;Ljava/lang/Object;I)Z
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lkq/k;->a(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkq/k;)[J
    .registers 1

    .line 67
    iget-object p0, p0, Lkq/k;->e:[J

    return-object p0
.end method

.method private static b(J)I
    .registers 3

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private c()I
    .registers 2

    .line 220
    iget-object v0, p0, Lkq/k;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static c(J)I
    .registers 2

    long-to-int p1, p0

    return p1
.end method

.method private static d(I)[I
    .registers 2

    .line 194
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 195
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private static e(I)[J
    .registers 3

    .line 200
    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    .line 201
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private f(I)V
    .registers 4

    .line 271
    iget-object v0, p0, Lkq/k;->e:[J

    array-length v0, v0

    if-le p1, v0, :cond_17

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 273
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_12

    const p1, 0x7fffffff

    :cond_12
    if-eq p1, v0, :cond_17

    .line 278
    invoke-virtual {p0, p1}, Lkq/k;->a(I)V

    :cond_17
    return-void
.end method

.method private g(I)V
    .registers 13

    .line 299
    iget-object v0, p0, Lkq/k;->d:[I

    .line 300
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_d

    const p1, 0x7fffffff

    .line 302
    iput p1, p0, Lkq/k;->f:I

    return-void

    :cond_d
    int-to-float v0, p1

    .line 305
    iget v1, p0, Lkq/k;->b:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 306
    invoke-static {p1}, Lkq/k;->d(I)[I

    move-result-object p1

    .line 307
    iget-object v1, p0, Lkq/k;->e:[J

    .line 309
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 310
    :goto_1f
    iget v4, p0, Lkq/k;->g:I

    if-ge v3, v4, :cond_40

    .line 311
    aget-wide v4, v1, v3

    .line 312
    invoke-static {v4, v5}, Lkq/k;->b(J)I

    move-result v4

    and-int v5, v4, v2

    .line 314
    aget v6, p1, v5

    .line 315
    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long/2addr v7, v9

    or-long/2addr v4, v7

    .line 316
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 319
    :cond_40
    iput v0, p0, Lkq/k;->f:I

    .line 320
    iput-object p1, p0, Lkq/k;->d:[I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 541
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 542
    invoke-virtual {p0, v0, v1}, Lkq/k;->a(IF)V

    .line 543
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_d
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_19

    .line 545
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 546
    invoke-virtual {p0, v1}, Lkq/k;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 533
    iget v0, p0, Lkq/k;->g:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 534
    invoke-virtual {p0}, Lkq/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 535
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    return-void
.end method


# virtual methods
.method a(II)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method a(I)V
    .registers 6

    .line 288
    iget-object v0, p0, Lkq/k;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkq/k;->a:[Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lkq/k;->e:[J

    .line 290
    array-length v1, v0

    .line 291
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_16

    const-wide/16 v2, -0x1

    .line 293
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 295
    :cond_16
    iput-object v0, p0, Lkq/k;->e:[J

    return-void
.end method

.method a(IF)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "Initial capacity must be non-negative"

    .line 183
    invoke-static {v2, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    const-string v2, "Illegal load factor"

    .line 184
    invoke-static {v0, v2}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 185
    invoke-static {p1, v2, v3}, Lkq/v;->a(ID)I

    move-result v0

    .line 186
    invoke-static {v0}, Lkq/k;->d(I)[I

    move-result-object v2

    iput-object v2, p0, Lkq/k;->d:[I

    .line 187
    iput p2, p0, Lkq/k;->b:F

    .line 188
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lkq/k;->a:[Ljava/lang/Object;

    .line 189
    invoke-static {p1}, Lkq/k;->e(I)[J

    move-result-object p1

    iput-object p1, p0, Lkq/k;->e:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 190
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkq/k;->f:I

    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lkq/k;->e:[J

    int-to-long v1, p3

    const/16 p3, 0x20

    shl-long/2addr v1, p3

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 266
    iget-object p3, p0, Lkq/k;->a:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lkq/k;->e:[J

    .line 227
    iget-object v1, p0, Lkq/k;->a:[Ljava/lang/Object;

    .line 228
    invoke-static {p1}, Lkq/v;->a(Ljava/lang/Object;)I

    move-result v2

    .line 229
    invoke-direct {p0}, Lkq/k;->c()I

    move-result v3

    and-int/2addr v3, v2

    .line 230
    iget v4, p0, Lkq/k;->g:I

    .line 231
    iget-object v5, p0, Lkq/k;->d:[I

    aget v6, v5, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_19

    .line 233
    aput v4, v5, v3

    goto :goto_37

    .line 239
    :cond_19
    :goto_19
    aget-wide v8, v0, v6

    .line 240
    invoke-static {v8, v9}, Lkq/k;->b(J)I

    move-result v3

    if-ne v3, v2, :cond_2b

    aget-object v3, v1, v6

    invoke-static {p1, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_2b
    invoke-static {v8, v9}, Lkq/k;->c(J)I

    move-result v3

    if-ne v3, v7, :cond_61

    .line 245
    invoke-static {v8, v9, v4}, Lkq/k;->a(JI)J

    move-result-wide v7

    aput-wide v7, v0, v6

    :goto_37
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_59

    add-int/lit8 v0, v4, 0x1

    .line 251
    invoke-direct {p0, v0}, Lkq/k;->f(I)V

    .line 252
    invoke-virtual {p0, v4, p1, v2}, Lkq/k;->a(ILjava/lang/Object;I)V

    .line 253
    iput v0, p0, Lkq/k;->g:I

    .line 254
    iget p1, p0, Lkq/k;->f:I

    if-lt v4, p1, :cond_52

    .line 255
    iget-object p1, p0, Lkq/k;->d:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lkq/k;->g(I)V

    .line 257
    :cond_52
    iget p1, p0, Lkq/k;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lkq/k;->c:I

    return v0

    .line 248
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    move v6, v3

    goto :goto_19
.end method

.method b()I
    .registers 2

    .line 412
    invoke-virtual {p0}, Lkq/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method b(I)V
    .registers 8

    .line 376
    invoke-virtual {p0}, Lkq/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_42

    .line 379
    iget-object v4, p0, Lkq/k;->a:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    .line 380
    aput-object v3, v4, v0

    .line 383
    iget-object v3, p0, Lkq/k;->e:[J

    aget-wide v4, v3, v0

    .line 384
    aput-wide v4, v3, p1

    .line 385
    aput-wide v1, v3, v0

    .line 389
    invoke-static {v4, v5}, Lkq/k;->b(J)I

    move-result v1

    invoke-direct {p0}, Lkq/k;->c()I

    move-result v2

    and-int/2addr v1, v2

    .line 390
    iget-object v2, p0, Lkq/k;->d:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_2d

    .line 393
    aput p1, v2, v1

    goto :goto_4a

    .line 400
    :cond_2d
    :goto_2d
    iget-object v1, p0, Lkq/k;->e:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lkq/k;->c(J)I

    move-result v1

    if-ne v1, v0, :cond_40

    .line 403
    iget-object v0, p0, Lkq/k;->e:[J

    invoke-static {v4, v5, p1}, Lkq/k;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_4a

    :cond_40
    move v3, v1

    goto :goto_2d

    .line 406
    :cond_42
    iget-object v0, p0, Lkq/k;->a:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 407
    iget-object v0, p0, Lkq/k;->e:[J

    aput-wide v1, v0, p1

    :goto_4a
    return-void
.end method

.method c(I)I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 416
    iget v0, p0, Lkq/k;->g:I

    if-ge p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    return p1
.end method

.method public clear()V
    .registers 6

    .line 520
    iget v0, p0, Lkq/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkq/k;->c:I

    .line 521
    iget-object v0, p0, Lkq/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lkq/k;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lkq/k;->d:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 523
    iget-object v0, p0, Lkq/k;->e:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 524
    iput v2, p0, Lkq/k;->g:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 7

    .line 325
    invoke-static {p1}, Lkq/v;->a(Ljava/lang/Object;)I

    move-result v0

    .line 326
    iget-object v1, p0, Lkq/k;->d:[I

    invoke-direct {p0}, Lkq/k;->c()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_d
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    .line 328
    iget-object v2, p0, Lkq/k;->e:[J

    aget-wide v3, v2, v1

    .line 329
    invoke-static {v3, v4}, Lkq/k;->b(J)I

    move-result v2

    if-ne v2, v0, :cond_26

    iget-object v2, p0, Lkq/k;->a:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-static {p1, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 p1, 0x1

    return p1

    .line 332
    :cond_26
    invoke-static {v3, v4}, Lkq/k;->c(J)I

    move-result v1

    goto :goto_d

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 478
    iget v0, p0, Lkq/k;->g:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 430
    new-instance v0, Lkq/k$1;

    invoke-direct {v0, p0}, Lkq/k$1;-><init>(Lkq/k;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 340
    invoke-static {p1}, Lkq/v;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkq/k;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    .line 473
    iget v0, p0, Lkq/k;->g:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 483
    iget-object v0, p0, Lkq/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lkq/k;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lkq/k;->a:[Ljava/lang/Object;

    iget v1, p0, Lkq/k;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lkq/aq;->a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
