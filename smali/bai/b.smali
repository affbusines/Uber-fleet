.class final Lbai/b;
.super Lbai/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field private final a:[J

.field private final b:[Lorg/threeten/bp/r;

.field private final c:[J

.field private final d:[Lorg/threeten/bp/g;

.field private final e:[Lorg/threeten/bp/r;

.field private final f:[Lbai/d;

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lbai/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([J[Lorg/threeten/bp/r;[J[Lorg/threeten/bp/r;[Lbai/d;)V
    .registers 11

    .line 175
    invoke-direct {p0}, Lbai/e;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbai/b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 177
    iput-object p1, p0, Lbai/b;->a:[J

    .line 178
    iput-object p2, p0, Lbai/b;->b:[Lorg/threeten/bp/r;

    .line 179
    iput-object p3, p0, Lbai/b;->c:[J

    .line 180
    iput-object p4, p0, Lbai/b;->e:[Lorg/threeten/bp/r;

    .line 181
    iput-object p5, p0, Lbai/b;->f:[Lbai/d;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 185
    :goto_1a
    array-length p5, p3

    if-ge p2, p5, :cond_4f

    .line 186
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 187
    aget-object v1, p4, v0

    .line 188
    new-instance v2, Lbai/c;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lbai/c;-><init>(JLorg/threeten/bp/r;Lorg/threeten/bp/r;)V

    .line 189
    invoke-virtual {v2}, Lbai/c;->h()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 190
    invoke-virtual {v2}, Lbai/c;->c()Lorg/threeten/bp/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v2}, Lbai/c;->d()Lorg/threeten/bp/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 193
    :cond_3f
    invoke-virtual {v2}, Lbai/c;->d()Lorg/threeten/bp/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v2}, Lbai/c;->c()Lorg/threeten/bp/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4d
    move p2, v0

    goto :goto_1a

    .line 197
    :cond_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/threeten/bp/g;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/g;

    iput-object p1, p0, Lbai/b;->d:[Lorg/threeten/bp/g;

    return-void
.end method

.method private a(JLorg/threeten/bp/r;)I
    .registers 6

    .line 548
    invoke-virtual {p3}, Lorg/threeten/bp/r;->f()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    .line 549
    invoke-static {p1, p2, v0, v1}, Lbag/d;->e(JJ)J

    move-result-wide p1

    .line 550
    invoke-static {p1, p2}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/f;->d()I

    move-result p1

    return p1
.end method

.method static a(Ljava/io/DataInput;)Lbai/b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 245
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 246
    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_13

    .line 248
    invoke-static {p0}, Lbai/a;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 250
    new-array v3, v0, [Lorg/threeten/bp/r;

    const/4 v0, 0x0

    .line 251
    :goto_18
    array-length v4, v3

    if-ge v0, v4, :cond_24

    .line 252
    invoke-static {p0}, Lbai/a;->a(Ljava/io/DataInput;)Lorg/threeten/bp/r;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 254
    :cond_24
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 255
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v0, :cond_36

    .line 257
    invoke-static {p0}, Lbai/a;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 259
    new-array v5, v0, [Lorg/threeten/bp/r;

    const/4 v0, 0x0

    .line 260
    :goto_3b
    array-length v6, v5

    if-ge v0, v6, :cond_47

    .line 261
    invoke-static {p0}, Lbai/a;->a(Ljava/io/DataInput;)Lorg/threeten/bp/r;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 263
    :cond_47
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 264
    new-array v6, v0, [Lbai/d;

    :goto_4d
    if-ge v1, v0, :cond_58

    .line 266
    invoke-static {p0}, Lbai/d;->a(Ljava/io/DataInput;)Lbai/d;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 268
    :cond_58
    new-instance p0, Lbai/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbai/b;-><init>([J[Lorg/threeten/bp/r;[J[Lorg/threeten/bp/r;[Lbai/d;)V

    return-object p0
.end method

.method private a(Lorg/threeten/bp/g;Lbai/c;)Ljava/lang/Object;
    .registers 5

    .line 388
    invoke-virtual {p2}, Lbai/c;->c()Lorg/threeten/bp/g;

    move-result-object v0

    .line 389
    invoke-virtual {p2}, Lbai/c;->h()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 390
    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->c(Lbae/c;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 391
    invoke-virtual {p2}, Lbai/c;->e()Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1

    .line 393
    :cond_15
    invoke-virtual {p2}, Lbai/c;->d()Lorg/threeten/bp/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->c(Lbae/c;)Z

    move-result p1

    if-eqz p1, :cond_20

    return-object p2

    .line 396
    :cond_20
    invoke-virtual {p2}, Lbai/c;->f()Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1

    .line 399
    :cond_25
    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->c(Lbae/c;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 400
    invoke-virtual {p2}, Lbai/c;->f()Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1

    .line 402
    :cond_30
    invoke-virtual {p2}, Lbai/c;->d()Lorg/threeten/bp/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->c(Lbae/c;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 403
    invoke-virtual {p2}, Lbai/c;->e()Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1

    :cond_3f
    return-object p2
.end method

.method private a(I)[Lbai/c;
    .registers 7

    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lbai/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbai/c;

    if-eqz v1, :cond_f

    return-object v1

    .line 428
    :cond_f
    iget-object v1, p0, Lbai/b;->f:[Lbai/d;

    .line 429
    array-length v2, v1

    new-array v2, v2, [Lbai/c;

    const/4 v3, 0x0

    .line 430
    :goto_15
    array-length v4, v1

    if-ge v3, v4, :cond_23

    .line 431
    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lbai/d;->a(I)Lbai/c;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_23
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2c

    .line 434
    iget-object p1, p0, Lbai/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v2
.end method

.method private c(Lorg/threeten/bp/g;)Ljava/lang/Object;
    .registers 8

    .line 334
    iget-object v0, p0, Lbai/b;->f:[Lbai/d;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3d

    iget-object v0, p0, Lbai/b;->d:[Lorg/threeten/bp/g;

    array-length v2, v0

    if-eqz v2, :cond_16

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 335
    invoke-virtual {p1, v0}, Lorg/threeten/bp/g;->b(Lbae/c;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 336
    :cond_16
    invoke-virtual {p1}, Lorg/threeten/bp/g;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lbai/b;->a(I)[Lbai/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 338
    array-length v3, v0

    :goto_20
    if-ge v1, v3, :cond_3c

    aget-object v2, v0, v1

    .line 339
    invoke-direct {p0, p1, v2}, Lbai/b;->a(Lorg/threeten/bp/g;Lbai/c;)Ljava/lang/Object;

    move-result-object v4

    .line 340
    instance-of v5, v4, Lbai/c;

    if-nez v5, :cond_3b

    invoke-virtual {v2}, Lbai/c;->e()Lorg/threeten/bp/r;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_3b

    :cond_37
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_20

    :cond_3b
    :goto_3b
    return-object v4

    :cond_3c
    return-object v2

    .line 348
    :cond_3d
    iget-object v0, p0, Lbai/b;->d:[Lorg/threeten/bp/g;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4b

    .line 351
    iget-object p1, p0, Lbai/b;->e:[Lorg/threeten/bp/r;

    aget-object p1, p1, v1

    return-object p1

    :cond_4b
    if-gez p1, :cond_51

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_65

    .line 356
    :cond_51
    iget-object v0, p0, Lbai/b;->d:[Lorg/threeten/bp/g;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_65

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 357
    invoke-virtual {v1, v0}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    move p1, v2

    :cond_65
    :goto_65
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_91

    .line 363
    iget-object v0, p0, Lbai/b;->d:[Lorg/threeten/bp/g;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 364
    aget-object v0, v0, v2

    .line 365
    iget-object v2, p0, Lbai/b;->e:[Lorg/threeten/bp/r;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 366
    aget-object p1, v2, p1

    .line 367
    invoke-virtual {p1}, Lorg/threeten/bp/r;->f()I

    move-result v2

    invoke-virtual {v3}, Lorg/threeten/bp/r;->f()I

    move-result v4

    if-le v2, v4, :cond_8b

    .line 369
    new-instance v0, Lbai/c;

    invoke-direct {v0, v1, v3, p1}, Lbai/c;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/r;)V

    return-object v0

    .line 372
    :cond_8b
    new-instance v1, Lbai/c;

    invoke-direct {v1, v0, v3, p1}, Lbai/c;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/r;)V

    return-object v1

    .line 376
    :cond_91
    iget-object v0, p0, Lbai/b;->e:[Lorg/threeten/bp/r;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 207
    new-instance v0, Lbai/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbai/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/g;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/g;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/r;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-direct {p0, p1}, Lbai/b;->c(Lorg/threeten/bp/g;)Ljava/lang/Object;

    move-result-object p1

    .line 320
    instance-of v0, p1, Lbai/c;

    if-eqz v0, :cond_f

    .line 321
    check-cast p1, Lbai/c;

    invoke-virtual {p1}, Lbai/c;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 323
    :cond_f
    check-cast p1, Lorg/threeten/bp/r;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;
    .registers 9

    .line 280
    invoke-virtual {p1}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    .line 283
    iget-object p1, p0, Lbai/b;->f:[Lbai/d;

    array-length p1, p1

    if-lez p1, :cond_42

    iget-object p1, p0, Lbai/b;->c:[J

    array-length v2, p1

    if-eqz v2, :cond_17

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_42

    .line 285
    :cond_17
    iget-object p1, p0, Lbai/b;->e:[Lorg/threeten/bp/r;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lbai/b;->a(JLorg/threeten/bp/r;)I

    move-result p1

    .line 286
    invoke-direct {p0, p1}, Lbai/b;->a(I)[Lbai/c;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 288
    :goto_28
    array-length v4, p1

    if-ge v3, v4, :cond_3d

    .line 289
    aget-object v2, p1, v3

    .line 290
    invoke-virtual {v2}, Lbai/c;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_3a

    .line 291
    invoke-virtual {v2}, Lbai/c;->e()Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 294
    :cond_3d
    invoke-virtual {v2}, Lbai/c;->f()Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1

    .line 298
    :cond_42
    iget-object p1, p0, Lbai/b;->c:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4d

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 303
    :cond_4d
    iget-object v0, p0, Lbai/b;->e:[Lorg/threeten/bp/r;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lbai/b;->a:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 218
    iget-object v0, p0, Lbai/b;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_15

    aget-wide v4, v0, v3

    .line 219
    invoke-static {v4, v5, p1}, Lbai/a;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 221
    :cond_15
    iget-object v0, p0, Lbai/b;->b:[Lorg/threeten/bp/r;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v1, :cond_23

    aget-object v4, v0, v3

    .line 222
    invoke-static {v4, p1}, Lbai/a;->a(Lorg/threeten/bp/r;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 224
    :cond_23
    iget-object v0, p0, Lbai/b;->c:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 225
    iget-object v0, p0, Lbai/b;->c:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_37

    aget-wide v4, v0, v3

    .line 226
    invoke-static {v4, v5, p1}, Lbai/a;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 228
    :cond_37
    iget-object v0, p0, Lbai/b;->e:[Lorg/threeten/bp/r;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v1, :cond_45

    aget-object v4, v0, v3

    .line 229
    invoke-static {v4, p1}, Lbai/a;->a(Lorg/threeten/bp/r;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 231
    :cond_45
    iget-object v0, p0, Lbai/b;->f:[Lbai/d;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 232
    iget-object v0, p0, Lbai/b;->f:[Lbai/d;

    array-length v1, v0

    :goto_4e
    if-ge v2, v1, :cond_58

    aget-object v3, v0, v2

    .line 233
    invoke-virtual {v3, p1}, Lbai/d;->a(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_58
    return-void
.end method

.method public a()Z
    .registers 4

    .line 274
    iget-object v0, p0, Lbai/b;->c:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lbai/b;->f:[Lbai/d;

    array-length v0, v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lbai/b;->e:[Lorg/threeten/bp/r;

    aget-object v0, v0, v1

    iget-object v2, p0, Lbai/b;->b:[Lorg/threeten/bp/r;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Z
    .registers 3

    .line 412
    invoke-virtual {p0, p1}, Lbai/b;->a(Lorg/threeten/bp/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/threeten/bp/g;)Lbai/c;
    .registers 3

    .line 328
    invoke-direct {p0, p1}, Lbai/b;->c(Lorg/threeten/bp/g;)Ljava/lang/Object;

    move-result-object p1

    .line 329
    instance-of v0, p1, Lbai/c;

    if-eqz v0, :cond_b

    check-cast p1, Lbai/c;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public b(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;
    .registers 4

    .line 442
    invoke-virtual {p1}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    .line 443
    iget-object p1, p0, Lbai/b;->a:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_f

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 448
    :cond_f
    iget-object v0, p0, Lbai/b;->b:[Lorg/threeten/bp/r;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Lorg/threeten/bp/e;)Z
    .registers 3

    .line 460
    invoke-virtual {p0, p1}, Lbai/b;->b(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbai/b;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 574
    :cond_4
    instance-of v1, p1, Lbai/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    .line 575
    check-cast p1, Lbai/b;

    .line 576
    iget-object v1, p0, Lbai/b;->a:[J

    iget-object v3, p1, Lbai/b;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lbai/b;->b:[Lorg/threeten/bp/r;

    iget-object v3, p1, Lbai/b;->b:[Lorg/threeten/bp/r;

    .line 577
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lbai/b;->c:[J

    iget-object v3, p1, Lbai/b;->c:[J

    .line 578
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lbai/b;->e:[Lorg/threeten/bp/r;

    iget-object v3, p1, Lbai/b;->e:[Lorg/threeten/bp/r;

    .line 579
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lbai/b;->f:[Lbai/d;

    iget-object p1, p1, Lbai/b;->f:[Lbai/d;

    .line 580
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    .line 582
    :cond_40
    instance-of v1, p1, Lbai/e$a;

    if-eqz v1, :cond_61

    .line 583
    invoke-virtual {p0}, Lbai/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5f

    sget-object v1, Lorg/threeten/bp/e;->a:Lorg/threeten/bp/e;

    invoke-virtual {p0, v1}, Lbai/b;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object v1

    check-cast p1, Lbai/e$a;

    sget-object v3, Lorg/threeten/bp/e;->a:Lorg/threeten/bp/e;

    invoke-virtual {p1, v3}, Lbai/e$a;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    return v0

    :cond_61
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 590
    iget-object v0, p0, Lbai/b;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Lbai/b;->b:[Lorg/threeten/bp/r;

    .line 591
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbai/b;->c:[J

    .line 592
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbai/b;->e:[Lorg/threeten/bp/r;

    .line 593
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbai/b;->f:[Lbai/d;

    .line 594
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/b;->b:[Lorg/threeten/bp/r;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
