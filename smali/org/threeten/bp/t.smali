.class public final Lorg/threeten/bp/t;
.super Lbae/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbae/f<",
        "Lorg/threeten/bp/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final b:Lorg/threeten/bp/g;

.field private final c:Lorg/threeten/bp/r;

.field private final d:Lorg/threeten/bp/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 129
    new-instance v0, Lorg/threeten/bp/t$1;

    invoke-direct {v0}, Lorg/threeten/bp/t$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/t;->a:Lbah/k;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)V
    .registers 4

    .line 573
    invoke-direct {p0}, Lbae/f;-><init>()V

    .line 574
    iput-object p1, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    .line 575
    iput-object p2, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    .line 576
    iput-object p3, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    return-void
.end method

.method public static a()Lorg/threeten/bp/t;
    .registers 1

    .line 168
    invoke-static {}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/a;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/t;

    move-result-object v0

    return-object v0
.end method

.method private static a(JILorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 7

    .line 419
    invoke-virtual {p3}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object v0

    int-to-long v1, p2

    .line 420
    invoke-static {p0, p1, v1, v2}, Lorg/threeten/bp/e;->a(JJ)Lorg/threeten/bp/e;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lbai/e;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object v0

    .line 422
    invoke-static {p0, p1, p2, v0}, Lorg/threeten/bp/g;->a(JILorg/threeten/bp/r;)Lorg/threeten/bp/g;

    move-result-object p0

    .line 423
    new-instance p1, Lorg/threeten/bp/t;

    invoke-direct {p1, p0, v0, p3}, Lorg/threeten/bp/t;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)V

    return-object p1
.end method

.method public static a(Lbah/e;)Lorg/threeten/bp/t;
    .registers 5

    .line 511
    instance-of v0, p0, Lorg/threeten/bp/t;

    if-eqz v0, :cond_7

    .line 512
    check-cast p0, Lorg/threeten/bp/t;

    return-object p0

    .line 515
    :cond_7
    :try_start_7
    invoke-static {p0}, Lorg/threeten/bp/q;->a(Lbah/e;)Lorg/threeten/bp/q;

    move-result-object v0

    .line 516
    sget-object v1, Lbah/a;->C:Lbah/a;

    invoke-interface {p0, v1}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v1
    :try_end_11
    .catch Lorg/threeten/bp/b; {:try_start_7 .. :try_end_11} :catch_2d

    if-eqz v1, :cond_24

    .line 518
    :try_start_13
    sget-object v1, Lbah/a;->C:Lbah/a;

    invoke-interface {p0, v1}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v1

    .line 519
    sget-object v3, Lbah/a;->a:Lbah/a;

    invoke-interface {p0, v3}, Lbah/e;->get(Lbah/i;)I

    move-result v3

    .line 520
    invoke-static {v1, v2, v3, v0}, Lorg/threeten/bp/t;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0
    :try_end_23
    .catch Lorg/threeten/bp/b; {:try_start_13 .. :try_end_23} :catch_24

    return-object p0

    .line 526
    :catch_24
    :cond_24
    :try_start_24
    invoke-static {p0}, Lorg/threeten/bp/g;->a(Lbah/e;)Lorg/threeten/bp/g;

    move-result-object v1

    .line 527
    invoke-static {v1, v0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0
    :try_end_2c
    .catch Lorg/threeten/bp/b; {:try_start_24 .. :try_end_2c} :catch_2d

    return-object p0

    .line 529
    :catch_2d
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2120
    invoke-static {p0}, Lorg/threeten/bp/g;->a(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    move-result-object v0

    .line 2121
    invoke-static {p0}, Lorg/threeten/bp/r;->a(Ljava/io/DataInput;)Lorg/threeten/bp/r;

    move-result-object v1

    .line 2122
    invoke-static {p0}, Lorg/threeten/bp/n;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/q;

    .line 2123
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/t;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/t;
    .registers 3

    const-string v0, "formatter"

    .line 561
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lorg/threeten/bp/t;->a:Lbah/k;

    invoke-virtual {p1, p0, v0}, Lbaf/c;->a(Ljava/lang/CharSequence;Lbah/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/t;

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/a;)Lorg/threeten/bp/t;
    .registers 2

    const-string v0, "clock"

    .line 201
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Lorg/threeten/bp/a;->e()Lorg/threeten/bp/e;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/q;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 4

    const-string v0, "instant"

    .line 376
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 377
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/t;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/threeten/bp/g;)Lorg/threeten/bp/t;
    .registers 4

    .line 586
    iget-object v0, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    iget-object v1, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;Lorg/threeten/bp/r;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 3

    const/4 v0, 0x0

    .line 262
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;Lorg/threeten/bp/r;)Lorg/threeten/bp/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;Lorg/threeten/bp/r;)Lorg/threeten/bp/t;
    .registers 8

    const-string v0, "localDateTime"

    .line 336
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 337
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    instance-of v0, p1, Lorg/threeten/bp/r;

    if-eqz v0, :cond_17

    .line 339
    new-instance p2, Lorg/threeten/bp/t;

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/r;

    invoke-direct {p2, p0, v0, p1}, Lorg/threeten/bp/t;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)V

    return-object p2

    .line 341
    :cond_17
    invoke-virtual {p1}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Lbai/e;->a(Lorg/threeten/bp/g;)Ljava/util/List;

    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2e

    .line 345
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/r;

    goto :goto_5e

    .line 346
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_49

    .line 347
    invoke-virtual {v0, p0}, Lbai/e;->b(Lorg/threeten/bp/g;)Lbai/c;

    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lbai/c;->g()Lorg/threeten/bp/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/d;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/g;->e(J)Lorg/threeten/bp/g;

    move-result-object p0

    .line 349
    invoke-virtual {p2}, Lbai/c;->f()Lorg/threeten/bp/r;

    move-result-object p2

    goto :goto_5e

    :cond_49
    if-eqz p2, :cond_52

    .line 351
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_5e

    .line 354
    :cond_52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/r;

    .line 357
    :goto_5e
    new-instance v0, Lorg/threeten/bp/t;

    invoke-direct {v0, p0, p2, p1}, Lorg/threeten/bp/t;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 5

    const-string v0, "localDateTime"

    .line 402
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 403
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 404
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->c(Lorg/threeten/bp/r;)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/g;->f()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lorg/threeten/bp/t;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 1

    .line 185
    invoke-static {p0}, Lorg/threeten/bp/a;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/a;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/t;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/threeten/bp/r;)Lorg/threeten/bp/t;
    .registers 5

    .line 608
    iget-object v0, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-virtual {v0}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, v1, p1}, Lbai/e;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 609
    new-instance v0, Lorg/threeten/bp/t;

    iget-object v1, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    iget-object v2, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-direct {v0, v1, p1, v2}, Lorg/threeten/bp/t;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)V

    return-object v0

    :cond_20
    return-object p0
.end method

.method private b(Lorg/threeten/bp/g;)Lorg/threeten/bp/t;
    .registers 4

    .line 596
    iget-object v0, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    iget-object v1, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 4

    const-string v0, "localDateTime"

    .line 482
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    .line 483
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 484
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    instance-of v0, p2, Lorg/threeten/bp/r;

    if-eqz v0, :cond_22

    invoke-virtual {p1, p2}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_22

    .line 486
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 488
    :cond_22
    :goto_22
    new-instance v0, Lorg/threeten/bp/t;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/t;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 2110
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 2101
    new-instance v0, Lorg/threeten/bp/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbah/d;Lbah/l;)J
    .registers 4

    .line 1966
    invoke-static {p1}, Lorg/threeten/bp/t;->a(Lbah/e;)Lorg/threeten/bp/t;

    move-result-object p1

    .line 1967
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_2a

    .line 1968
    iget-object v0, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/t;->c(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    .line 1969
    invoke-interface {p2}, Lbah/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1970
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    iget-object p1, p1, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1

    .line 1972
    :cond_1d
    invoke-virtual {p0}, Lorg/threeten/bp/t;->k()Lorg/threeten/bp/k;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/t;->k()Lorg/threeten/bp/k;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/k;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1

    .line 1975
    :cond_2a
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lbaf/c;)Ljava/lang/String;
    .registers 2

    .line 2096
    invoke-super {p0, p1}, Lbae/f;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lorg/threeten/bp/t;
    .registers 4

    .line 1538
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->a(J)Lorg/threeten/bp/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLbah/l;)Lorg/threeten/bp/t;
    .registers 5

    .line 1464
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_20

    .line 1465
    invoke-interface {p3}, Lbah/l;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1466
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->a(JLbah/l;)Lorg/threeten/bp/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1

    .line 1468
    :cond_15
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->a(JLbah/l;)Lorg/threeten/bp/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/t;->b(Lorg/threeten/bp/g;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1

    .line 1471
    :cond_20
    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/t;

    return-object p1
.end method

.method public a(Lbah/f;)Lorg/threeten/bp/t;
    .registers 5

    .line 1115
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_15

    .line 1116
    check-cast p1, Lorg/threeten/bp/f;

    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->h()Lorg/threeten/bp/h;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1

    .line 1117
    :cond_15
    instance-of v0, p1, Lorg/threeten/bp/h;

    if-eqz v0, :cond_2a

    .line 1118
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->g()Lorg/threeten/bp/f;

    move-result-object v0

    check-cast p1, Lorg/threeten/bp/h;

    invoke-static {v0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1

    .line 1119
    :cond_2a
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_35

    .line 1120
    check-cast p1, Lorg/threeten/bp/g;

    invoke-direct {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1

    .line 1121
    :cond_35
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_4a

    .line 1122
    check-cast p1, Lorg/threeten/bp/e;

    .line 1123
    invoke-virtual {p1}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/e;->c()I

    move-result p1

    iget-object v2, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-static {v0, v1, p1, v2}, Lorg/threeten/bp/t;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1

    .line 1124
    :cond_4a
    instance-of v0, p1, Lorg/threeten/bp/r;

    if-eqz v0, :cond_55

    .line 1125
    check-cast p1, Lorg/threeten/bp/r;

    invoke-direct {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/r;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1

    .line 1127
    :cond_55
    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/t;

    return-object p1
.end method

.method public a(Lbah/h;)Lorg/threeten/bp/t;
    .registers 2

    .line 1430
    invoke-interface {p1, p0}, Lbah/h;->a(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/t;

    return-object p1
.end method

.method public a(Lbah/i;J)Lorg/threeten/bp/t;
    .registers 7

    .line 1184
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_38

    .line 1185
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 1186
    sget-object v1, Lorg/threeten/bp/t$2;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    .line 1193
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->a(Lbah/i;J)Lorg/threeten/bp/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1

    .line 1189
    :cond_20
    invoke-virtual {v0, p2, p3}, Lbah/a;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p1

    .line 1190
    invoke-direct {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/r;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1

    .line 1187
    :cond_2d
    invoke-virtual {p0}, Lorg/threeten/bp/t;->g()I

    move-result p1

    iget-object v0, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-static {p2, p3, p1, v0}, Lorg/threeten/bp/t;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1

    .line 1195
    :cond_38
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/t;

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2114
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Ljava/io/DataOutput;)V

    .line 2115
    iget-object v0, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->b(Ljava/io/DataOutput;)V

    .line 2116
    iget-object v0, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/q;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public synthetic b(Lbah/h;)Lbae/f;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/t;->a(Lbah/h;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/t;->a(Lbah/f;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/t;->a(Lbah/i;J)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/threeten/bp/r;
    .registers 2

    .line 793
    iget-object v0, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    return-object v0
.end method

.method public b(J)Lorg/threeten/bp/t;
    .registers 4

    .line 1560
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lorg/threeten/bp/t;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1699
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/t;->a(JLbah/l;)Lorg/threeten/bp/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/t;->a(JLbah/l;)Lorg/threeten/bp/t;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/t;->a(JLbah/l;)Lorg/threeten/bp/t;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public b(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 4

    const-string v0, "zone"

    .line 890
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 891
    iget-object v0, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p1, p0

    goto :goto_17

    :cond_f
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    iget-object v1, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;Lorg/threeten/bp/r;)Lorg/threeten/bp/t;

    move-result-object p1

    :goto_17
    return-object p1
.end method

.method public synthetic c(Lbah/f;)Lbae/f;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/t;->a(Lbah/f;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/i;J)Lbae/f;
    .registers 4

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/t;->a(Lbah/i;J)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/t;->b(JLbah/l;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/h;)Lbah/d;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/t;->a(Lbah/h;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public c()Lorg/threeten/bp/q;
    .registers 2

    .line 868
    iget-object v0, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    return-object v0
.end method

.method public c(J)Lorg/threeten/bp/t;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1766
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/t;->a(J)Lorg/threeten/bp/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/t;->a(J)Lorg/threeten/bp/t;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/t;->a(J)Lorg/threeten/bp/t;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public c(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 5

    const-string v0, "zone"

    .line 913
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 914
    iget-object v0, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p1, p0

    goto :goto_21

    .line 915
    :cond_f
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    iget-object v1, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->c(Lorg/threeten/bp/r;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v2}, Lorg/threeten/bp/g;->f()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/t;->a(JILorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    :goto_21
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 951
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->a()I

    move-result v0

    return v0
.end method

.method public synthetic d(Lorg/threeten/bp/q;)Lbae/f;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/t;->c(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/t;->a(JLbah/l;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lorg/threeten/bp/t;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1788
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/t;->b(J)Lorg/threeten/bp/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/t;->b(J)Lorg/threeten/bp/t;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/t;->b(J)Lorg/threeten/bp/t;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public e()I
    .registers 2

    .line 1002
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->c()I

    move-result v0

    return v0
.end method

.method public synthetic e(JLbah/l;)Lbae/f;
    .registers 4

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/t;->b(JLbah/l;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lorg/threeten/bp/q;)Lbae/f;
    .registers 2

    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/t;->b(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2045
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 2046
    check-cast p1, Lorg/threeten/bp/t;

    .line 2047
    iget-object v1, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    iget-object v3, p1, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    iget-object v3, p1, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    .line 2048
    invoke-virtual {v1, v3}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    iget-object p1, p1, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    .line 2049
    invoke-virtual {v1, p1}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public synthetic f(JLbah/l;)Lbae/f;
    .registers 4

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/t;->a(JLbah/l;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/threeten/bp/DayOfWeek;
    .registers 2

    .line 1019
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->d()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1056
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->f()I

    move-result v0

    return v0
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 739
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_3c

    .line 740
    sget-object v0, Lorg/threeten/bp/t$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    .line 744
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->get(Lbah/i;)I

    move-result p1

    return p1

    .line 742
    :cond_1c
    invoke-virtual {p0}, Lorg/threeten/bp/t;->b()Lorg/threeten/bp/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/r;->f()I

    move-result p1

    return p1

    .line 741
    :cond_25
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_3c
    invoke-super {p0, p1}, Lbae/f;->get(Lbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 4

    .line 773
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_2b

    .line 774
    sget-object v0, Lorg/threeten/bp/t$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    .line 778
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0

    .line 776
    :cond_1c
    invoke-virtual {p0}, Lorg/threeten/bp/t;->b()Lorg/threeten/bp/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/r;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 775
    :cond_26
    invoke-virtual {p0}, Lorg/threeten/bp/t;->o()J

    move-result-wide v0

    return-wide v0

    .line 780
    :cond_2b
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lorg/threeten/bp/g;
    .registers 2

    .line 1989
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 2061
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-virtual {v1}, Lorg/threeten/bp/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lorg/threeten/bp/f;
    .registers 2

    .line 2002
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->g()Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 3

    .line 668
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_f

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public j()Lorg/threeten/bp/h;
    .registers 2

    .line 2015
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->h()Lorg/threeten/bp/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/threeten/bp/k;
    .registers 3

    .line 2027
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    iget-object v1, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    invoke-static {v0, v1}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lbae/c;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lorg/threeten/bp/t;->h()Lorg/threeten/bp/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lbae/b;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lorg/threeten/bp/t;->i()Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public query(Lbah/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbah/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1896
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 1897
    invoke-virtual {p0}, Lorg/threeten/bp/t;->i()Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1899
    :cond_b
    invoke-super {p0, p1}, Lbae/f;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 3

    .line 703
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_19

    .line 704
    sget-object v0, Lbah/a;->C:Lbah/a;

    if-eq p1, v0, :cond_14

    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_d

    goto :goto_14

    .line 707
    :cond_d
    iget-object v0, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 705
    :cond_14
    :goto_14
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 709
    :cond_19
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/t;->b:Lorg/threeten/bp/g;

    invoke-virtual {v1}, Lorg/threeten/bp/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2078
    iget-object v1, p0, Lorg/threeten/bp/t;->c:Lorg/threeten/bp/r;

    iget-object v2, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    if-eq v1, v2, :cond_40

    .line 2079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/threeten/bp/t;->d:Lorg/threeten/bp/q;

    invoke-virtual {v0}, Lorg/threeten/bp/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_40
    return-object v0
.end method
