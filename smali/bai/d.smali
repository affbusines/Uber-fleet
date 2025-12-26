.class public final Lbai/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbai/d$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final a:Lorg/threeten/bp/i;

.field private final b:B

.field private final c:Lorg/threeten/bp/DayOfWeek;

.field private final d:Lorg/threeten/bp/h;

.field private final e:I

.field private final f:Lbai/d$a;

.field private final g:Lorg/threeten/bp/r;

.field private final h:Lorg/threeten/bp/r;

.field private final i:Lorg/threeten/bp/r;


# direct methods
.method constructor <init>(Lorg/threeten/bp/i;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/h;ILbai/d$a;Lorg/threeten/bp/r;Lorg/threeten/bp/r;Lorg/threeten/bp/r;)V
    .registers 10

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lbai/d;->a:Lorg/threeten/bp/i;

    int-to-byte p1, p2

    .line 195
    iput-byte p1, p0, Lbai/d;->b:B

    .line 196
    iput-object p3, p0, Lbai/d;->c:Lorg/threeten/bp/DayOfWeek;

    .line 197
    iput-object p4, p0, Lbai/d;->d:Lorg/threeten/bp/h;

    .line 198
    iput p5, p0, Lbai/d;->e:I

    .line 199
    iput-object p6, p0, Lbai/d;->f:Lbai/d$a;

    .line 200
    iput-object p7, p0, Lbai/d;->g:Lorg/threeten/bp/r;

    .line 201
    iput-object p8, p0, Lbai/d;->h:Lorg/threeten/bp/r;

    .line 202
    iput-object p9, p0, Lbai/d;->i:Lorg/threeten/bp/r;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lbai/d;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 264
    invoke-static {v1}, Lorg/threeten/bp/i;->a(I)Lorg/threeten/bp/i;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1e

    .line 267
    :cond_1a
    invoke-static {v1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    :goto_1e
    move-object v5, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 269
    invoke-static {}, Lbai/d$a;->values()[Lbai/d$a;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_42

    .line 273
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto :goto_44

    :cond_42
    mul-int/lit16 v1, v1, 0xe10

    :goto_44
    const/16 v10, 0xff

    if-ne v2, v10, :cond_4d

    .line 274
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_51

    :cond_4d
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    :goto_51
    invoke-static {v2}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object v2

    move-object v10, v2

    if-ne v6, v7, :cond_5d

    .line 275
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_64

    :cond_5d
    invoke-virtual {v10}, Lorg/threeten/bp/r;->f()I

    move-result v2

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v2, v6

    :goto_64
    invoke-static {v2}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object v2

    move-object v11, v2

    if-ne v0, v7, :cond_70

    .line 276
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_77

    :cond_70
    invoke-virtual {v10}, Lorg/threeten/bp/r;->f()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    :goto_77
    invoke-static {p0}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p0

    const/16 v0, -0x1c

    if-lt v4, v0, :cond_9d

    if-gt v4, v9, :cond_9d

    if-eqz v4, :cond_9d

    const v0, 0x15180

    .line 281
    invoke-static {v1, v0}, Lbag/d;->e(II)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Lorg/threeten/bp/h;->a(J)Lorg/threeten/bp/h;

    move-result-object v6

    .line 282
    invoke-static {v1, v0}, Lbag/d;->d(II)I

    move-result v7

    .line 283
    new-instance v0, Lbai/d;

    move-object v2, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lbai/d;-><init>(Lorg/threeten/bp/i;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/h;ILbai/d$a;Lorg/threeten/bp/r;Lorg/threeten/bp/r;Lorg/threeten/bp/r;)V

    return-object v0

    .line 279
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/StringBuilder;J)V
    .registers 7

    const-wide/16 v0, 0xa

    cmp-long v2, p2, v0

    if-gez v2, :cond_a

    const/4 v0, 0x0

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_a
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 212
    new-instance v0, Lbai/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbai/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lbai/c;
    .registers 6

    .line 412
    iget-byte v0, p0, Lbai/d;->b:B

    if-gez v0, :cond_27

    .line 413
    iget-object v0, p0, Lbai/d;->a:Lorg/threeten/bp/i;

    sget-object v1, Lbae/m;->b:Lbae/m;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lbae/m;->a(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/i;->a(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lbai/d;->b:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object p1

    .line 414
    iget-object v0, p0, Lbai/d;->c:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_39

    .line 415
    invoke-static {v0}, Lbah/g;->b(Lorg/threeten/bp/DayOfWeek;)Lbah/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/f;->a(Lbah/f;)Lorg/threeten/bp/f;

    move-result-object p1

    goto :goto_39

    .line 418
    :cond_27
    iget-object v1, p0, Lbai/d;->a:Lorg/threeten/bp/i;

    invoke-static {p1, v1, v0}, Lorg/threeten/bp/f;->a(ILorg/threeten/bp/i;I)Lorg/threeten/bp/f;

    move-result-object p1

    .line 419
    iget-object v0, p0, Lbai/d;->c:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_39

    .line 420
    invoke-static {v0}, Lbah/g;->a(Lorg/threeten/bp/DayOfWeek;)Lbah/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/f;->a(Lbah/f;)Lorg/threeten/bp/f;

    move-result-object p1

    .line 423
    :cond_39
    :goto_39
    iget v0, p0, Lbai/d;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    iget-object v0, p0, Lbai/d;->d:Lorg/threeten/bp/h;

    invoke-static {p1, v0}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/h;)Lorg/threeten/bp/g;

    move-result-object p1

    .line 424
    iget-object v0, p0, Lbai/d;->f:Lbai/d$a;

    iget-object v1, p0, Lbai/d;->g:Lorg/threeten/bp/r;

    iget-object v2, p0, Lbai/d;->h:Lorg/threeten/bp/r;

    invoke-virtual {v0, p1, v1, v2}, Lbai/d$a;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/r;)Lorg/threeten/bp/g;

    move-result-object p1

    .line 425
    new-instance v0, Lbai/c;

    iget-object v1, p0, Lbai/d;->h:Lorg/threeten/bp/r;

    iget-object v2, p0, Lbai/d;->i:Lorg/threeten/bp/r;

    invoke-direct {v0, p1, v1, v2}, Lbai/c;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;Lorg/threeten/bp/r;)V

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lbai/d;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0}, Lorg/threeten/bp/h;->f()I

    move-result v0

    iget v1, p0, Lbai/d;->e:I

    const v2, 0x15180

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    .line 223
    iget-object v1, p0, Lbai/d;->g:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->f()I

    move-result v1

    .line 224
    iget-object v3, p0, Lbai/d;->h:Lorg/threeten/bp/r;

    invoke-virtual {v3}, Lorg/threeten/bp/r;->f()I

    move-result v3

    sub-int/2addr v3, v1

    .line 225
    iget-object v4, p0, Lbai/d;->i:Lorg/threeten/bp/r;

    invoke-virtual {v4}, Lorg/threeten/bp/r;->f()I

    move-result v4

    sub-int/2addr v4, v1

    .line 226
    rem-int/lit16 v5, v0, 0xe10

    const/16 v6, 0x1f

    if-nez v5, :cond_36

    if-gt v0, v2, :cond_36

    if-ne v0, v2, :cond_2f

    const/16 v2, 0x18

    goto :goto_38

    .line 227
    :cond_2f
    iget-object v2, p0, Lbai/d;->d:Lorg/threeten/bp/h;

    invoke-virtual {v2}, Lorg/threeten/bp/h;->b()I

    move-result v2

    goto :goto_38

    :cond_36
    const/16 v2, 0x1f

    .line 228
    :goto_38
    rem-int/lit16 v5, v1, 0x384

    const/16 v7, 0xff

    if-nez v5, :cond_43

    div-int/lit16 v5, v1, 0x384

    add-int/lit16 v5, v5, 0x80

    goto :goto_45

    :cond_43
    const/16 v5, 0xff

    :goto_45
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v3, :cond_53

    if-eq v3, v10, :cond_53

    if-ne v3, v8, :cond_51

    goto :goto_53

    :cond_51
    const/4 v3, 0x3

    goto :goto_54

    .line 229
    :cond_53
    :goto_53
    div-int/2addr v3, v10

    :goto_54
    if-eqz v4, :cond_5d

    if-eq v4, v10, :cond_5d

    if-ne v4, v8, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 v4, 0x3

    goto :goto_5e

    .line 230
    :cond_5d
    :goto_5d
    div-int/2addr v4, v10

    .line 231
    :goto_5e
    iget-object v8, p0, Lbai/d;->c:Lorg/threeten/bp/DayOfWeek;

    if-nez v8, :cond_64

    const/4 v8, 0x0

    goto :goto_68

    :cond_64
    invoke-virtual {v8}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v8

    .line 232
    :goto_68
    iget-object v10, p0, Lbai/d;->a:Lorg/threeten/bp/i;

    invoke-virtual {v10}, Lorg/threeten/bp/i;->a()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Lbai/d;->b:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Lbai/d;->f:Lbai/d$a;

    .line 236
    invoke-virtual {v8}, Lbai/d$a;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v5, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v3, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v4

    .line 240
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v2, v6, :cond_95

    .line 242
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_95
    if-ne v5, v7, :cond_9a

    .line 245
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9a
    if-ne v3, v9, :cond_a5

    .line 248
    iget-object v0, p0, Lbai/d;->h:Lorg/threeten/bp/r;

    invoke-virtual {v0}, Lorg/threeten/bp/r;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a5
    if-ne v4, v9, :cond_b0

    .line 251
    iget-object v0, p0, Lbai/d;->i:Lorg/threeten/bp/r;

    invoke-virtual {v0}, Lorg/threeten/bp/r;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 442
    :cond_4
    instance-of v1, p1, Lbai/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    .line 443
    check-cast p1, Lbai/d;

    .line 444
    iget-object v1, p0, Lbai/d;->a:Lorg/threeten/bp/i;

    iget-object v3, p1, Lbai/d;->a:Lorg/threeten/bp/i;

    if-ne v1, v3, :cond_52

    iget-byte v1, p0, Lbai/d;->b:B

    iget-byte v3, p1, Lbai/d;->b:B

    if-ne v1, v3, :cond_52

    iget-object v1, p0, Lbai/d;->c:Lorg/threeten/bp/DayOfWeek;

    iget-object v3, p1, Lbai/d;->c:Lorg/threeten/bp/DayOfWeek;

    if-ne v1, v3, :cond_52

    iget-object v1, p0, Lbai/d;->f:Lbai/d$a;

    iget-object v3, p1, Lbai/d;->f:Lbai/d$a;

    if-ne v1, v3, :cond_52

    iget v1, p0, Lbai/d;->e:I

    iget v3, p1, Lbai/d;->e:I

    if-ne v1, v3, :cond_52

    iget-object v1, p0, Lbai/d;->d:Lorg/threeten/bp/h;

    iget-object v3, p1, Lbai/d;->d:Lorg/threeten/bp/h;

    .line 447
    invoke-virtual {v1, v3}, Lorg/threeten/bp/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lbai/d;->g:Lorg/threeten/bp/r;

    iget-object v3, p1, Lbai/d;->g:Lorg/threeten/bp/r;

    .line 448
    invoke-virtual {v1, v3}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lbai/d;->h:Lorg/threeten/bp/r;

    iget-object v3, p1, Lbai/d;->h:Lorg/threeten/bp/r;

    .line 449
    invoke-virtual {v1, v3}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lbai/d;->i:Lorg/threeten/bp/r;

    iget-object p1, p1, Lbai/d;->i:Lorg/threeten/bp/r;

    .line 450
    invoke-virtual {v1, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    return v0

    :cond_54
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 462
    iget-object v0, p0, Lbai/d;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0}, Lorg/threeten/bp/h;->f()I

    move-result v0

    iget v1, p0, Lbai/d;->e:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lbai/d;->a:Lorg/threeten/bp/i;

    .line 463
    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lbai/d;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 464
    iget-object v1, p0, Lbai/d;->c:Lorg/threeten/bp/DayOfWeek;

    if-nez v1, :cond_21

    const/4 v1, 0x7

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v1

    :goto_25
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lbai/d;->f:Lbai/d$a;

    invoke-virtual {v1}, Lbai/d$a;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    iget-object v1, p0, Lbai/d;->g:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbai/d;->h:Lorg/threeten/bp/r;

    .line 466
    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbai/d;->i:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRule["

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v1, p0, Lbai/d;->h:Lorg/threeten/bp/r;

    iget-object v2, p0, Lbai/d;->i:Lorg/threeten/bp/r;

    invoke-virtual {v1, v2}, Lorg/threeten/bp/r;->a(Lorg/threeten/bp/r;)I

    move-result v1

    if-lez v1, :cond_17

    const-string v1, "Gap "

    goto :goto_19

    :cond_17
    const-string v1, "Overlap "

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/d;->h:Lorg/threeten/bp/r;

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/d;->i:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-object v1, p0, Lbai/d;->c:Lorg/threeten/bp/DayOfWeek;

    const/16 v2, 0x20

    if-eqz v1, :cond_94

    .line 482
    iget-byte v3, p0, Lbai/d;->b:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_51

    .line 483
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/d;->a:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a5

    :cond_51
    if-gez v3, :cond_76

    .line 485
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lbai/d;->b:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/d;->a:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a5

    .line 487
    :cond_76
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/d;->a:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lbai/d;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a5

    .line 490
    :cond_94
    iget-object v1, p0, Lbai/d;->a:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lbai/d;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_a5
    const-string v1, " at "

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget v1, p0, Lbai/d;->e:I

    if-nez v1, :cond_b4

    .line 494
    iget-object v1, p0, Lbai/d;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_db

    .line 496
    :cond_b4
    iget-object v1, p0, Lbai/d;->d:Lorg/threeten/bp/h;

    invoke-virtual {v1}, Lorg/threeten/bp/h;->f()I

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v1, v2

    iget v3, p0, Lbai/d;->e:I

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v1, v3

    int-to-long v3, v1

    const-wide/16 v5, 0x3c

    .line 497
    invoke-static {v3, v4, v5, v6}, Lbag/d;->e(JJ)J

    move-result-wide v5

    invoke-direct {p0, v0, v5, v6}, Lbai/d;->a(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x3a

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    invoke-static {v3, v4, v2}, Lbag/d;->b(JI)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lbai/d;->a(Ljava/lang/StringBuilder;J)V

    :goto_db
    const-string v1, " "

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/d;->f:Lbai/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbai/d;->g:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
