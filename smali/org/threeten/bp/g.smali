.class public final Lorg/threeten/bp/g;
.super Lbae/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbae/c<",
        "Lorg/threeten/bp/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/g;

.field public static final b:Lorg/threeten/bp/g;

.field public static final c:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final d:Lorg/threeten/bp/f;

.field private final e:Lorg/threeten/bp/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 107
    sget-object v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/f;

    sget-object v1, Lorg/threeten/bp/h;->a:Lorg/threeten/bp/h;

    invoke-static {v0, v1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/g;->a:Lorg/threeten/bp/g;

    .line 114
    sget-object v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/f;

    sget-object v1, Lorg/threeten/bp/h;->b:Lorg/threeten/bp/h;

    invoke-static {v0, v1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/g;->b:Lorg/threeten/bp/g;

    .line 118
    new-instance v0, Lorg/threeten/bp/g$1;

    invoke-direct {v0}, Lorg/threeten/bp/g$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/g;->c:Lbah/k;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)V
    .registers 3

    .line 454
    invoke-direct {p0}, Lbae/c;-><init>()V

    .line 455
    iput-object p1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    .line 456
    iput-object p2, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    return-void
.end method

.method private a(Lorg/threeten/bp/g;)I
    .registers 4

    .line 1668
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {p1}, Lorg/threeten/bp/g;->g()Lorg/threeten/bp/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/f;)I

    move-result v0

    if-nez v0, :cond_16

    .line 1670
    iget-object v0, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {p1}, Lorg/threeten/bp/g;->h()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->a(Lorg/threeten/bp/h;)I

    move-result v0

    :cond_16
    return v0
.end method

.method public static a(IIIIIII)Lorg/threeten/bp/g;
    .registers 7

    .line 321
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p0

    .line 322
    invoke-static {p3, p4, p5, p6}, Lorg/threeten/bp/h;->a(IIII)Lorg/threeten/bp/h;

    move-result-object p1

    .line 323
    new-instance p2, Lorg/threeten/bp/g;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/g;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)V

    return-object p2
.end method

.method public static a(JILorg/threeten/bp/r;)Lorg/threeten/bp/g;
    .registers 6

    const-string v0, "offset"

    .line 376
    invoke-static {p3, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p3}, Lorg/threeten/bp/r;->f()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p0, v0

    const-wide/32 v0, 0x15180

    .line 378
    invoke-static {p0, p1, v0, v1}, Lbag/d;->e(JJ)J

    move-result-wide v0

    const p3, 0x15180

    .line 379
    invoke-static {p0, p1, p3}, Lbag/d;->b(JI)I

    move-result p0

    .line 380
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    int-to-long v0, p0

    .line 381
    invoke-static {v0, v1, p2}, Lorg/threeten/bp/h;->a(JI)Lorg/threeten/bp/h;

    move-result-object p0

    .line 382
    new-instance p2, Lorg/threeten/bp/g;

    invoke-direct {p2, p1, p0}, Lorg/threeten/bp/g;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)V

    return-object p2
.end method

.method public static a(Lbah/e;)Lorg/threeten/bp/g;
    .registers 4

    .line 402
    instance-of v0, p0, Lorg/threeten/bp/g;

    if-eqz v0, :cond_7

    .line 403
    check-cast p0, Lorg/threeten/bp/g;

    return-object p0

    .line 404
    :cond_7
    instance-of v0, p0, Lorg/threeten/bp/t;

    if-eqz v0, :cond_12

    .line 405
    check-cast p0, Lorg/threeten/bp/t;

    invoke-virtual {p0}, Lorg/threeten/bp/t;->h()Lorg/threeten/bp/g;

    move-result-object p0

    return-object p0

    .line 408
    :cond_12
    :try_start_12
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object v0

    .line 409
    invoke-static {p0}, Lorg/threeten/bp/h;->a(Lbah/e;)Lorg/threeten/bp/h;

    move-result-object v1

    .line 410
    new-instance v2, Lorg/threeten/bp/g;

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/g;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)V
    :try_end_1f
    .catch Lorg/threeten/bp/b; {:try_start_12 .. :try_end_1f} :catch_20

    return-object v2

    .line 412
    :catch_20
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
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

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/g;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1851
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Ljava/io/DataInput;)Lorg/threeten/bp/f;

    move-result-object v0

    .line 1852
    invoke-static {p0}, Lorg/threeten/bp/h;->a(Ljava/io/DataInput;)Lorg/threeten/bp/h;

    move-result-object p0

    .line 1853
    invoke-static {v0, p0}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/g;
    .registers 4

    const-string v0, "instant"

    .line 354
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 355
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    invoke-virtual {p1}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object p1

    .line 357
    invoke-virtual {p1, p0}, Lbai/e;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object p1

    .line 358
    invoke-virtual {p0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/g;->a(JILorg/threeten/bp/r;)Lorg/threeten/bp/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/threeten/bp/f;JJJJI)Lorg/threeten/bp/g;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    .line 1395
    iget-object v2, v0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object v1

    return-object v1

    :cond_17
    const-wide v2, 0x4e94914f0000L

    .line 1397
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    move/from16 v12, p10

    int-to-long v12, v12

    mul-long v4, v4, v12

    .line 1402
    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v14, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v14, v6

    .line 1406
    iget-object v6, v0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v6}, Lorg/threeten/bp/h;->g()J

    move-result-wide v6

    mul-long v14, v14, v12

    add-long/2addr v14, v6

    .line 1408
    invoke-static {v14, v15, v2, v3}, Lbag/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 1409
    invoke-static {v14, v15, v2, v3}, Lbag/d;->f(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_6a

    .line 1410
    iget-object v2, v0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    goto :goto_6e

    :cond_6a
    invoke-static {v2, v3}, Lorg/threeten/bp/h;->b(J)Lorg/threeten/bp/h;

    move-result-object v2

    .line 1411
    :goto_6e
    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;
    .registers 3

    const-string v0, "date"

    .line 334
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 335
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lorg/threeten/bp/g;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/g;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)V

    return-object v0
.end method

.method private b(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;
    .registers 4

    .line 468
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    if-ne v0, p1, :cond_9

    iget-object v0, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    if-ne v0, p2, :cond_9

    return-object p0

    .line 471
    :cond_9
    new-instance v0, Lorg/threeten/bp/g;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/g;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1842
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1833
    new-instance v0, Lorg/threeten/bp/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 645
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->d()I

    move-result v0

    return v0
.end method

.method public a(Lbae/c;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/c<",
            "*>;)I"
        }
    .end annotation

    .line 1661
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_b

    .line 1662
    check-cast p1, Lorg/threeten/bp/g;

    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result p1

    return p1

    .line 1664
    :cond_b
    invoke-super {p0, p1}, Lbae/c;->a(Lbae/c;)I

    move-result p1

    return p1
.end method

.method public a(Lbah/d;Lbah/l;)J
    .registers 15

    .line 1519
    invoke-static {p1}, Lorg/threeten/bp/g;->a(Lbah/e;)Lorg/threeten/bp/g;

    move-result-object p1

    .line 1520
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_108

    .line 1521
    move-object v0, p2

    check-cast v0, Lbah/b;

    .line 1522
    invoke-virtual {v0}, Lbah/b;->d()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_d2

    .line 1523
    iget-object v1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    iget-object v4, p1, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v1, v4}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/f;)J

    move-result-wide v4

    .line 1524
    iget-object p1, p1, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {p1}, Lorg/threeten/bp/h;->g()J

    move-result-wide v6

    iget-object p1, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {p1}, Lorg/threeten/bp/h;->g()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide v8, 0x4e94914f0000L

    const-wide/16 v10, 0x0

    cmp-long p1, v4, v10

    if-lez p1, :cond_3a

    cmp-long p1, v6, v10

    if-gez p1, :cond_3a

    sub-long/2addr v4, v2

    add-long/2addr v6, v8

    goto :goto_44

    :cond_3a
    cmp-long p1, v4, v10

    if-gez p1, :cond_44

    cmp-long p1, v6, v10

    if-lez p1, :cond_44

    add-long/2addr v4, v2

    sub-long/2addr v6, v8

    .line 1533
    :cond_44
    :goto_44
    sget-object p1, Lorg/threeten/bp/g$2;->a:[I

    invoke-virtual {v0}, Lbah/b;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_10e

    .line 1556
    new-instance p1, Lbah/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_66
    const/4 p1, 0x2

    .line 1553
    invoke-static {v4, v5, p1}, Lbag/d;->a(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    .line 1554
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lbag/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_76
    const/16 p1, 0x18

    .line 1550
    invoke-static {v4, v5, p1}, Lbag/d;->a(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    .line 1551
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lbag/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_87
    const/16 p1, 0x5a0

    .line 1547
    invoke-static {v4, v5, p1}, Lbag/d;->a(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 1548
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lbag/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_98
    const p1, 0x15180

    .line 1544
    invoke-static {v4, v5, p1}, Lbag/d;->a(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 1545
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lbag/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_a8
    const-wide/32 p1, 0x5265c00

    .line 1541
    invoke-static {v4, v5, p1, p2}, Lbag/d;->d(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    .line 1542
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lbag/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_b8
    const-wide p1, 0x141dd76000L

    .line 1538
    invoke-static {v4, v5, p1, p2}, Lbag/d;->d(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    .line 1539
    div-long/2addr v6, v0

    invoke-static {p1, p2, v6, v7}, Lbag/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1535
    :pswitch_c9
    invoke-static {v4, v5, v8, v9}, Lbag/d;->d(JJ)J

    move-result-wide p1

    .line 1536
    invoke-static {p1, p2, v6, v7}, Lbag/d;->b(JJ)J

    move-result-wide p1

    return-wide p1

    .line 1558
    :cond_d2
    iget-object v0, p1, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    .line 1559
    iget-object v1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->b(Lbae/b;)Z

    move-result v1

    if-eqz v1, :cond_eb

    iget-object v1, p1, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    iget-object v4, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v1, v4}, Lorg/threeten/bp/h;->c(Lorg/threeten/bp/h;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 1560
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/f;->g(J)Lorg/threeten/bp/f;

    move-result-object v0

    goto :goto_101

    .line 1561
    :cond_eb
    iget-object v1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->c(Lbae/b;)Z

    move-result v1

    if-eqz v1, :cond_101

    iget-object p1, p1, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    iget-object v1, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/h;->b(Lorg/threeten/bp/h;)Z

    move-result p1

    if-eqz p1, :cond_101

    .line 1562
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object v0

    .line 1564
    :cond_101
    :goto_101
    iget-object p1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/f;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1

    .line 1566
    :cond_108
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_c9
        :pswitch_b8
        :pswitch_a8
        :pswitch_98
        :pswitch_87
        :pswitch_76
        :pswitch_66
    .end packed-switch
.end method

.method public a(J)Lorg/threeten/bp/g;
    .registers 4

    .line 1119
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object p1

    .line 1120
    iget-object p2, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public a(JLbah/l;)Lorg/threeten/bp/g;
    .registers 8

    .line 1036
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_6e

    .line 1037
    move-object v0, p3

    check-cast v0, Lbah/b;

    .line 1038
    sget-object v1, Lorg/threeten/bp/g$2;->a:[I

    invoke-virtual {v0}, Lbah/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_76

    .line 1047
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->a(JLbah/l;)Lorg/threeten/bp/f;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_1f
    const-wide/16 v0, 0x100

    .line 1045
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/g;->c(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 1044
    :pswitch_31
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->c(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 1043
    :pswitch_36
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->d(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 1042
    :pswitch_3b
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->e(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_40
    const-wide/32 v0, 0x5265c00

    .line 1041
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/g;->f(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    :pswitch_54
    const-wide v0, 0x141dd76000L

    .line 1040
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/g;->b(J)Lorg/threeten/bp/g;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/g;->f(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 1039
    :pswitch_69
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/g;->f(J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 1049
    :cond_6e
    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/g;

    return-object p1

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_69
        :pswitch_54
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_1f
    .end packed-switch
.end method

.method public a(Lbah/f;)Lorg/threeten/bp/g;
    .registers 3

    .line 799
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_d

    .line 800
    check-cast p1, Lorg/threeten/bp/f;

    iget-object v0, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 801
    :cond_d
    instance-of v0, p1, Lorg/threeten/bp/h;

    if-eqz v0, :cond_1a

    .line 802
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    check-cast p1, Lorg/threeten/bp/h;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 803
    :cond_1a
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_21

    .line 804
    check-cast p1, Lorg/threeten/bp/g;

    return-object p1

    .line 806
    :cond_21
    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/g;

    return-object p1
.end method

.method public a(Lbah/h;)Lorg/threeten/bp/g;
    .registers 2

    .line 1016
    invoke-interface {p1, p0}, Lbah/h;->a(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/g;

    return-object p1
.end method

.method public a(Lbah/i;J)Lorg/threeten/bp/g;
    .registers 6

    .line 844
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_24

    .line 845
    invoke-interface {p1}, Lbah/i;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 846
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    iget-object v1, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/h;->a(Lbah/i;J)Lorg/threeten/bp/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 848
    :cond_17
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->a(Lbah/i;J)Lorg/threeten/bp/f;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1

    .line 851
    :cond_24
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/g;

    return-object p1
.end method

.method public a(Lorg/threeten/bp/r;)Lorg/threeten/bp/k;
    .registers 2

    .line 1580
    invoke-static {p0, p1}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 2

    .line 1614
    invoke-static {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1846
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->a(Ljava/io/DataOutput;)V

    .line 1847
    iget-object v0, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->a(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 2

    .line 1469
    invoke-super {p0, p1}, Lbae/c;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    .line 685
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->g()I

    move-result v0

    return v0
.end method

.method public synthetic b(Lbah/h;)Lbae/c;
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->a(Lbah/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/threeten/bp/q;)Lbae/f;
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->a(Lbah/f;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->a(Lbah/i;J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lorg/threeten/bp/g;
    .registers 4

    .line 1139
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    .line 1140
    iget-object p2, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lorg/threeten/bp/g;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1235
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->a(JLbah/l;)Lorg/threeten/bp/g;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/g;->a(JLbah/l;)Lorg/threeten/bp/g;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->a(JLbah/l;)Lorg/threeten/bp/g;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public b(Lbae/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1698
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_10

    .line 1699
    check-cast p1, Lorg/threeten/bp/g;

    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result p1

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1

    .line 1701
    :cond_10
    invoke-super {p0, p1}, Lbae/c;->b(Lbae/c;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    .line 696
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->h()I

    move-result v0

    return v0
.end method

.method public synthetic c(Lbah/f;)Lbae/c;
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->a(Lbah/f;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/i;J)Lbae/c;
    .registers 4

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->a(Lbah/i;J)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->b(JLbah/l;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/h;)Lbah/d;
    .registers 2

    .line 97
    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->a(Lbah/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lorg/threeten/bp/g;
    .registers 14

    .line 1154
    iget-object v1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;JJJJI)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbae/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1727
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_10

    .line 1728
    check-cast p1, Lorg/threeten/bp/g;

    invoke-direct {p0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/g;)I

    move-result p1

    if-gez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1

    .line 1730
    :cond_10
    invoke-super {p0, p1}, Lbae/c;->c(Lbae/c;)Z

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 97
    check-cast p1, Lbae/c;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/g;->a(Lbae/c;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->a(JLbah/l;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/threeten/bp/DayOfWeek;
    .registers 2

    .line 713
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lorg/threeten/bp/g;
    .registers 14

    .line 1167
    iget-object v1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;JJJJI)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .registers 2

    .line 741
    iget-object v0, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v0}, Lorg/threeten/bp/h;->d()I

    move-result v0

    return v0
.end method

.method public synthetic e(JLbah/l;)Lbae/c;
    .registers 4

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->b(JLbah/l;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lorg/threeten/bp/g;
    .registers 14

    .line 1180
    iget-object v1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;JJJJI)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1777
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 1778
    check-cast p1, Lorg/threeten/bp/g;

    .line 1779
    iget-object v1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    iget-object v3, p1, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    iget-object p1, p1, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public f()I
    .registers 2

    .line 750
    iget-object v0, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v0}, Lorg/threeten/bp/h;->e()I

    move-result v0

    return v0
.end method

.method public synthetic f(JLbah/l;)Lbae/c;
    .registers 4

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/g;->a(JLbah/l;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lorg/threeten/bp/g;
    .registers 14

    .line 1193
    iget-object v1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;JJJJI)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public g()Lorg/threeten/bp/f;
    .registers 2

    .line 1628
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    return-object v0
.end method

.method public get(Lbah/i;)I
    .registers 3

    .line 597
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_18

    .line 598
    invoke-interface {p1}, Lbah/i;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->get(Lbah/i;)I

    move-result p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->get(Lbah/i;)I

    move-result p1

    :goto_17
    return p1

    .line 600
    :cond_18
    invoke-super {p0, p1}, Lbae/c;->get(Lbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 4

    .line 627
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_18

    .line 628
    invoke-interface {p1}, Lbah/i;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->getLong(Lbah/i;)J

    move-result-wide v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v0

    :goto_17
    return-wide v0

    .line 630
    :cond_18
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lorg/threeten/bp/h;
    .registers 2

    .line 1641
    iget-object v0, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1791
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v1}, Lorg/threeten/bp/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public synthetic i()Lbae/b;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lorg/threeten/bp/g;->g()Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 5

    .line 526
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 527
    invoke-interface {p1}, Lbah/i;->b()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1}, Lbah/i;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_14
    return v1

    :cond_15
    if-eqz p1, :cond_1e

    .line 529
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
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

    .line 1436
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 1437
    invoke-virtual {p0}, Lorg/threeten/bp/g;->g()Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1439
    :cond_b
    invoke-super {p0, p1}, Lbae/c;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 3

    .line 564
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_18

    .line 565
    invoke-interface {p1}, Lbah/i;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    :goto_17
    return-object p1

    .line 567
    :cond_18
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/g;->d:Lorg/threeten/bp/f;

    invoke-virtual {v1}, Lorg/threeten/bp/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/g;->e:Lorg/threeten/bp/h;

    invoke-virtual {v1}, Lorg/threeten/bp/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
