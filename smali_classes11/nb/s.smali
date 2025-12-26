.class final Lnb/s;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/s$f;,
        Lnb/s$c;,
        Lnb/s$d;,
        Lnb/s$b;,
        Lnb/s$a;,
        Lnb/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic g:Z

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:[Lnb/s$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final c:Lnb/s$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field private i:Lnb/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/s<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field private j:Lnb/s$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/s<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-class v0, Lnb/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lnb/s;->g:Z

    .line 39
    new-instance v0, Lnb/s$1;

    invoke-direct {v0}, Lnb/s$1;-><init>()V

    sput-object v0, Lnb/s;->h:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lnb/s;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lnb/s;->d:I

    .line 50
    iput v0, p0, Lnb/s;->e:I

    if-eqz p1, :cond_b

    goto :goto_d

    .line 70
    :cond_b
    sget-object p1, Lnb/s;->h:Ljava/util/Comparator;

    :goto_d
    iput-object p1, p0, Lnb/s;->a:Ljava/util/Comparator;

    .line 71
    new-instance p1, Lnb/s$f;

    invoke-direct {p1}, Lnb/s$f;-><init>()V

    iput-object p1, p0, Lnb/s;->c:Lnb/s$f;

    const/16 p1, 0x10

    new-array p1, p1, [Lnb/s$f;

    .line 72
    iput-object p1, p0, Lnb/s;->b:[Lnb/s$f;

    .line 73
    iget-object p1, p0, Lnb/s;->b:[Lnb/s$f;

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lnb/s;->f:I

    return-void
.end method

.method private static a(I)I
    .registers 3

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private a()V
    .registers 3

    .line 544
    iget-object v0, p0, Lnb/s;->b:[Lnb/s$f;

    invoke-static {v0}, Lnb/s;->a([Lnb/s$f;)[Lnb/s$f;

    move-result-object v0

    iput-object v0, p0, Lnb/s;->b:[Lnb/s$f;

    .line 545
    iget-object v0, p0, Lnb/s;->b:[Lnb/s$f;

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lnb/s;->f:I

    return-void
.end method

.method private a(Lnb/s$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 392
    iget-object v0, p1, Lnb/s$f;->b:Lnb/s$f;

    .line 393
    iget-object v1, p1, Lnb/s$f;->c:Lnb/s$f;

    .line 394
    iget-object v2, v1, Lnb/s$f;->b:Lnb/s$f;

    .line 395
    iget-object v3, v1, Lnb/s$f;->c:Lnb/s$f;

    .line 398
    iput-object v2, p1, Lnb/s$f;->c:Lnb/s$f;

    if-eqz v2, :cond_e

    .line 400
    iput-object p1, v2, Lnb/s$f;->a:Lnb/s$f;

    .line 403
    :cond_e
    invoke-direct {p0, p1, v1}, Lnb/s;->a(Lnb/s$f;Lnb/s$f;)V

    .line 406
    iput-object p1, v1, Lnb/s$f;->b:Lnb/s$f;

    .line 407
    iput-object v1, p1, Lnb/s$f;->a:Lnb/s$f;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    .line 411
    iget v0, v0, Lnb/s$f;->i:I

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v2, :cond_21

    iget v2, v2, Lnb/s$f;->i:I

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lnb/s$f;->i:I

    .line 412
    iget p1, p1, Lnb/s$f;->i:I

    if-eqz v3, :cond_30

    iget v4, v3, Lnb/s$f;->i:I

    :cond_30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lnb/s$f;->i:I

    return-void
.end method

.method private a(Lnb/s$f;Lnb/s$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s$f<",
            "TK;TV;>;",
            "Lnb/s$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 309
    iget-object v0, p1, Lnb/s$f;->a:Lnb/s$f;

    const/4 v1, 0x0

    .line 310
    iput-object v1, p1, Lnb/s$f;->a:Lnb/s$f;

    if-eqz p2, :cond_9

    .line 312
    iput-object v0, p2, Lnb/s$f;->a:Lnb/s$f;

    :cond_9
    if-eqz v0, :cond_24

    .line 316
    iget-object v1, v0, Lnb/s$f;->b:Lnb/s$f;

    if-ne v1, p1, :cond_12

    .line 317
    iput-object p2, v0, Lnb/s$f;->b:Lnb/s$f;

    goto :goto_2e

    .line 319
    :cond_12
    sget-boolean v1, Lnb/s;->g:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lnb/s$f;->c:Lnb/s$f;

    if-ne v1, p1, :cond_1b

    goto :goto_21

    :cond_1b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 320
    :cond_21
    :goto_21
    iput-object p2, v0, Lnb/s$f;->c:Lnb/s$f;

    goto :goto_2e

    .line 323
    :cond_24
    iget p1, p1, Lnb/s$f;->g:I

    iget-object v0, p0, Lnb/s;->b:[Lnb/s$f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    .line 324
    aput-object p2, v0, p1

    :goto_2e
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method static a([Lnb/s$f;)[Lnb/s$f;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lnb/s$f<",
            "TK;TV;>;)[",
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 554
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 556
    new-array v1, v1, [Lnb/s$f;

    .line 557
    new-instance v2, Lnb/s$b;

    invoke-direct {v2}, Lnb/s$b;-><init>()V

    .line 558
    new-instance v3, Lnb/s$a;

    invoke-direct {v3}, Lnb/s$a;-><init>()V

    .line 559
    new-instance v4, Lnb/s$a;

    invoke-direct {v4}, Lnb/s$a;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v0, :cond_67

    .line 563
    aget-object v7, p0, v6

    if-nez v7, :cond_1d

    goto :goto_64

    .line 569
    :cond_1d
    invoke-virtual {v2, v7}, Lnb/s$b;->a(Lnb/s$f;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 572
    :goto_22
    invoke-virtual {v2}, Lnb/s$b;->a()Lnb/s$f;

    move-result-object v10

    if-eqz v10, :cond_33

    .line 573
    iget v10, v10, Lnb/s$f;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_30

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 581
    :cond_33
    invoke-virtual {v3, v8}, Lnb/s$a;->a(I)V

    .line 582
    invoke-virtual {v4, v9}, Lnb/s$a;->a(I)V

    .line 583
    invoke-virtual {v2, v7}, Lnb/s$b;->a(Lnb/s$f;)V

    .line 584
    :goto_3c
    invoke-virtual {v2}, Lnb/s$b;->a()Lnb/s$f;

    move-result-object v7

    if-eqz v7, :cond_4f

    .line 585
    iget v10, v7, Lnb/s$f;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_4b

    .line 586
    invoke-virtual {v3, v7}, Lnb/s$a;->a(Lnb/s$f;)V

    goto :goto_3c

    .line 588
    :cond_4b
    invoke-virtual {v4, v7}, Lnb/s$a;->a(Lnb/s$f;)V

    goto :goto_3c

    :cond_4f
    const/4 v7, 0x0

    if-lez v8, :cond_57

    .line 593
    invoke-virtual {v3}, Lnb/s$a;->a()Lnb/s$f;

    move-result-object v8

    goto :goto_58

    :cond_57
    move-object v8, v7

    :goto_58
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_62

    .line 594
    invoke-virtual {v4}, Lnb/s$a;->a()Lnb/s$f;

    move-result-object v7

    :cond_62
    aput-object v7, v1, v8

    :goto_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_67
    return-object v1
.end method

.method private b(Lnb/s$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 417
    iget-object v0, p1, Lnb/s$f;->b:Lnb/s$f;

    .line 418
    iget-object v1, p1, Lnb/s$f;->c:Lnb/s$f;

    .line 419
    iget-object v2, v0, Lnb/s$f;->b:Lnb/s$f;

    .line 420
    iget-object v3, v0, Lnb/s$f;->c:Lnb/s$f;

    .line 423
    iput-object v3, p1, Lnb/s$f;->b:Lnb/s$f;

    if-eqz v3, :cond_e

    .line 425
    iput-object p1, v3, Lnb/s$f;->a:Lnb/s$f;

    .line 428
    :cond_e
    invoke-direct {p0, p1, v0}, Lnb/s;->a(Lnb/s$f;Lnb/s$f;)V

    .line 431
    iput-object p1, v0, Lnb/s$f;->c:Lnb/s$f;

    .line 432
    iput-object v0, p1, Lnb/s$f;->a:Lnb/s$f;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    .line 436
    iget v1, v1, Lnb/s$f;->i:I

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v3, :cond_21

    iget v3, v3, Lnb/s$f;->i:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lnb/s$f;->i:I

    .line 437
    iget p1, p1, Lnb/s$f;->i:I

    if-eqz v2, :cond_30

    iget v4, v2, Lnb/s$f;->i:I

    :cond_30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lnb/s$f;->i:I

    return-void
.end method

.method private b(Lnb/s$f;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_99

    .line 336
    iget-object v0, p1, Lnb/s$f;->b:Lnb/s$f;

    .line 337
    iget-object v1, p1, Lnb/s$f;->c:Lnb/s$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 338
    iget v3, v0, Lnb/s$f;->i:I

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_12

    .line 339
    iget v4, v1, Lnb/s$f;->i:I

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_45

    .line 343
    iget-object v0, v1, Lnb/s$f;->b:Lnb/s$f;

    .line 344
    iget-object v3, v1, Lnb/s$f;->c:Lnb/s$f;

    if-eqz v3, :cond_23

    .line 345
    iget v3, v3, Lnb/s$f;->i:I

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    if-eqz v0, :cond_28

    .line 346
    iget v2, v0, Lnb/s$f;->i:I

    :cond_28
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_3f

    if-nez v2, :cond_2f

    if-eqz p2, :cond_3f

    .line 350
    :cond_2f
    sget-boolean v0, Lnb/s;->g:Z

    if-nez v0, :cond_3c

    if-ne v2, v8, :cond_36

    goto :goto_3c

    :cond_36
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 351
    :cond_3c
    :goto_3c
    invoke-direct {p0, v1}, Lnb/s;->b(Lnb/s$f;)V

    .line 353
    :cond_3f
    invoke-direct {p0, p1}, Lnb/s;->a(Lnb/s$f;)V

    if-eqz p2, :cond_95

    goto :goto_99

    :cond_45
    const/4 v1, 0x2

    if-ne v5, v1, :cond_73

    .line 359
    iget-object v1, v0, Lnb/s$f;->b:Lnb/s$f;

    .line 360
    iget-object v3, v0, Lnb/s$f;->c:Lnb/s$f;

    if-eqz v3, :cond_51

    .line 361
    iget v3, v3, Lnb/s$f;->i:I

    goto :goto_52

    :cond_51
    const/4 v3, 0x0

    :goto_52
    if-eqz v1, :cond_56

    .line 362
    iget v2, v1, Lnb/s$f;->i:I

    :cond_56
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_6d

    if-nez v2, :cond_5d

    if-eqz p2, :cond_6d

    .line 366
    :cond_5d
    sget-boolean v1, Lnb/s;->g:Z

    if-nez v1, :cond_6a

    if-ne v2, v7, :cond_64

    goto :goto_6a

    :cond_64
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 367
    :cond_6a
    :goto_6a
    invoke-direct {p0, v0}, Lnb/s;->a(Lnb/s$f;)V

    .line 369
    :cond_6d
    invoke-direct {p0, p1}, Lnb/s;->b(Lnb/s$f;)V

    if-eqz p2, :cond_95

    goto :goto_99

    :cond_73
    if-nez v5, :cond_7c

    add-int/lit8 v3, v3, 0x1

    .line 375
    iput v3, p1, Lnb/s$f;->i:I

    if-eqz p2, :cond_95

    goto :goto_99

    .line 381
    :cond_7c
    sget-boolean v0, Lnb/s;->g:Z

    if-nez v0, :cond_8b

    if-eq v5, v7, :cond_8b

    if-ne v5, v8, :cond_85

    goto :goto_8b

    :cond_85
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 382
    :cond_8b
    :goto_8b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lnb/s$f;->i:I

    if-nez p2, :cond_95

    goto :goto_99

    .line 335
    :cond_95
    iget-object p1, p1, Lnb/s$f;->a:Lnb/s$f;

    goto/16 :goto_0

    :cond_99
    :goto_99
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 852
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lnb/s$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 202
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lnb/s;->a(Ljava/lang/Object;Z)Lnb/s$f;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method a(Ljava/lang/Object;Z)Lnb/s$f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lnb/s;->a:Ljava/util/Comparator;

    .line 133
    iget-object v1, p0, Lnb/s;->b:[Lnb/s$f;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lnb/s;->a(I)I

    move-result v6

    .line 135
    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int/2addr v2, v6

    .line 136
    aget-object v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_3e

    .line 143
    sget-object v5, Lnb/s;->h:Ljava/util/Comparator;

    if-ne v0, v5, :cond_1d

    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_1e

    :cond_1d
    move-object v5, v4

    :goto_1e
    if-eqz v5, :cond_27

    .line 148
    iget-object v7, v3, Lnb/s$f;->f:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    goto :goto_2d

    .line 149
    :cond_27
    iget-object v7, v3, Lnb/s$f;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_2d
    if-nez v7, :cond_30

    return-object v3

    :cond_30
    if-gez v7, :cond_35

    .line 157
    iget-object v8, v3, Lnb/s$f;->b:Lnb/s$f;

    goto :goto_37

    :cond_35
    iget-object v8, v3, Lnb/s$f;->c:Lnb/s$f;

    :goto_37
    if-nez v8, :cond_3c

    move-object v10, v3

    move v11, v7

    goto :goto_41

    :cond_3c
    move-object v3, v8

    goto :goto_1e

    :cond_3e
    const/4 v7, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    :goto_41
    if-nez p2, :cond_44

    return-object v4

    .line 172
    :cond_44
    iget-object v7, p0, Lnb/s;->c:Lnb/s$f;

    if-nez v10, :cond_7d

    .line 176
    sget-object p2, Lnb/s;->h:Ljava/util/Comparator;

    if-ne v0, p2, :cond_70

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_51

    goto :goto_70

    .line 177
    :cond_51
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 179
    :cond_70
    :goto_70
    new-instance p2, Lnb/s$f;

    iget-object v8, v7, Lnb/s$f;->e:Lnb/s$f;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lnb/s$f;-><init>(Lnb/s$f;Ljava/lang/Object;ILnb/s$f;Lnb/s$f;)V

    .line 180
    aput-object p2, v1, v2

    goto :goto_91

    .line 182
    :cond_7d
    new-instance p2, Lnb/s$f;

    iget-object v8, v7, Lnb/s$f;->e:Lnb/s$f;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lnb/s$f;-><init>(Lnb/s$f;Ljava/lang/Object;ILnb/s$f;Lnb/s$f;)V

    if-gez v11, :cond_8c

    .line 184
    iput-object p2, v10, Lnb/s$f;->b:Lnb/s$f;

    goto :goto_8e

    .line 186
    :cond_8c
    iput-object p2, v10, Lnb/s$f;->c:Lnb/s$f;

    .line 188
    :goto_8e
    invoke-direct {p0, v10, v9}, Lnb/s;->b(Lnb/s$f;Z)V

    .line 191
    :goto_91
    iget p1, p0, Lnb/s;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lnb/s;->d:I

    iget v0, p0, Lnb/s;->f:I

    if-le p1, v0, :cond_9e

    .line 192
    invoke-direct {p0}, Lnb/s;->a()V

    .line 194
    :cond_9e
    iget p1, p0, Lnb/s;->e:I

    add-int/2addr p1, v9

    iput p1, p0, Lnb/s;->e:I

    return-object p2
.end method

.method a(Ljava/util/Map$Entry;)Lnb/s$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 217
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnb/s;->a(Ljava/lang/Object;)Lnb/s$f;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 218
    iget-object v1, v0, Lnb/s$f;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lnb/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method a(Lnb/s$f;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    .line 244
    iget-object p2, p1, Lnb/s$f;->e:Lnb/s$f;

    iget-object v1, p1, Lnb/s$f;->d:Lnb/s$f;

    iput-object v1, p2, Lnb/s$f;->d:Lnb/s$f;

    .line 245
    iget-object p2, p1, Lnb/s$f;->d:Lnb/s$f;

    iget-object v1, p1, Lnb/s$f;->e:Lnb/s$f;

    iput-object v1, p2, Lnb/s$f;->e:Lnb/s$f;

    .line 246
    iput-object v0, p1, Lnb/s$f;->e:Lnb/s$f;

    iput-object v0, p1, Lnb/s$f;->d:Lnb/s$f;

    .line 249
    :cond_13
    iget-object p2, p1, Lnb/s$f;->b:Lnb/s$f;

    .line 250
    iget-object v1, p1, Lnb/s$f;->c:Lnb/s$f;

    .line 251
    iget-object v2, p1, Lnb/s$f;->a:Lnb/s$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_56

    if-eqz v1, :cond_56

    .line 263
    iget v2, p2, Lnb/s$f;->i:I

    iget v4, v1, Lnb/s$f;->i:I

    if-le v2, v4, :cond_29

    invoke-virtual {p2}, Lnb/s$f;->b()Lnb/s$f;

    move-result-object p2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lnb/s$f;->a()Lnb/s$f;

    move-result-object p2

    .line 264
    :goto_2d
    invoke-virtual {p0, p2, v3}, Lnb/s;->a(Lnb/s$f;Z)V

    .line 267
    iget-object v1, p1, Lnb/s$f;->b:Lnb/s$f;

    if-eqz v1, :cond_3d

    .line 269
    iget v2, v1, Lnb/s$f;->i:I

    .line 270
    iput-object v1, p2, Lnb/s$f;->b:Lnb/s$f;

    .line 271
    iput-object p2, v1, Lnb/s$f;->a:Lnb/s$f;

    .line 272
    iput-object v0, p1, Lnb/s$f;->b:Lnb/s$f;

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    .line 275
    :goto_3e
    iget-object v1, p1, Lnb/s$f;->c:Lnb/s$f;

    if-eqz v1, :cond_4a

    .line 277
    iget v3, v1, Lnb/s$f;->i:I

    .line 278
    iput-object v1, p2, Lnb/s$f;->c:Lnb/s$f;

    .line 279
    iput-object p2, v1, Lnb/s$f;->a:Lnb/s$f;

    .line 280
    iput-object v0, p1, Lnb/s$f;->c:Lnb/s$f;

    .line 282
    :cond_4a
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lnb/s$f;->i:I

    .line 283
    invoke-direct {p0, p1, p2}, Lnb/s;->a(Lnb/s$f;Lnb/s$f;)V

    return-void

    :cond_56
    if-eqz p2, :cond_5e

    .line 286
    invoke-direct {p0, p1, p2}, Lnb/s;->a(Lnb/s$f;Lnb/s$f;)V

    .line 287
    iput-object v0, p1, Lnb/s$f;->b:Lnb/s$f;

    goto :goto_69

    :cond_5e
    if-eqz v1, :cond_66

    .line 289
    invoke-direct {p0, p1, v1}, Lnb/s;->a(Lnb/s$f;Lnb/s$f;)V

    .line 290
    iput-object v0, p1, Lnb/s$f;->c:Lnb/s$f;

    goto :goto_69

    .line 292
    :cond_66
    invoke-direct {p0, p1, v0}, Lnb/s;->a(Lnb/s$f;Lnb/s$f;)V

    .line 295
    :goto_69
    invoke-direct {p0, v2, v3}, Lnb/s;->b(Lnb/s$f;Z)V

    .line 296
    iget p1, p0, Lnb/s;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnb/s;->d:I

    .line 297
    iget p1, p0, Lnb/s;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnb/s;->e:I

    return-void
.end method

.method b(Ljava/lang/Object;)Lnb/s$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 301
    invoke-virtual {p0, p1}, Lnb/s;->a(Ljava/lang/Object;)Lnb/s$f;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p0, p1, v0}, Lnb/s;->a(Lnb/s$f;Z)V

    :cond_a
    return-object p1
.end method

.method public clear()V
    .registers 5

    .line 105
    iget-object v0, p0, Lnb/s;->b:[Lnb/s$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lnb/s;->d:I

    .line 107
    iget v0, p0, Lnb/s;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnb/s;->e:I

    .line 110
    iget-object v0, p0, Lnb/s;->c:Lnb/s$f;

    .line 111
    iget-object v2, v0, Lnb/s$f;->d:Lnb/s$f;

    :goto_13
    if-eq v2, v0, :cond_1d

    .line 112
    iget-object v3, v2, Lnb/s$f;->d:Lnb/s$f;

    .line 113
    iput-object v1, v2, Lnb/s$f;->e:Lnb/s$f;

    iput-object v1, v2, Lnb/s$f;->d:Lnb/s$f;

    move-object v2, v3

    goto :goto_13

    .line 117
    :cond_1d
    iput-object v0, v0, Lnb/s$f;->e:Lnb/s$f;

    iput-object v0, v0, Lnb/s$f;->d:Lnb/s$f;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 89
    invoke-virtual {p0, p1}, Lnb/s;->a(Ljava/lang/Object;)Lnb/s$f;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lnb/s;->i:Lnb/s$c;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 446
    :cond_5
    new-instance v0, Lnb/s$c;

    invoke-direct {v0, p0}, Lnb/s$c;-><init>(Lnb/s;)V

    iput-object v0, p0, Lnb/s;->i:Lnb/s$c;

    :goto_c
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lnb/s;->a(Ljava/lang/Object;)Lnb/s$f;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 84
    iget-object p1, p1, Lnb/s$f;->h:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lnb/s;->j:Lnb/s$d;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 452
    :cond_5
    new-instance v0, Lnb/s$d;

    invoke-direct {v0, p0}, Lnb/s$d;-><init>(Lnb/s;)V

    iput-object v0, p0, Lnb/s;->j:Lnb/s$d;

    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, p1, v0}, Lnb/s;->a(Ljava/lang/Object;Z)Lnb/s$f;

    move-result-object p1

    .line 98
    iget-object v0, p1, Lnb/s$f;->h:Ljava/lang/Object;

    .line 99
    iput-object p2, p1, Lnb/s$f;->h:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lnb/s;->b(Ljava/lang/Object;)Lnb/s$f;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 123
    iget-object p1, p1, Lnb/s$f;->h:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 78
    iget v0, p0, Lnb/s;->d:I

    return v0
.end method
