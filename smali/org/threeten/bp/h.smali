.class public final Lorg/threeten/bp/h;
.super Lbag/c;
.source "SourceFile"

# interfaces
.implements Lbah/d;
.implements Lbah/f;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag/c;",
        "Lbah/d;",
        "Lbah/f;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/h;

.field public static final b:Lorg/threeten/bp/h;

.field public static final c:Lorg/threeten/bp/h;

.field public static final d:Lorg/threeten/bp/h;

.field public static final e:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lorg/threeten/bp/h;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field private final g:B

.field private final h:B

.field private final i:B

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 113
    new-instance v0, Lorg/threeten/bp/h$1;

    invoke-direct {v0}, Lorg/threeten/bp/h$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/h;->e:Lbah/k;

    const/16 v0, 0x18

    new-array v0, v0, [Lorg/threeten/bp/h;

    .line 122
    sput-object v0, Lorg/threeten/bp/h;->f:[Lorg/threeten/bp/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :goto_f
    sget-object v2, Lorg/threeten/bp/h;->f:[Lorg/threeten/bp/h;

    array-length v3, v2

    if-ge v1, v3, :cond_1e

    .line 125
    new-instance v3, Lorg/threeten/bp/h;

    invoke-direct {v3, v1, v0, v0, v0}, Lorg/threeten/bp/h;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 127
    :cond_1e
    aget-object v1, v2, v0

    sput-object v1, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/h;

    const/16 v1, 0xc

    .line 128
    aget-object v1, v2, v1

    sput-object v1, Lorg/threeten/bp/h;->d:Lorg/threeten/bp/h;

    .line 129
    aget-object v0, v2, v0

    sput-object v0, Lorg/threeten/bp/h;->a:Lorg/threeten/bp/h;

    .line 130
    new-instance v0, Lorg/threeten/bp/h;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lorg/threeten/bp/h;-><init>(IIII)V

    sput-object v0, Lorg/threeten/bp/h;->b:Lorg/threeten/bp/h;

    return-void
.end method

.method private constructor <init>(IIII)V
    .registers 5

    .line 467
    invoke-direct {p0}, Lbag/c;-><init>()V

    int-to-byte p1, p1

    .line 468
    iput-byte p1, p0, Lorg/threeten/bp/h;->g:B

    int-to-byte p1, p2

    .line 469
    iput-byte p1, p0, Lorg/threeten/bp/h;->h:B

    int-to-byte p1, p3

    .line 470
    iput-byte p1, p0, Lorg/threeten/bp/h;->i:B

    .line 471
    iput p4, p0, Lorg/threeten/bp/h;->j:I

    return-void
.end method

.method private a(Lbah/i;)I
    .registers 6

    .line 623
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_9c

    .line 640
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :pswitch_29
    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    div-int/2addr p1, v2

    return p1

    .line 637
    :pswitch_2d
    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    if-nez p1, :cond_33

    const/16 p1, 0x18

    :cond_33
    return p1

    .line 636
    :pswitch_34
    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    return p1

    .line 635
    :pswitch_37
    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    rem-int/2addr p1, v2

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_40

    const/16 p1, 0xc

    :cond_40
    return p1

    .line 634
    :pswitch_41
    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    rem-int/2addr p1, v2

    return p1

    .line 633
    :pswitch_45
    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lorg/threeten/bp/h;->h:B

    add-int/2addr p1, v0

    return p1

    .line 632
    :pswitch_4d
    iget-byte p1, p0, Lorg/threeten/bp/h;->h:B

    return p1

    .line 631
    :pswitch_50
    invoke-virtual {p0}, Lorg/threeten/bp/h;->f()I

    move-result p1

    return p1

    .line 630
    :pswitch_55
    iget-byte p1, p0, Lorg/threeten/bp/h;->i:B

    return p1

    .line 629
    :pswitch_58
    invoke-virtual {p0}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 628
    :pswitch_62
    iget p1, p0, Lorg/threeten/bp/h;->j:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 627
    :pswitch_69
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :pswitch_7e
    iget p1, p0, Lorg/threeten/bp/h;->j:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 625
    :pswitch_83
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :pswitch_98
    iget p1, p0, Lorg/threeten/bp/h;->j:I

    return p1

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_98
        :pswitch_83
        :pswitch_7e
        :pswitch_69
        :pswitch_62
        :pswitch_58
        :pswitch_55
        :pswitch_50
        :pswitch_4d
        :pswitch_45
        :pswitch_41
        :pswitch_37
        :pswitch_34
        :pswitch_2d
        :pswitch_29
    .end packed-switch
.end method

.method public static a()Lorg/threeten/bp/h;
    .registers 1

    .line 217
    invoke-static {}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/a;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/h;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lorg/threeten/bp/h;
    .registers 5

    .line 273
    sget-object v0, Lbah/a;->m:Lbah/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    if-nez p1, :cond_d

    .line 275
    sget-object p1, Lorg/threeten/bp/h;->f:[Lorg/threeten/bp/h;

    aget-object p0, p1, p0

    return-object p0

    .line 277
    :cond_d
    sget-object v0, Lbah/a;->i:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 278
    new-instance v0, Lorg/threeten/bp/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lorg/threeten/bp/h;-><init>(IIII)V

    return-object v0
.end method

.method public static a(III)Lorg/threeten/bp/h;
    .registers 6

    .line 295
    sget-object v0, Lbah/a;->m:Lbah/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    or-int v0, p1, p2

    if-nez v0, :cond_f

    .line 297
    sget-object p1, Lorg/threeten/bp/h;->f:[Lorg/threeten/bp/h;

    aget-object p0, p1, p0

    return-object p0

    .line 299
    :cond_f
    sget-object v0, Lbah/a;->i:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 300
    sget-object v0, Lbah/a;->g:Lbah/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 301
    new-instance v0, Lorg/threeten/bp/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/threeten/bp/h;-><init>(IIII)V

    return-object v0
.end method

.method public static a(IIII)Lorg/threeten/bp/h;
    .registers 7

    .line 317
    sget-object v0, Lbah/a;->m:Lbah/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 318
    sget-object v0, Lbah/a;->i:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 319
    sget-object v0, Lbah/a;->g:Lbah/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 320
    sget-object v0, Lbah/a;->a:Lbah/a;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 321
    invoke-static {p0, p1, p2, p3}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lorg/threeten/bp/h;
    .registers 6

    .line 335
    sget-object v0, Lbah/a;->h:Lbah/a;

    invoke-virtual {v0, p0, p1}, Lbah/a;->a(J)J

    const-wide/16 v0, 0xe10

    .line 336
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 338
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    .line 340
    invoke-static {v1, v0, p1, p0}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p0

    return-object p0
.end method

.method static a(JI)Lorg/threeten/bp/h;
    .registers 7

    .line 355
    sget-object v0, Lbah/a;->h:Lbah/a;

    invoke-virtual {v0, p0, p1}, Lbah/a;->a(J)J

    .line 356
    sget-object v0, Lbah/a;->a:Lbah/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    const-wide/16 v0, 0xe10

    .line 357
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 359
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    .line 361
    invoke-static {v1, v0, p1, p2}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbah/e;)Lorg/threeten/bp/h;
    .registers 4

    .line 402
    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/h;

    if-eqz v0, :cond_d

    return-object v0

    .line 404
    :cond_d
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
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

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1546
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_c

    xor-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_27

    .line 1553
    :cond_c
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_17

    xor-int/lit8 p0, v2, -0x1

    move v2, p0

    :goto_15
    const/4 p0, 0x0

    goto :goto_27

    .line 1557
    :cond_17
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_21

    xor-int/lit8 p0, v3, -0x1

    move v1, p0

    goto :goto_15

    .line 1561
    :cond_21
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v1

    move v1, v3

    .line 1565
    :goto_27
    invoke-static {v0, v2, v1, p0}, Lorg/threeten/bp/h;->a(IIII)Lorg/threeten/bp/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Lorg/threeten/bp/h;
    .registers 2

    .line 422
    sget-object v0, Lbaf/c;->d:Lbaf/c;

    invoke-static {p0, v0}, Lorg/threeten/bp/h;->a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/h;
    .registers 3

    const-string v0, "formatter"

    .line 436
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lorg/threeten/bp/h;->e:Lbah/k;

    invoke-virtual {p1, p0, v0}, Lbaf/c;->a(Ljava/lang/CharSequence;Lbah/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/h;

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/a;)Lorg/threeten/bp/h;
    .registers 8

    const-string v0, "clock"

    .line 247
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    invoke-virtual {p0}, Lorg/threeten/bp/a;->e()Lorg/threeten/bp/e;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/q;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbai/e;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object p0

    .line 251
    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    rem-long/2addr v1, v3

    .line 252
    invoke-virtual {p0}, Lorg/threeten/bp/r;->f()I

    move-result p0

    int-to-long v5, p0

    add-long/2addr v1, v5

    rem-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-gez p0, :cond_2b

    add-long/2addr v1, v3

    .line 256
    :cond_2b
    invoke-virtual {v0}, Lorg/threeten/bp/e;->c()I

    move-result p0

    invoke-static {v1, v2, p0}, Lorg/threeten/bp/h;->a(JI)Lorg/threeten/bp/h;

    move-result-object p0

    return-object p0
.end method

.method private static b(IIII)Lorg/threeten/bp/h;
    .registers 5

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_a

    .line 454
    sget-object p1, Lorg/threeten/bp/h;->f:[Lorg/threeten/bp/h;

    aget-object p0, p1, p0

    return-object p0

    .line 456
    :cond_a
    new-instance v0, Lorg/threeten/bp/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/h;-><init>(IIII)V

    return-object v0
.end method

.method public static b(J)Lorg/threeten/bp/h;
    .registers 10

    .line 374
    sget-object v0, Lbah/a;->b:Lbah/a;

    invoke-virtual {v0, p0, p1}, Lbah/a;->a(J)J

    const-wide v0, 0x34630b8a000L

    .line 375
    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    .line 377
    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 379
    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    .line 381
    invoke-static {v3, v2, v5, p1}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1520
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1511
    new-instance v0, Lorg/threeten/bp/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/h;)I
    .registers 4

    .line 1376
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    iget-byte v1, p1, Lorg/threeten/bp/h;->g:B

    invoke-static {v0, v1}, Lbag/d;->a(II)I

    move-result v0

    if-nez v0, :cond_26

    .line 1378
    iget-byte v0, p0, Lorg/threeten/bp/h;->h:B

    iget-byte v1, p1, Lorg/threeten/bp/h;->h:B

    invoke-static {v0, v1}, Lbag/d;->a(II)I

    move-result v0

    if-nez v0, :cond_26

    .line 1380
    iget-byte v0, p0, Lorg/threeten/bp/h;->i:B

    iget-byte v1, p1, Lorg/threeten/bp/h;->i:B

    invoke-static {v0, v1}, Lbag/d;->a(II)I

    move-result v0

    if-nez v0, :cond_26

    .line 1382
    iget v0, p0, Lorg/threeten/bp/h;->j:I

    iget p1, p1, Lorg/threeten/bp/h;->j:I

    invoke-static {v0, p1}, Lbag/d;->a(II)I

    move-result v0

    :cond_26
    return v0
.end method

.method public a(Lbah/d;Lbah/l;)J
    .registers 7

    .line 1291
    invoke-static {p1}, Lorg/threeten/bp/h;->a(Lbah/e;)Lorg/threeten/bp/h;

    move-result-object p1

    .line 1292
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_59

    .line 1293
    invoke-virtual {p1}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/h;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1294
    sget-object p1, Lorg/threeten/bp/h$2;->b:[I

    move-object v2, p2

    check-cast v2, Lbah/b;

    invoke-virtual {v2}, Lbah/b;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_5e

    .line 1303
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

    :pswitch_36
    const-wide p1, 0x274a48a78000L

    .line 1301
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3d
    const-wide p1, 0x34630b8a000L

    .line 1300
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_44
    const-wide p1, 0xdf8475800L

    .line 1299
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4b
    const-wide/32 p1, 0x3b9aca00

    .line 1298
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_50
    const-wide/32 p1, 0xf4240

    .line 1297
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_55
    const-wide/16 p1, 0x3e8

    .line 1296
    div-long/2addr v0, p1

    :pswitch_58
    return-wide v0

    .line 1305
    :cond_59
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_36
    .end packed-switch
.end method

.method public a(Lbaf/c;)Ljava/lang/String;
    .registers 3

    const-string v0, "formatter"

    .line 1505
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1506
    invoke-virtual {p1, p0}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lorg/threeten/bp/h;
    .registers 5

    .line 830
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    if-ne v0, p1, :cond_5

    return-object p0

    .line 833
    :cond_5
    sget-object v0, Lbah/a;->m:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 834
    iget-byte v0, p0, Lorg/threeten/bp/h;->h:B

    iget-byte v1, p0, Lorg/threeten/bp/h;->i:B

    iget v2, p0, Lorg/threeten/bp/h;->j:I

    invoke-static {p1, v0, v1, v2}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public a(JLbah/l;)Lorg/threeten/bp/h;
    .registers 6

    .line 963
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_66

    .line 964
    move-object v0, p3

    check-cast v0, Lbah/b;

    .line 965
    sget-object v1, Lorg/threeten/bp/h$2;->b:[I

    invoke-virtual {v0}, Lbah/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6e

    .line 974
    new-instance p1, Lbah/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29
    const-wide/16 v0, 0x2

    .line 972
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->c(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 971
    :pswitch_35
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->c(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 970
    :pswitch_3a
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->d(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 969
    :pswitch_3f
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->e(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_44
    const-wide/32 v0, 0x5265c00

    .line 968
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->f(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_52
    const-wide v0, 0x141dd76000L

    .line 967
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->f(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 966
    :pswitch_61
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/h;->f(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 976
    :cond_66
    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/h;

    return-object p1

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_61
        :pswitch_52
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_29
    .end packed-switch
.end method

.method public a(Lbah/f;)Lorg/threeten/bp/h;
    .registers 3

    .line 705
    instance-of v0, p1, Lorg/threeten/bp/h;

    if-eqz v0, :cond_7

    .line 706
    check-cast p1, Lorg/threeten/bp/h;

    return-object p1

    .line 708
    :cond_7
    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/h;

    return-object p1
.end method

.method public a(Lbah/i;J)Lorg/threeten/bp/h;
    .registers 9

    .line 794
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_c1

    .line 795
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 796
    invoke-virtual {v0, p2, p3}, Lbah/a;->a(J)J

    .line 797
    sget-object v1, Lorg/threeten/bp/h$2;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_c8

    .line 814
    new-instance p2, Lbah/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p2

    .line 812
    :pswitch_30
    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/h;->c(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_3d
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_44

    move-wide p2, v1

    :cond_44
    long-to-int p1, p2

    .line 811
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->a(I)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_4a
    long-to-int p1, p2

    .line 810
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->a(I)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_50
    cmp-long p1, p2, v3

    if-nez p1, :cond_55

    move-wide p2, v1

    .line 809
    :cond_55
    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/h;->c(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 808
    :pswitch_60
    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/h;->c(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 807
    :pswitch_6b
    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lorg/threeten/bp/h;->h:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/h;->d(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_79
    long-to-int p1, p2

    .line 806
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->b(I)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 805
    :pswitch_7f
    invoke-virtual {p0}, Lorg/threeten/bp/h;->f()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/h;->e(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_8a
    long-to-int p1, p2

    .line 804
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->c(I)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_90
    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    .line 803
    invoke-static {p2, p3}, Lorg/threeten/bp/h;->b(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_9a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 802
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->d(I)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_a5
    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 801
    invoke-static {p2, p3}, Lorg/threeten/bp/h;->b(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_ae
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 800
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->d(I)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 799
    :pswitch_b6
    invoke-static {p2, p3}, Lorg/threeten/bp/h;->b(J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    :pswitch_bb
    long-to-int p1, p2

    .line 798
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->d(I)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 816
    :cond_c1
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/h;

    return-object p1

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_b6
        :pswitch_ae
        :pswitch_a5
        :pswitch_9a
        :pswitch_90
        :pswitch_8a
        :pswitch_7f
        :pswitch_79
        :pswitch_6b
        :pswitch_60
        :pswitch_50
        :pswitch_4a
        :pswitch_3d
        :pswitch_30
    .end packed-switch
.end method

.method public a(Lorg/threeten/bp/r;)Lorg/threeten/bp/l;
    .registers 2

    .line 1332
    invoke-static {p0, p1}, Lorg/threeten/bp/l;->a(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

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

    .line 1524
    iget v0, p0, Lorg/threeten/bp/h;->j:I

    if-nez v0, :cond_33

    .line 1525
    iget-byte v0, p0, Lorg/threeten/bp/h;->i:B

    if-nez v0, :cond_21

    .line 1526
    iget-byte v0, p0, Lorg/threeten/bp/h;->h:B

    if-nez v0, :cond_14

    .line 1527
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_47

    .line 1529
    :cond_14
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1530
    iget-byte v0, p0, Lorg/threeten/bp/h;->h:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_47

    .line 1533
    :cond_21
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1534
    iget-byte v0, p0, Lorg/threeten/bp/h;->h:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1535
    iget-byte v0, p0, Lorg/threeten/bp/h;->i:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_47

    .line 1538
    :cond_33
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1539
    iget-byte v0, p0, Lorg/threeten/bp/h;->h:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1540
    iget-byte v0, p0, Lorg/threeten/bp/h;->i:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1541
    iget v0, p0, Lorg/threeten/bp/h;->j:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_47
    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 1243
    sget-object v0, Lbah/a;->b:Lbah/a;

    invoke-virtual {p0}, Lorg/threeten/bp/h;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    .line 650
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    return v0
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 88
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->a(Lbah/f;)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->a(Lbah/i;J)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lorg/threeten/bp/h;
    .registers 5

    .line 847
    iget-byte v0, p0, Lorg/threeten/bp/h;->h:B

    if-ne v0, p1, :cond_5

    return-object p0

    .line 850
    :cond_5
    sget-object v0, Lbah/a;->i:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 851
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    iget-byte v1, p0, Lorg/threeten/bp/h;->i:B

    iget v2, p0, Lorg/threeten/bp/h;->j:I

    invoke-static {v0, p1, v1, v2}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lorg/threeten/bp/h;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1117
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->a(JLbah/l;)Lorg/threeten/bp/h;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/h;->a(JLbah/l;)Lorg/threeten/bp/h;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->a(JLbah/l;)Lorg/threeten/bp/h;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public b(Lorg/threeten/bp/h;)Z
    .registers 2

    .line 1399
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->a(Lorg/threeten/bp/h;)I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public c()I
    .registers 2

    .line 659
    iget-byte v0, p0, Lorg/threeten/bp/h;->h:B

    return v0
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->b(JLbah/l;)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lorg/threeten/bp/h;
    .registers 5

    .line 864
    iget-byte v0, p0, Lorg/threeten/bp/h;->i:B

    if-ne v0, p1, :cond_5

    return-object p0

    .line 867
    :cond_5
    sget-object v0, Lbah/a;->g:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 868
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    iget-byte v1, p0, Lorg/threeten/bp/h;->h:B

    iget v2, p0, Lorg/threeten/bp/h;->j:I

    invoke-static {v0, v1, p1, v2}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lorg/threeten/bp/h;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    const-wide/16 v0, 0x18

    .line 995
    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lorg/threeten/bp/h;->g:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    .line 996
    iget-byte p1, p0, Lorg/threeten/bp/h;->h:B

    iget-byte v0, p0, Lorg/threeten/bp/h;->i:B

    iget v1, p0, Lorg/threeten/bp/h;->j:I

    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/threeten/bp/h;)Z
    .registers 2

    .line 1412
    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->a(Lorg/threeten/bp/h;)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 88
    check-cast p1, Lorg/threeten/bp/h;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/h;->a(Lorg/threeten/bp/h;)I

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    .line 668
    iget-byte v0, p0, Lorg/threeten/bp/h;->i:B

    return v0
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/h;->a(JLbah/l;)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lorg/threeten/bp/h;
    .registers 5

    .line 881
    iget v0, p0, Lorg/threeten/bp/h;->j:I

    if-ne v0, p1, :cond_5

    return-object p0

    .line 884
    :cond_5
    sget-object v0, Lbah/a;->a:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 885
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    iget-byte v1, p0, Lorg/threeten/bp/h;->h:B

    iget-byte v2, p0, Lorg/threeten/bp/h;->i:B

    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lorg/threeten/bp/h;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 1014
    :cond_7
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lorg/threeten/bp/h;->h:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 1015
    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1a

    return-object p0

    .line 1019
    :cond_1a
    div-int/lit8 p1, p2, 0x3c

    .line 1020
    rem-int/lit8 p2, p2, 0x3c

    .line 1021
    iget-byte v0, p0, Lorg/threeten/bp/h;->i:B

    iget v1, p0, Lorg/threeten/bp/h;->j:I

    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .registers 2

    .line 677
    iget v0, p0, Lorg/threeten/bp/h;->j:I

    return v0
.end method

.method public e(J)Lorg/threeten/bp/h;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 1039
    :cond_7
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lorg/threeten/bp/h;->h:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Lorg/threeten/bp/h;->i:B

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    .line 1041
    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v0, p2, :cond_21

    return-object p0

    .line 1045
    :cond_21
    div-int/lit16 p1, p2, 0xe10

    .line 1046
    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 1047
    rem-int/lit8 p2, p2, 0x3c

    .line 1048
    iget v1, p0, Lorg/threeten/bp/h;->j:I

    invoke-static {p1, v0, p2, v1}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1433
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 1434
    check-cast p1, Lorg/threeten/bp/h;

    .line 1435
    iget-byte v1, p0, Lorg/threeten/bp/h;->g:B

    iget-byte v3, p1, Lorg/threeten/bp/h;->g:B

    if-ne v1, v3, :cond_24

    iget-byte v1, p0, Lorg/threeten/bp/h;->h:B

    iget-byte v3, p1, Lorg/threeten/bp/h;->h:B

    if-ne v1, v3, :cond_24

    iget-byte v1, p0, Lorg/threeten/bp/h;->i:B

    iget-byte v3, p1, Lorg/threeten/bp/h;->i:B

    if-ne v1, v3, :cond_24

    iget v1, p0, Lorg/threeten/bp/h;->j:I

    iget p1, p1, Lorg/threeten/bp/h;->j:I

    if-ne v1, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public f()I
    .registers 3

    .line 1343
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    mul-int/lit16 v0, v0, 0xe10

    .line 1344
    iget-byte v1, p0, Lorg/threeten/bp/h;->h:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    .line 1345
    iget-byte v1, p0, Lorg/threeten/bp/h;->i:B

    add-int/2addr v0, v1

    return v0
.end method

.method public f(J)Lorg/threeten/bp/h;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 1066
    :cond_7
    invoke-virtual {p0}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 1067
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_19

    return-object p0

    :cond_19
    const-wide v0, 0x34630b8a000L

    .line 1071
    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    .line 1072
    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    .line 1073
    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    .line 1074
    rem-long/2addr p1, v2

    long-to-int p2, p1

    .line 1075
    invoke-static {v1, v0, v4, p2}, Lorg/threeten/bp/h;->b(IIII)Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .registers 7

    .line 1356
    iget-byte v0, p0, Lorg/threeten/bp/h;->g:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    .line 1357
    iget-byte v2, p0, Lorg/threeten/bp/h;->h:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 1358
    iget-byte v2, p0, Lorg/threeten/bp/h;->i:B

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 1359
    iget v2, p0, Lorg/threeten/bp/h;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public get(Lbah/i;)I
    .registers 3

    .line 580
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_9

    .line 581
    invoke-direct {p0, p1}, Lorg/threeten/bp/h;->a(Lbah/i;)I

    move-result p1

    return p1

    .line 583
    :cond_9
    invoke-super {p0, p1}, Lbag/c;->get(Lbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 6

    .line 610
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_1f

    .line 611
    sget-object v0, Lbah/a;->b:Lbah/a;

    if-ne p1, v0, :cond_d

    .line 612
    invoke-virtual {p0}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    return-wide v0

    .line 614
    :cond_d
    sget-object v0, Lbah/a;->d:Lbah/a;

    if-ne p1, v0, :cond_19

    .line 615
    invoke-virtual {p0}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 617
    :cond_19
    invoke-direct {p0, p1}, Lorg/threeten/bp/h;->a(Lbah/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 619
    :cond_1f
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1448
    invoke-virtual {p0}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isSupported(Lbah/i;)Z
    .registers 3

    .line 513
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_9

    .line 514
    invoke-interface {p1}, Lbah/i;->c()Z

    move-result p1

    return p1

    :cond_9
    if-eqz p1, :cond_13

    .line 516
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
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

    .line 1203
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 1204
    sget-object p1, Lbah/b;->a:Lbah/b;

    return-object p1

    .line 1205
    :cond_9
    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_10

    return-object p0

    .line 1209
    :cond_10
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_34

    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_34

    .line 1210
    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_34

    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_34

    .line 1211
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_2f

    goto :goto_34

    .line 1214
    :cond_2f
    invoke-interface {p1, p0}, Lbah/k;->queryFrom(Lbah/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_34
    :goto_34
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 2

    .line 551
    invoke-super {p0, p1}, Lbag/c;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1472
    iget-byte v1, p0, Lorg/threeten/bp/h;->g:B

    .line 1473
    iget-byte v2, p0, Lorg/threeten/bp/h;->h:B

    .line 1474
    iget-byte v3, p0, Lorg/threeten/bp/h;->i:B

    .line 1475
    iget v4, p0, Lorg/threeten/bp/h;->j:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_16

    const-string v6, "0"

    goto :goto_18

    :cond_16
    const-string v6, ""

    .line 1476
    :goto_18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_26

    move-object v7, v1

    goto :goto_27

    :cond_26
    move-object v7, v6

    .line 1477
    :goto_27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_31

    if-lez v4, :cond_7b

    :cond_31
    if-ge v3, v5, :cond_34

    goto :goto_35

    :cond_34
    move-object v1, v6

    .line 1479
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_7b

    const/16 v1, 0x2e

    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 1482
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_59

    .line 1483
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    .line 1484
    :cond_59
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_6c

    .line 1485
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    :cond_6c
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 1487
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    :cond_7b
    :goto_7b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
