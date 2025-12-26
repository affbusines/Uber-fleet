.class final Lkr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field private final e:Ljava/lang/String;

.field private final f:[C

.field private final g:[B

.field private final h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .registers 10

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkr/a$a;->e:Ljava/lang/String;

    .line 433
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lkr/a$a;->f:[C

    .line 435
    :try_start_13
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lks/a;->a(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lkr/a$a;->b:I
    :try_end_1c
    .catch Ljava/lang/ArithmeticException; {:try_start_13 .. :try_end_1c} :catch_9a

    .line 444
    iget p1, p0, Lkr/a$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 446
    :try_start_28
    div-int/2addr v0, p1

    iput v0, p0, Lkr/a$a;->c:I

    .line 447
    iget v0, p0, Lkr/a$a;->b:I

    div-int/2addr v0, p1

    iput v0, p0, Lkr/a$a;->d:I
    :try_end_30
    .catch Ljava/lang/ArithmeticException; {:try_start_28 .. :try_end_30} :catch_7d

    .line 452
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lkr/a$a;->a:I

    const/16 p1, 0x80

    new-array p1, p1, [B

    const/4 v1, -0x1

    .line 455
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 456
    :goto_3f
    array-length v4, p2

    if-ge v3, v4, :cond_61

    .line 457
    aget-char v4, p2, v3

    .line 458
    array-length v5, p1

    if-ge v4, v5, :cond_49

    const/4 v5, 0x1

    goto :goto_4a

    :cond_49
    const/4 v5, 0x0

    :goto_4a
    const-string v6, "Non-ASCII character: %s"

    invoke-static {v5, v6, v4}, Lcom/google/common/base/m;->a(ZLjava/lang/String;C)V

    .line 459
    aget-byte v5, p1, v4

    if-ne v5, v1, :cond_55

    const/4 v5, 0x1

    goto :goto_56

    :cond_55
    const/4 v5, 0x0

    :goto_56
    const-string v6, "Duplicate character: %s"

    invoke-static {v5, v6, v4}, Lcom/google/common/base/m;->a(ZLjava/lang/String;C)V

    int-to-byte v5, v3

    .line 460
    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 462
    :cond_61
    iput-object p1, p0, Lkr/a$a;->g:[B

    .line 464
    iget p1, p0, Lkr/a$a;->c:I

    new-array p1, p1, [Z

    .line 465
    :goto_67
    iget p2, p0, Lkr/a$a;->d:I

    if-ge v2, p2, :cond_7a

    mul-int/lit8 p2, v2, 0x8

    .line 466
    iget v1, p0, Lkr/a$a;->b:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v3}, Lks/a;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    .line 468
    :cond_7a
    iput-object p1, p0, Lkr/a$a;->h:[Z

    return-void

    :catch_7d
    move-exception p1

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9a
    move-exception p1

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b4

    :goto_b3
    throw v0

    :goto_b4
    goto :goto_b3
.end method

.method static synthetic a(Lkr/a$a;)[C
    .registers 1

    .line 420
    iget-object p0, p0, Lkr/a$a;->f:[C

    return-object p0
.end method


# virtual methods
.method a(I)C
    .registers 3

    .line 472
    iget-object v0, p0, Lkr/a$a;->f:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public a(C)Z
    .registers 4

    .line 543
    iget-object v0, p0, Lkr/a$a;->g:[B

    array-length v1, v0

    if-ge p1, v1, :cond_c

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 553
    instance-of v0, p1, Lkr/a$a;

    if-eqz v0, :cond_f

    .line 554
    check-cast p1, Lkr/a$a;

    .line 555
    iget-object v0, p0, Lkr/a$a;->f:[C

    iget-object p1, p1, Lkr/a$a;->f:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 562
    iget-object v0, p0, Lkr/a$a;->f:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 548
    iget-object v0, p0, Lkr/a$a;->e:Ljava/lang/String;

    return-object v0
.end method
