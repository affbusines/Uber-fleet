.class public final Lorg/threeten/bp/f;
.super Lbae/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/threeten/bp/f;

.field public static final b:Lorg/threeten/bp/f;

.field public static final c:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field private final d:I

.field private final e:S

.field private final f:S


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    const v1, -0x3b9ac9ff

    .line 108
    invoke-static {v1, v0, v0}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/f;

    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    .line 113
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/f;

    .line 117
    new-instance v0, Lorg/threeten/bp/f$1;

    invoke-direct {v0}, Lorg/threeten/bp/f$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/f;->c:Lbah/k;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    .line 421
    invoke-direct {p0}, Lbae/b;-><init>()V

    .line 422
    iput p1, p0, Lorg/threeten/bp/f;->d:I

    int-to-short p1, p2

    .line 423
    iput-short p1, p0, Lorg/threeten/bp/f;->e:S

    int-to-short p1, p3

    .line 424
    iput-short p1, p0, Lorg/threeten/bp/f;->f:S

    return-void
.end method

.method private a(Lbah/i;)I
    .registers 5

    .line 579
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_98

    .line 594
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

    .line 592
    :pswitch_28
    iget p1, p0, Lorg/threeten/bp/f;->d:I

    if-lt p1, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    return v2

    .line 591
    :pswitch_2f
    iget p1, p0, Lorg/threeten/bp/f;->d:I

    return p1

    .line 589
    :pswitch_32
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :pswitch_47
    iget-short p1, p0, Lorg/threeten/bp/f;->e:S

    return p1

    .line 587
    :pswitch_4a
    invoke-virtual {p0}, Lorg/threeten/bp/f;->h()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 585
    :pswitch_53
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :pswitch_68
    invoke-virtual {p0}, Lorg/threeten/bp/f;->h()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 581
    :pswitch_71
    iget-short p1, p0, Lorg/threeten/bp/f;->f:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 580
    :pswitch_78
    invoke-virtual {p0}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    return p1

    .line 590
    :pswitch_81
    iget p1, p0, Lorg/threeten/bp/f;->d:I

    if-lt p1, v2, :cond_86

    goto :goto_88

    :cond_86
    rsub-int/lit8 p1, p1, 0x1

    :goto_88
    return p1

    .line 586
    :pswitch_89
    iget-short p1, p0, Lorg/threeten/bp/f;->f:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    .line 584
    :pswitch_90
    invoke-virtual {p0}, Lorg/threeten/bp/f;->h()I

    move-result p1

    return p1

    .line 583
    :pswitch_95
    iget-short p1, p0, Lorg/threeten/bp/f;->f:S

    return p1

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_95
        :pswitch_90
        :pswitch_89
        :pswitch_81
        :pswitch_78
        :pswitch_71
        :pswitch_68
        :pswitch_53
        :pswitch_4a
        :pswitch_47
        :pswitch_32
        :pswitch_2f
        :pswitch_28
    .end packed-switch
.end method

.method public static a()Lorg/threeten/bp/f;
    .registers 1

    .line 165
    invoke-static {}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/a;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lorg/threeten/bp/f;
    .registers 7

    .line 255
    sget-object v0, Lbah/a;->A:Lbah/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 256
    sget-object v0, Lbah/a;->t:Lbah/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lbah/a;->a(J)J

    .line 257
    sget-object v0, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v1, v2}, Lbae/m;->a(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_35

    if-eqz v0, :cond_19

    goto :goto_35

    .line 259
    :cond_19
    new-instance p1, Lorg/threeten/bp/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    add-int/lit8 v1, p1, -0x1

    .line 261
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lorg/threeten/bp/i;->a(I)Lorg/threeten/bp/i;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Lorg/threeten/bp/i;->b(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lorg/threeten/bp/i;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_52

    const-wide/16 v2, 0x1

    .line 264
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/i;->a(J)Lorg/threeten/bp/i;

    move-result-object v1

    .line 266
    :cond_52
    invoke-virtual {v1, v0}, Lorg/threeten/bp/i;->b(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 267
    invoke-static {p0, v1, p1}, Lorg/threeten/bp/f;->b(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Lorg/threeten/bp/f;
    .registers 6

    .line 236
    sget-object v0, Lbah/a;->A:Lbah/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 237
    sget-object v0, Lbah/a;->x:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 238
    sget-object v0, Lbah/a;->s:Lbah/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 239
    invoke-static {p1}, Lorg/threeten/bp/i;->a(I)Lorg/threeten/bp/i;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/threeten/bp/f;->b(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;
    .registers 6

    .line 217
    sget-object v0, Lbah/a;->A:Lbah/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    const-string v0, "month"

    .line 218
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lbah/a;->s:Lbah/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 220
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/f;->b(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lorg/threeten/bp/f;
    .registers 24

    move-wide/from16 v0, p0

    .line 282
    sget-object v2, Lbah/a;->u:Lbah/a;

    invoke-virtual {v2, v0, v1}, Lbah/a;->a(J)J

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x190

    cmp-long v10, v0, v6

    if-gez v10, :cond_26

    add-long v10, v0, v2

    .line 289
    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v8

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_27

    :cond_26
    move-wide v12, v6

    :goto_27
    mul-long v10, v0, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    .line 293
    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    .line 294
    div-long v18, v10, v16

    add-long v14, v14, v18

    const-wide/16 v18, 0x64

    div-long v20, v10, v18

    sub-long v14, v14, v20

    div-long v20, v10, v8

    add-long v14, v14, v20

    sub-long v14, v0, v14

    cmp-long v20, v14, v6

    if-gez v20, :cond_55

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    .line 298
    div-long v2, v10, v16

    add-long/2addr v4, v2

    div-long v2, v10, v18

    sub-long/2addr v4, v2

    div-long v2, v10, v8

    add-long/2addr v4, v2

    sub-long v14, v0, v4

    :cond_55
    add-long/2addr v10, v12

    long-to-int v0, v14

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 304
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 305
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v1, 0x132

    add-int/lit8 v3, v3, 0x5

    .line 306
    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 307
    div-int/lit8 v1, v1, 0xa

    int-to-long v3, v1

    add-long/2addr v10, v3

    .line 310
    sget-object v1, Lbah/a;->A:Lbah/a;

    invoke-virtual {v1, v10, v11}, Lbah/a;->b(J)I

    move-result v1

    .line 311
    new-instance v3, Lorg/threeten/bp/f;

    invoke-direct {v3, v1, v2, v0}, Lorg/threeten/bp/f;-><init>(III)V

    return-object v3
.end method

.method public static a(Lbah/e;)Lorg/threeten/bp/f;
    .registers 4

    .line 332
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/f;

    if-eqz v0, :cond_d

    return-object v0

    .line 334
    :cond_d
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
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

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1883
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1884
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 1885
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 1886
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Lorg/threeten/bp/f;
    .registers 2

    .line 352
    sget-object v0, Lbaf/c;->a:Lbaf/c;

    invoke-static {p0, v0}, Lorg/threeten/bp/f;->a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/f;
    .registers 3

    const-string v0, "formatter"

    .line 366
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lorg/threeten/bp/f;->c:Lbah/k;

    invoke-virtual {p1, p0, v0}, Lbaf/c;->a(Ljava/lang/CharSequence;Lbah/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/f;

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/a;)Lorg/threeten/bp/f;
    .registers 5

    const-string v0, "clock"

    .line 195
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Lorg/threeten/bp/a;->e()Lorg/threeten/bp/e;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/q;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbai/e;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object p0

    .line 198
    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/r;->f()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    .line 199
    invoke-static {v0, v1, v2, v3}, Lbag/d;->e(JJ)J

    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(III)Lorg/threeten/bp/f;
    .registers 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 v0, 0x6

    if-eq p1, v0, :cond_12

    const/16 v0, 0x9

    if-eq p1, v0, :cond_12

    const/16 v0, 0xb

    if-eq p1, v0, :cond_12

    goto :goto_2b

    :cond_12
    const/16 v0, 0x1e

    .line 408
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2b

    .line 402
    :cond_19
    sget-object v0, Lbae/m;->b:Lbae/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbae/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x1d

    goto :goto_27

    :cond_25
    const/16 v0, 0x1c

    :goto_27
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 411
    :goto_2b
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;
    .registers 6

    const/16 v0, 0x1c

    if-le p2, v0, :cond_59

    .line 381
    sget-object v0, Lbae/m;->b:Lbae/m;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbae/m;->a(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/i;->a(Z)I

    move-result v0

    if-le p2, v0, :cond_59

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_31

    .line 383
    new-instance p1, Lorg/threeten/bp/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_31
    new-instance p0, Lorg/threeten/bp/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/threeten/bp/i;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_59
    new-instance v0, Lorg/threeten/bp/f;

    invoke-virtual {p1}, Lorg/threeten/bp/i;->a()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/f;-><init>(III)V

    return-object v0
.end method

.method private c(Lorg/threeten/bp/f;)J
    .registers 10

    .line 1439
    invoke-direct {p0}, Lorg/threeten/bp/f;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lorg/threeten/bp/f;->g()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 1440
    invoke-direct {p1}, Lorg/threeten/bp/f;->o()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-virtual {p1}, Lorg/threeten/bp/f;->g()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 1441
    div-long/2addr v4, v2

    return-wide v4
.end method

.method private o()J
    .registers 5

    .line 598
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lorg/threeten/bp/f;->e:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1873
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1864
    new-instance v0, Lorg/threeten/bp/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbae/b;)I
    .registers 3

    .line 1672
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_b

    .line 1673
    check-cast p1, Lorg/threeten/bp/f;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/f;)I

    move-result p1

    return p1

    .line 1675
    :cond_b
    invoke-super {p0, p1}, Lbae/b;->a(Lbae/b;)I

    move-result p1

    return p1
.end method

.method public a(Lbah/d;Lbah/l;)J
    .registers 5

    .line 1417
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p1

    .line 1418
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_6d

    .line 1419
    sget-object v0, Lorg/threeten/bp/f$2;->b:[I

    move-object v1, p2

    check-cast v1, Lbah/b;

    invoke-virtual {v1}, Lbah/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_72

    .line 1429
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

    .line 1427
    :pswitch_2d
    sget-object p2, Lbah/a;->B:Lbah/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide p1

    sget-object v0, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 1426
    :pswitch_3b
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    .line 1425
    :pswitch_43
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 1424
    :pswitch_4b
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 1423
    :pswitch_53
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/f;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 1422
    :pswitch_5b
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/f;)J

    move-result-wide p1

    return-wide p1

    .line 1421
    :pswitch_60
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/f;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 1420
    :pswitch_68
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/f;)J

    move-result-wide p1

    return-wide p1

    .line 1431
    :cond_6d
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_68
        :pswitch_60
        :pswitch_5b
        :pswitch_53
        :pswitch_4b
        :pswitch_43
        :pswitch_3b
        :pswitch_2d
    .end packed-switch
.end method

.method a(Lorg/threeten/bp/f;)J
    .registers 6

    .line 1435
    invoke-virtual {p1}, Lorg/threeten/bp/f;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/f;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lbaf/c;)Ljava/lang/String;
    .registers 2

    .line 1859
    invoke-super {p0, p1}, Lbae/b;->a(Lbaf/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lorg/threeten/bp/f;
    .registers 5

    .line 967
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    if-ne v0, p1, :cond_5

    return-object p0

    .line 970
    :cond_5
    sget-object v0, Lbah/a;->A:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 971
    iget-short v0, p0, Lorg/threeten/bp/f;->e:S

    iget-short v1, p0, Lorg/threeten/bp/f;->f:S

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/f;->b(III)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public a(JLbah/l;)Lorg/threeten/bp/f;
    .registers 6

    .line 1067
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_6f

    .line 1068
    move-object v0, p3

    check-cast v0, Lbah/b;

    .line 1069
    sget-object v1, Lorg/threeten/bp/f$2;->b:[I

    invoke-virtual {v0}, Lbah/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_76

    .line 1079
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

    .line 1077
    :pswitch_29
    sget-object p3, Lbah/a;->B:Lbah/a;

    sget-object v0, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lbag/d;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/f;->a(Lbah/i;J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :pswitch_3a
    const/16 p3, 0x3e8

    .line 1076
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :pswitch_45
    const/16 p3, 0x64

    .line 1075
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :pswitch_50
    const/16 p3, 0xa

    .line 1074
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1073
    :pswitch_5b
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1072
    :pswitch_60
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1071
    :pswitch_65
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1070
    :pswitch_6a
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1081
    :cond_6f
    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/f;

    return-object p1

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_29
    .end packed-switch
.end method

.method public a(Lbah/f;)Lorg/threeten/bp/f;
    .registers 3

    .line 821
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_7

    .line 822
    check-cast p1, Lorg/threeten/bp/f;

    return-object p1

    .line 824
    :cond_7
    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/f;

    return-object p1
.end method

.method public a(Lbah/h;)Lorg/threeten/bp/f;
    .registers 2

    .line 1047
    invoke-interface {p1, p0}, Lbah/h;->a(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/f;

    return-object p1
.end method

.method public a(Lbah/i;J)Lorg/threeten/bp/f;
    .registers 8

    .line 932
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_b8

    .line 933
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 934
    invoke-virtual {v0, p2, p3}, Lbah/a;->a(J)J

    .line 935
    sget-object v1, Lorg/threeten/bp/f$2;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_c0

    .line 950
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

    .line 948
    :pswitch_2d
    sget-object p1, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_39

    move-object p1, p0

    goto :goto_40

    :cond_39
    iget p1, p0, Lorg/threeten/bp/f;->d:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lorg/threeten/bp/f;->a(I)Lorg/threeten/bp/f;

    move-result-object p1

    :goto_40
    return-object p1

    :pswitch_41
    long-to-int p1, p2

    .line 947
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(I)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 945
    :pswitch_47
    sget-object p1, Lbah/a;->y:Lbah/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :pswitch_53
    long-to-int p1, p2

    .line 944
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->b(I)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 943
    :pswitch_59
    sget-object p1, Lbah/a;->w:Lbah/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 941
    :pswitch_65
    invoke-static {p2, p3}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 938
    :pswitch_6a
    sget-object p1, Lbah/a;->r:Lbah/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 937
    :pswitch_76
    sget-object p1, Lbah/a;->q:Lbah/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 936
    :pswitch_82
    invoke-virtual {p0}, Lorg/threeten/bp/f;->i()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 946
    :pswitch_91
    iget p1, p0, Lorg/threeten/bp/f;->d:I

    if-lt p1, v1, :cond_96

    goto :goto_9a

    :cond_96
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_9a
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(I)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 942
    :pswitch_a0
    sget-object p1, Lbah/a;->v:Lbah/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :pswitch_ac
    long-to-int p1, p2

    .line 940
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->d(I)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :pswitch_b2
    long-to-int p1, p2

    .line 939
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->c(I)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 952
    :cond_b8
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/f;

    return-object p1

    nop

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_b2
        :pswitch_ac
        :pswitch_a0
        :pswitch_91
        :pswitch_82
        :pswitch_76
        :pswitch_6a
        :pswitch_65
        :pswitch_59
        :pswitch_53
        :pswitch_47
        :pswitch_41
        :pswitch_2d
    .end packed-switch
.end method

.method public a(Lorg/threeten/bp/h;)Lorg/threeten/bp/g;
    .registers 2

    .line 1508
    invoke-static {p0, p1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 5

    const-string v0, "zone"

    .line 1618
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1621
    sget-object v0, Lorg/threeten/bp/h;->c:Lorg/threeten/bp/h;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object v0

    .line 1622
    instance-of v1, p1, Lorg/threeten/bp/r;

    if-nez v1, :cond_23

    .line 1623
    invoke-virtual {p1}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object v1

    .line 1624
    invoke-virtual {v1, v0}, Lbai/e;->b(Lorg/threeten/bp/g;)Lbai/c;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 1625
    invoke-virtual {v1}, Lbai/c;->h()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1626
    invoke-virtual {v1}, Lbai/c;->d()Lorg/threeten/bp/g;

    move-result-object v0

    .line 1629
    :cond_23
    invoke-static {v0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

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

    .line 1877
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1878
    iget-short v0, p0, Lorg/threeten/bp/f;->e:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1879
    iget-short v0, p0, Lorg/threeten/bp/f;->f:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 2

    .line 1369
    invoke-super {p0, p1}, Lbae/b;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method b(Lorg/threeten/bp/f;)I
    .registers 4

    .line 1679
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    iget v1, p1, Lorg/threeten/bp/f;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 1681
    iget-short v0, p0, Lorg/threeten/bp/f;->e:S

    iget-short v1, p1, Lorg/threeten/bp/f;->e:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 1683
    iget-short v0, p0, Lorg/threeten/bp/f;->f:S

    iget-short p1, p1, Lorg/threeten/bp/f;->f:S

    sub-int/2addr v0, p1

    :cond_13
    return v0
.end method

.method public synthetic b(Lbah/h;)Lbae/b;
    .registers 2

    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lbah/h;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/threeten/bp/h;)Lbae/c;
    .registers 2

    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Lbae/m;
    .registers 2

    .line 614
    sget-object v0, Lbae/m;->b:Lbae/m;

    return-object v0
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lbah/f;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->a(Lbah/i;J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lorg/threeten/bp/f;
    .registers 5

    .line 985
    iget-short v0, p0, Lorg/threeten/bp/f;->e:S

    if-ne v0, p1, :cond_5

    return-object p0

    .line 988
    :cond_5
    sget-object v0, Lbah/a;->x:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 989
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    iget-short v1, p0, Lorg/threeten/bp/f;->f:S

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/f;->b(III)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lorg/threeten/bp/f;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 1109
    :cond_7
    sget-object v0, Lbah/a;->A:Lbah/a;

    iget v1, p0, Lorg/threeten/bp/f;->d:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->b(J)I

    move-result p1

    .line 1110
    iget-short p2, p0, Lorg/threeten/bp/f;->e:S

    iget-short v0, p0, Lorg/threeten/bp/f;->f:S

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/f;->b(III)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lorg/threeten/bp/f;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1225
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->a(JLbah/l;)Lorg/threeten/bp/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/f;->a(JLbah/l;)Lorg/threeten/bp/f;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->a(JLbah/l;)Lorg/threeten/bp/f;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public b(Lbae/b;)Z
    .registers 3

    .line 1712
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_10

    .line 1713
    check-cast p1, Lorg/threeten/bp/f;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/f;)I

    move-result p1

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1

    .line 1715
    :cond_10
    invoke-super {p0, p1}, Lbae/b;->b(Lbae/b;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Lbah/f;)Lbae/b;
    .registers 2

    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lbah/f;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/i;J)Lbae/b;
    .registers 4

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->a(Lbah/i;J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public c()Lbae/i;
    .registers 2

    .line 637
    invoke-super {p0}, Lbae/b;->c()Lbae/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->b(JLbah/l;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/h;)Lbah/d;
    .registers 2

    .line 100
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lbah/h;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lorg/threeten/bp/f;
    .registers 4

    .line 1004
    iget-short v0, p0, Lorg/threeten/bp/f;->f:S

    if-ne v0, p1, :cond_5

    return-object p0

    .line 1007
    :cond_5
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    iget-short v1, p0, Lorg/threeten/bp/f;->e:S

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lorg/threeten/bp/f;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 1137
    :cond_7
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v4, p0, Lorg/threeten/bp/f;->e:S

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 1139
    sget-object p1, Lbah/a;->A:Lbah/a;

    invoke-static {v0, v1, v2, v3}, Lbag/d;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbah/a;->b(J)I

    move-result p1

    const/16 p2, 0xc

    .line 1140
    invoke-static {v0, v1, p2}, Lbag/d;->b(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 1141
    iget-short v0, p0, Lorg/threeten/bp/f;->f:S

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/f;->b(III)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbae/b;)Z
    .registers 3

    .line 1741
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_10

    .line 1742
    check-cast p1, Lorg/threeten/bp/f;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/f;)I

    move-result p1

    if-gez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1

    .line 1744
    :cond_10
    invoke-super {p0, p1}, Lbae/b;->c(Lbae/b;)Z

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 100
    check-cast p1, Lbae/b;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->a(Lbae/b;)I

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    .line 651
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    return v0
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->a(JLbah/l;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lorg/threeten/bp/f;
    .registers 3

    .line 1022
    invoke-virtual {p0}, Lorg/threeten/bp/f;->h()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-object p0

    .line 1025
    :cond_7
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    invoke-static {v0, p1}, Lorg/threeten/bp/f;->a(II)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lorg/threeten/bp/f;
    .registers 4

    const/4 v0, 0x7

    .line 1160
    invoke-static {p1, p2, v0}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .registers 2

    .line 665
    iget-short v0, p0, Lorg/threeten/bp/f;->e:S

    return v0
.end method

.method public synthetic e(JLbah/l;)Lbae/b;
    .registers 4

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->b(JLbah/l;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lorg/threeten/bp/f;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 1182
    :cond_7
    invoke-virtual {p0}, Lorg/threeten/bp/f;->m()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lbag/d;->b(JJ)J

    move-result-wide p1

    .line 1183
    invoke-static {p1, p2}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1794
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 1795
    check-cast p1, Lorg/threeten/bp/f;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->b(Lorg/threeten/bp/f;)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public synthetic f(JLbah/l;)Lbae/b;
    .registers 4

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->a(JLbah/l;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lorg/threeten/bp/f;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1250
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public f()Lorg/threeten/bp/i;
    .registers 2

    .line 680
    iget-short v0, p0, Lorg/threeten/bp/f;->e:S

    invoke-static {v0}, Lorg/threeten/bp/i;->a(I)Lorg/threeten/bp/i;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .line 691
    iget-short v0, p0, Lorg/threeten/bp/f;->f:S

    return v0
.end method

.method public g(J)Lorg/threeten/bp/f;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1312
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public get(Lbah/i;)I
    .registers 3

    .line 536
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_9

    .line 537
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->a(Lbah/i;)I

    move-result p1

    return p1

    .line 539
    :cond_9
    invoke-super {p0, p1}, Lbae/b;->get(Lbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 4

    .line 566
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_1c

    .line 567
    sget-object v0, Lbah/a;->u:Lbah/a;

    if-ne p1, v0, :cond_d

    .line 568
    invoke-virtual {p0}, Lorg/threeten/bp/f;->m()J

    move-result-wide v0

    return-wide v0

    .line 570
    :cond_d
    sget-object v0, Lbah/a;->y:Lbah/a;

    if-ne p1, v0, :cond_16

    .line 571
    invoke-direct {p0}, Lorg/threeten/bp/f;->o()J

    move-result-wide v0

    return-wide v0

    .line 573
    :cond_16
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->a(Lbah/i;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 575
    :cond_1c
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .registers 3

    .line 702
    invoke-virtual {p0}, Lorg/threeten/bp/f;->f()Lorg/threeten/bp/i;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/f;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/i;->b(Z)I

    move-result v0

    iget-short v1, p0, Lorg/threeten/bp/f;->f:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1807
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    .line 1808
    iget-short v1, p0, Lorg/threeten/bp/f;->e:S

    .line 1809
    iget-short v2, p0, Lorg/threeten/bp/f;->f:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Lorg/threeten/bp/DayOfWeek;
    .registers 5

    .line 719
    invoke-virtual {p0}, Lorg/threeten/bp/f;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lbag/d;->b(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 720
    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 2

    .line 466
    invoke-super {p0, p1}, Lbae/b;->isSupported(Lbah/i;)Z

    move-result p1

    return p1
.end method

.method public j()Z
    .registers 4

    .line 744
    sget-object v0, Lbae/m;->b:Lbae/m;

    iget v1, p0, Lorg/threeten/bp/f;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbae/m;->a(J)Z

    move-result v0

    return v0
.end method

.method public k()I
    .registers 3

    .line 757
    iget-short v0, p0, Lorg/threeten/bp/f;->e:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    const/16 v1, 0x9

    if-eq v0, v1, :cond_16

    const/16 v1, 0xb

    if-eq v0, v1, :cond_16

    const/16 v0, 0x1f

    return v0

    :cond_16
    const/16 v0, 0x1e

    return v0

    .line 759
    :cond_19
    invoke-virtual {p0}, Lorg/threeten/bp/f;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x1d

    goto :goto_24

    :cond_22
    const/16 v0, 0x1c

    :goto_24
    return v0
.end method

.method public l()I
    .registers 2

    .line 779
    invoke-virtual {p0}, Lorg/threeten/bp/f;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x16e

    goto :goto_b

    :cond_9
    const/16 v0, 0x16d

    :goto_b
    return v0
.end method

.method public m()J
    .registers 13

    .line 1635
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    int-to-long v0, v0

    .line 1636
    iget-short v2, p0, Lorg/threeten/bp/f;->e:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_27

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 1640
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_35

    :cond_27
    const-wide/16 v6, -0x4

    .line 1642
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_35
    const-wide/16 v0, 0x16f

    mul-long v0, v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    .line 1644
    div-long/2addr v0, v6

    add-long/2addr v4, v0

    .line 1645
    iget-short v0, p0, Lorg/threeten/bp/f;->f:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_56

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 1648
    invoke-virtual {p0}, Lorg/threeten/bp/f;->j()Z

    move-result v2

    if-nez v2, :cond_56

    sub-long/2addr v4, v0

    :cond_56
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public synthetic n()Lbae/h;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lorg/threeten/bp/f;->b()Lbae/m;

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

    .line 1337
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1340
    :cond_7
    invoke-super {p0, p1}, Lbae/b;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 6

    .line 493
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_7d

    .line 494
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 495
    invoke-virtual {v0}, Lbah/a;->b()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 496
    sget-object v1, Lorg/threeten/bp/f$2;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_52

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_28

    .line 503
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 501
    :cond_28
    invoke-virtual {p0}, Lorg/threeten/bp/f;->d()I

    move-result p1

    if-gtz p1, :cond_32

    const-wide/32 v0, 0x3b9aca00

    goto :goto_35

    :cond_32
    const-wide/32 v0, 0x3b9ac9ff

    :goto_35
    invoke-static {v2, v3, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 499
    :cond_3a
    invoke-virtual {p0}, Lorg/threeten/bp/f;->f()Lorg/threeten/bp/i;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/i;->b:Lorg/threeten/bp/i;

    if-ne p1, v0, :cond_4b

    invoke-virtual {p0}, Lorg/threeten/bp/f;->j()Z

    move-result p1

    if-nez p1, :cond_4b

    const-wide/16 v0, 0x4

    goto :goto_4d

    :cond_4b
    const-wide/16 v0, 0x5

    :goto_4d
    invoke-static {v2, v3, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 498
    :cond_52
    invoke-virtual {p0}, Lorg/threeten/bp/f;->l()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 497
    :cond_5c
    invoke-virtual {p0}, Lorg/threeten/bp/f;->k()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 505
    :cond_66
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

    .line 507
    :cond_7d
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1823
    iget v0, p0, Lorg/threeten/bp/f;->d:I

    .line 1824
    iget-short v1, p0, Lorg/threeten/bp/f;->e:S

    .line 1825
    iget-short v2, p0, Lorg/threeten/bp/f;->f:S

    .line 1826
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1827
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_2b

    if-gez v0, :cond_21

    add-int/lit16 v0, v0, -0x2710

    .line 1830
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_21
    add-int/lit16 v0, v0, 0x2710

    .line 1832
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_2b
    const/16 v3, 0x270f

    if-le v0, v3, :cond_34

    const/16 v3, 0x2b

    .line 1836
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1838
    :cond_34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_37
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3f

    move-object v6, v0

    goto :goto_40

    :cond_3f
    move-object v6, v3

    .line 1840
    :goto_40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_49

    goto :goto_4a

    :cond_49
    move-object v0, v3

    .line 1842
    :goto_4a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
