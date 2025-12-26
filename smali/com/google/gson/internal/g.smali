.class public final Lcom/google/gson/internal/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/g$b;,
        Lcom/google/gson/internal/g$a;,
        Lcom/google/gson/internal/g$c;,
        Lcom/google/gson/internal/g$d;
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
.field static final synthetic f:Z

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/gson/internal/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final e:Lcom/google/gson/internal/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/gson/internal/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field private i:Lcom/google/gson/internal/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    const-class v0, Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/gson/internal/g;->f:Z

    .line 43
    new-instance v0, Lcom/google/gson/internal/g$1;

    invoke-direct {v0}, Lcom/google/gson/internal/g$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/g;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 63
    sget-object v0, Lcom/google/gson/internal/g;->g:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/g;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/google/gson/internal/g;->c:I

    .line 52
    iput v0, p0, Lcom/google/gson/internal/g;->d:I

    .line 55
    new-instance v0, Lcom/google/gson/internal/g$d;

    invoke-direct {v0}, Lcom/google/gson/internal/g$d;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/g;->e:Lcom/google/gson/internal/g$d;

    if-eqz p1, :cond_12

    goto :goto_14

    .line 77
    :cond_12
    sget-object p1, Lcom/google/gson/internal/g;->g:Ljava/util/Comparator;

    :goto_14
    iput-object p1, p0, Lcom/google/gson/internal/g;->a:Ljava/util/Comparator;

    return-void
.end method

.method private a(Lcom/google/gson/internal/g$d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 377
    iget-object v0, p1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    .line 378
    iget-object v1, p1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    .line 379
    iget-object v2, v1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    .line 380
    iget-object v3, v1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    .line 383
    iput-object v2, p1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    if-eqz v2, :cond_e

    .line 385
    iput-object p1, v2, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    .line 388
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;Lcom/google/gson/internal/g$d;)V

    .line 391
    iput-object p1, v1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    .line 392
    iput-object v1, p1, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    .line 395
    iget v0, v0, Lcom/google/gson/internal/g$d;->h:I

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v2, :cond_21

    .line 396
    iget v2, v2, Lcom/google/gson/internal/g$d;->h:I

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    .line 395
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/g$d;->h:I

    .line 397
    iget p1, p1, Lcom/google/gson/internal/g$d;->h:I

    if-eqz v3, :cond_30

    .line 398
    iget v4, v3, Lcom/google/gson/internal/g$d;->h:I

    .line 397
    :cond_30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/g$d;->h:I

    return-void
.end method

.method private a(Lcom/google/gson/internal/g$d;Lcom/google/gson/internal/g$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p1, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    const/4 v1, 0x0

    .line 289
    iput-object v1, p1, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    if-eqz p2, :cond_9

    .line 291
    iput-object v0, p2, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    :cond_9
    if-eqz v0, :cond_24

    .line 295
    iget-object v1, v0, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    if-ne v1, p1, :cond_12

    .line 296
    iput-object p2, v0, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    goto :goto_26

    .line 298
    :cond_12
    sget-boolean v1, Lcom/google/gson/internal/g;->f:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    if-ne v1, p1, :cond_1b

    goto :goto_21

    :cond_1b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 299
    :cond_21
    :goto_21
    iput-object p2, v0, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    goto :goto_26

    .line 302
    :cond_24
    iput-object p2, p0, Lcom/google/gson/internal/g;->b:Lcom/google/gson/internal/g$d;

    :goto_26
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    .line 211
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

.method private b(Lcom/google/gson/internal/g$d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 405
    iget-object v0, p1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    .line 406
    iget-object v1, p1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    .line 407
    iget-object v2, v0, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    .line 408
    iget-object v3, v0, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    .line 411
    iput-object v3, p1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    if-eqz v3, :cond_e

    .line 413
    iput-object p1, v3, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    .line 416
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;Lcom/google/gson/internal/g$d;)V

    .line 419
    iput-object p1, v0, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    .line 420
    iput-object v0, p1, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    .line 423
    iget v1, v1, Lcom/google/gson/internal/g$d;->h:I

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v3, :cond_21

    .line 424
    iget v3, v3, Lcom/google/gson/internal/g$d;->h:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    .line 423
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/g$d;->h:I

    .line 425
    iget p1, p1, Lcom/google/gson/internal/g$d;->h:I

    if-eqz v2, :cond_30

    .line 426
    iget v4, v2, Lcom/google/gson/internal/g$d;->h:I

    .line 425
    :cond_30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/g$d;->h:I

    return-void
.end method

.method private b(Lcom/google/gson/internal/g$d;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_a3

    .line 315
    iget-object v0, p1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    .line 316
    iget-object v1, p1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 317
    iget v3, v0, Lcom/google/gson/internal/g$d;->h:I

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_12

    .line 318
    iget v4, v1, Lcom/google/gson/internal/g$d;->h:I

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_4a

    .line 322
    iget-object v0, v1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    .line 323
    iget-object v3, v1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    if-eqz v3, :cond_23

    .line 324
    iget v3, v3, Lcom/google/gson/internal/g$d;->h:I

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    if-eqz v0, :cond_28

    .line 325
    iget v2, v0, Lcom/google/gson/internal/g$d;->h:I

    :cond_28
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_44

    if-nez v2, :cond_30

    if-nez p2, :cond_30

    goto :goto_44

    .line 331
    :cond_30
    sget-boolean v0, Lcom/google/gson/internal/g;->f:Z

    if-nez v0, :cond_3d

    if-ne v2, v8, :cond_37

    goto :goto_3d

    :cond_37
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 332
    :cond_3d
    :goto_3d
    invoke-direct {p0, v1}, Lcom/google/gson/internal/g;->b(Lcom/google/gson/internal/g$d;)V

    .line 333
    invoke-direct {p0, p1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;)V

    goto :goto_47

    .line 329
    :cond_44
    :goto_44
    invoke-direct {p0, p1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;)V

    :goto_47
    if-eqz p2, :cond_9f

    goto :goto_a3

    :cond_4a
    const/4 v1, 0x2

    if-ne v5, v1, :cond_7d

    .line 340
    iget-object v1, v0, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    .line 341
    iget-object v3, v0, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    if-eqz v3, :cond_56

    .line 342
    iget v3, v3, Lcom/google/gson/internal/g$d;->h:I

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :goto_57
    if-eqz v1, :cond_5b

    .line 343
    iget v2, v1, Lcom/google/gson/internal/g$d;->h:I

    :cond_5b
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_77

    if-nez v2, :cond_63

    if-nez p2, :cond_63

    goto :goto_77

    .line 349
    :cond_63
    sget-boolean v1, Lcom/google/gson/internal/g;->f:Z

    if-nez v1, :cond_70

    if-ne v2, v7, :cond_6a

    goto :goto_70

    :cond_6a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 350
    :cond_70
    :goto_70
    invoke-direct {p0, v0}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;)V

    .line 351
    invoke-direct {p0, p1}, Lcom/google/gson/internal/g;->b(Lcom/google/gson/internal/g$d;)V

    goto :goto_7a

    .line 347
    :cond_77
    :goto_77
    invoke-direct {p0, p1}, Lcom/google/gson/internal/g;->b(Lcom/google/gson/internal/g$d;)V

    :goto_7a
    if-eqz p2, :cond_9f

    goto :goto_a3

    :cond_7d
    if-nez v5, :cond_86

    add-int/lit8 v3, v3, 0x1

    .line 358
    iput v3, p1, Lcom/google/gson/internal/g$d;->h:I

    if-eqz p2, :cond_9f

    goto :goto_a3

    .line 364
    :cond_86
    sget-boolean v0, Lcom/google/gson/internal/g;->f:Z

    if-nez v0, :cond_95

    if-eq v5, v7, :cond_95

    if-ne v5, v8, :cond_8f

    goto :goto_95

    :cond_8f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 365
    :cond_95
    :goto_95
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/google/gson/internal/g$d;->h:I

    if-nez p2, :cond_9f

    goto :goto_a3

    .line 314
    :cond_9f
    iget-object p1, p1, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    goto/16 :goto_0

    :cond_a3
    :goto_a3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/gson/internal/g$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 189
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/g;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/g$d;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/gson/internal/g$d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/gson/internal/g;->a:Ljava/util/Comparator;

    .line 126
    iget-object v1, p0, Lcom/google/gson/internal/g;->b:Lcom/google/gson/internal/g$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 132
    sget-object v3, Lcom/google/gson/internal/g;->g:Ljava/util/Comparator;

    if-ne v0, v3, :cond_f

    .line 133
    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_10

    :cond_f
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_19

    .line 138
    iget-object v4, v1, Lcom/google/gson/internal/g$d;->f:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1f

    .line 139
    :cond_19
    iget-object v4, v1, Lcom/google/gson/internal/g$d;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1f
    if-nez v4, :cond_22

    return-object v1

    :cond_22
    if-gez v4, :cond_27

    .line 147
    iget-object v5, v1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    goto :goto_29

    :cond_27
    iget-object v5, v1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    :goto_29
    if-nez v5, :cond_2c

    goto :goto_2f

    :cond_2c
    move-object v1, v5

    goto :goto_10

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-nez p2, :cond_32

    return-object v2

    .line 162
    :cond_32
    iget-object p2, p0, Lcom/google/gson/internal/g;->e:Lcom/google/gson/internal/g$d;

    const/4 v2, 0x1

    if-nez v1, :cond_69

    .line 166
    sget-object v3, Lcom/google/gson/internal/g;->g:Ljava/util/Comparator;

    if-ne v0, v3, :cond_5f

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_40

    goto :goto_5f

    .line 167
    :cond_40
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

    .line 169
    :cond_5f
    :goto_5f
    new-instance v0, Lcom/google/gson/internal/g$d;

    iget-object v3, p2, Lcom/google/gson/internal/g$d;->e:Lcom/google/gson/internal/g$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/g$d;-><init>(Lcom/google/gson/internal/g$d;Ljava/lang/Object;Lcom/google/gson/internal/g$d;Lcom/google/gson/internal/g$d;)V

    .line 170
    iput-object v0, p0, Lcom/google/gson/internal/g;->b:Lcom/google/gson/internal/g$d;

    goto :goto_7a

    .line 172
    :cond_69
    new-instance v0, Lcom/google/gson/internal/g$d;

    iget-object v3, p2, Lcom/google/gson/internal/g$d;->e:Lcom/google/gson/internal/g$d;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/g$d;-><init>(Lcom/google/gson/internal/g$d;Ljava/lang/Object;Lcom/google/gson/internal/g$d;Lcom/google/gson/internal/g$d;)V

    if-gez v4, :cond_75

    .line 174
    iput-object v0, v1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    goto :goto_77

    .line 176
    :cond_75
    iput-object v0, v1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    .line 178
    :goto_77
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/g;->b(Lcom/google/gson/internal/g$d;Z)V

    .line 180
    :goto_7a
    iget p1, p0, Lcom/google/gson/internal/g;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/gson/internal/g;->c:I

    .line 181
    iget p1, p0, Lcom/google/gson/internal/g;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/gson/internal/g;->d:I

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Lcom/google/gson/internal/g$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/g;->a(Ljava/lang/Object;)Lcom/google/gson/internal/g$d;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 206
    iget-object v1, v0, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method a(Lcom/google/gson/internal/g$d;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_e

    .line 222
    iget-object p2, p1, Lcom/google/gson/internal/g$d;->e:Lcom/google/gson/internal/g$d;

    iget-object v0, p1, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g$d;

    iput-object v0, p2, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g$d;

    .line 223
    iget-object p2, p1, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g$d;

    iget-object v0, p1, Lcom/google/gson/internal/g$d;->e:Lcom/google/gson/internal/g$d;

    iput-object v0, p2, Lcom/google/gson/internal/g$d;->e:Lcom/google/gson/internal/g$d;

    .line 226
    :cond_e
    iget-object p2, p1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    .line 227
    iget-object v0, p1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    .line 228
    iget-object v1, p1, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_52

    if-eqz v0, :cond_52

    .line 240
    iget v1, p2, Lcom/google/gson/internal/g$d;->h:I

    iget v4, v0, Lcom/google/gson/internal/g$d;->h:I

    if-le v1, v4, :cond_25

    invoke-virtual {p2}, Lcom/google/gson/internal/g$d;->b()Lcom/google/gson/internal/g$d;

    move-result-object p2

    goto :goto_29

    :cond_25
    invoke-virtual {v0}, Lcom/google/gson/internal/g$d;->a()Lcom/google/gson/internal/g$d;

    move-result-object p2

    .line 241
    :goto_29
    invoke-virtual {p0, p2, v2}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;Z)V

    .line 244
    iget-object v0, p1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    if-eqz v0, :cond_39

    .line 246
    iget v1, v0, Lcom/google/gson/internal/g$d;->h:I

    .line 247
    iput-object v0, p2, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    .line 248
    iput-object p2, v0, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    .line 249
    iput-object v3, p1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    .line 253
    :goto_3a
    iget-object v0, p1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    if-eqz v0, :cond_46

    .line 255
    iget v2, v0, Lcom/google/gson/internal/g$d;->h:I

    .line 256
    iput-object v0, p2, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    .line 257
    iput-object p2, v0, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$d;

    .line 258
    iput-object v3, p1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    .line 261
    :cond_46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/gson/internal/g$d;->h:I

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;Lcom/google/gson/internal/g$d;)V

    return-void

    :cond_52
    if-eqz p2, :cond_5a

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;Lcom/google/gson/internal/g$d;)V

    .line 266
    iput-object v3, p1, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$d;

    goto :goto_65

    :cond_5a
    if-eqz v0, :cond_62

    .line 268
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;Lcom/google/gson/internal/g$d;)V

    .line 269
    iput-object v3, p1, Lcom/google/gson/internal/g$d;->c:Lcom/google/gson/internal/g$d;

    goto :goto_65

    .line 271
    :cond_62
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;Lcom/google/gson/internal/g$d;)V

    .line 274
    :goto_65
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/g;->b(Lcom/google/gson/internal/g$d;Z)V

    .line 275
    iget p1, p0, Lcom/google/gson/internal/g;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/g;->c:I

    .line 276
    iget p1, p0, Lcom/google/gson/internal/g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/g;->d:I

    return-void
.end method

.method b(Ljava/lang/Object;)Lcom/google/gson/internal/g$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/g$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->a(Ljava/lang/Object;)Lcom/google/gson/internal/g$d;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/internal/g$d;Z)V

    :cond_a
    return-object p1
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/gson/internal/g;->b:Lcom/google/gson/internal/g$d;

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/google/gson/internal/g;->c:I

    .line 106
    iget v0, p0, Lcom/google/gson/internal/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/g;->d:I

    .line 109
    iget-object v0, p0, Lcom/google/gson/internal/g;->e:Lcom/google/gson/internal/g$d;

    .line 110
    iput-object v0, v0, Lcom/google/gson/internal/g$d;->e:Lcom/google/gson/internal/g$d;

    iput-object v0, v0, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g$d;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->a(Ljava/lang/Object;)Lcom/google/gson/internal/g$d;

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

    .line 433
    iget-object v0, p0, Lcom/google/gson/internal/g;->h:Lcom/google/gson/internal/g$a;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 434
    :cond_5
    new-instance v0, Lcom/google/gson/internal/g$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/g$a;-><init>(Lcom/google/gson/internal/g;)V

    iput-object v0, p0, Lcom/google/gson/internal/g;->h:Lcom/google/gson/internal/g$a;

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

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->a(Ljava/lang/Object;)Lcom/google/gson/internal/g$d;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 86
    iget-object p1, p1, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

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

    .line 438
    iget-object v0, p0, Lcom/google/gson/internal/g;->i:Lcom/google/gson/internal/g$b;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 439
    :cond_5
    new-instance v0, Lcom/google/gson/internal/g$b;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/g$b;-><init>(Lcom/google/gson/internal/g;)V

    iput-object v0, p0, Lcom/google/gson/internal/g;->i:Lcom/google/gson/internal/g$b;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/g;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/g$d;

    move-result-object p1

    .line 98
    iget-object v0, p1, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

    .line 99
    iput-object p2, p1, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

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

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/g;->b(Ljava/lang/Object;)Lcom/google/gson/internal/g$d;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 115
    iget-object p1, p1, Lcom/google/gson/internal/g$d;->g:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/google/gson/internal/g;->c:I

    return v0
.end method
