.class public final Lorg/threeten/bp/j;
.super Lbag/c;
.source "SourceFile"

# interfaces
.implements Lbah/f;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag/c;",
        "Lbah/f;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lbaf/c;

.field private static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 97
    new-instance v0, Lorg/threeten/bp/j$1;

    invoke-direct {v0}, Lorg/threeten/bp/j$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/j;->a:Lbah/k;

    .line 111
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    const-string v1, "--"

    .line 112
    invoke-virtual {v0, v1}, Lbaf/d;->a(Ljava/lang/String;)Lbaf/d;

    move-result-object v0

    sget-object v1, Lbah/a;->x:Lbah/a;

    const/4 v2, 0x2

    .line 113
    invoke-virtual {v0, v1, v2}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    const/16 v1, 0x2d

    .line 114
    invoke-virtual {v0, v1}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v1, Lbah/a;->s:Lbah/a;

    .line 115
    invoke-virtual {v0, v1, v2}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lbaf/d;->j()Lbaf/c;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/j;->b:Lbaf/c;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    .line 291
    invoke-direct {p0}, Lbag/c;-><init>()V

    .line 292
    iput p1, p0, Lorg/threeten/bp/j;->c:I

    .line 293
    iput p2, p0, Lorg/threeten/bp/j;->d:I

    return-void
.end method

.method public static a(II)Lorg/threeten/bp/j;
    .registers 2

    .line 218
    invoke-static {p0}, Lorg/threeten/bp/i;->a(I)Lorg/threeten/bp/i;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/i;I)Lorg/threeten/bp/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbah/e;)Lorg/threeten/bp/j;
    .registers 4

    .line 240
    instance-of v0, p0, Lorg/threeten/bp/j;

    if-eqz v0, :cond_7

    .line 241
    check-cast p0, Lorg/threeten/bp/j;

    return-object p0

    .line 244
    :cond_7
    :try_start_7
    sget-object v0, Lbae/m;->b:Lbae/m;

    invoke-static {p0}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbae/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 245
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p0

    .line 247
    :cond_17
    sget-object v0, Lbah/a;->x:Lbah/a;

    invoke-interface {p0, v0}, Lbah/e;->get(Lbah/i;)I

    move-result v0

    sget-object v1, Lbah/a;->s:Lbah/a;

    invoke-interface {p0, v1}, Lbah/e;->get(Lbah/i;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/threeten/bp/j;->a(II)Lorg/threeten/bp/j;

    move-result-object p0
    :try_end_27
    .catch Lorg/threeten/bp/b; {:try_start_7 .. :try_end_27} :catch_28

    return-object p0

    .line 249
    :catch_28
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain MonthDay from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
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

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 744
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 745
    invoke-static {v0, p0}, Lorg/threeten/bp/j;->a(II)Lorg/threeten/bp/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/i;I)Lorg/threeten/bp/j;
    .registers 5

    const-string v0, "month"

    .line 192
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lbah/a;->s:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 194
    invoke-virtual {p0}, Lorg/threeten/bp/i;->c()I

    move-result v0

    if-gt p1, v0, :cond_1b

    .line 198
    new-instance v0, Lorg/threeten/bp/j;

    invoke-virtual {p0}, Lorg/threeten/bp/i;->a()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/j;-><init>(II)V

    return-object v0

    .line 195
    :cond_1b
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Lorg/threeten/bp/i;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 734
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 725
    new-instance v0, Lorg/threeten/bp/n;

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/j;)I
    .registers 4

    .line 634
    iget v0, p0, Lorg/threeten/bp/j;->c:I

    iget v1, p1, Lorg/threeten/bp/j;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 636
    iget v0, p0, Lorg/threeten/bp/j;->d:I

    iget p1, p1, Lorg/threeten/bp/j;->d:I

    sub-int/2addr v0, p1

    :cond_c
    return v0
.end method

.method public a()Lorg/threeten/bp/i;
    .registers 2

    .line 452
    iget v0, p0, Lorg/threeten/bp/j;->c:I

    invoke-static {v0}, Lorg/threeten/bp/i;->a(I)Lorg/threeten/bp/i;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    iget v0, p0, Lorg/threeten/bp/j;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 739
    iget v0, p0, Lorg/threeten/bp/j;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 7

    .line 597
    invoke-static {p1}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object v0

    sget-object v1, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v1}, Lbae/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 600
    sget-object v0, Lbah/a;->x:Lbah/a;

    iget v1, p0, Lorg/threeten/bp/j;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    .line 601
    sget-object v0, Lbah/a;->s:Lbah/a;

    sget-object v1, Lbah/a;->s:Lbah/a;

    invoke-interface {p1, v1}, Lbah/d;->range(Lbah/i;)Lbah/n;

    move-result-object v1

    invoke-virtual {v1}, Lbah/n;->c()J

    move-result-wide v1

    iget v3, p0, Lorg/threeten/bp/j;->d:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1

    .line 598
    :cond_2d
    new-instance p1, Lorg/threeten/bp/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 90
    check-cast p1, Lorg/threeten/bp/j;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/j;->a(Lorg/threeten/bp/j;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 675
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 676
    check-cast p1, Lorg/threeten/bp/j;

    .line 677
    iget v1, p0, Lorg/threeten/bp/j;->c:I

    iget v3, p1, Lorg/threeten/bp/j;->c:I

    if-ne v1, v3, :cond_18

    iget v1, p0, Lorg/threeten/bp/j;->d:I

    iget p1, p1, Lorg/threeten/bp/j;->d:I

    if-ne v1, p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    return v2
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 387
    invoke-virtual {p0, p1}, Lorg/threeten/bp/j;->range(Lbah/i;)Lbah/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/j;->getLong(Lbah/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lbah/n;->b(JLbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 414
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_33

    .line 415
    sget-object v0, Lorg/threeten/bp/j$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 418
    iget p1, p0, Lorg/threeten/bp/j;->c:I

    :goto_17
    int-to-long v0, p1

    return-wide v0

    .line 420
    :cond_19
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

    .line 417
    :cond_30
    iget p1, p0, Lorg/threeten/bp/j;->d:I

    goto :goto_17

    .line 422
    :cond_33
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 689
    iget v0, p0, Lorg/threeten/bp/j;->c:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lorg/threeten/bp/j;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 5

    .line 324
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 325
    sget-object v0, Lbah/a;->x:Lbah/a;

    if-eq p1, v0, :cond_10

    sget-object v0, Lbah/a;->s:Lbah/a;

    if-ne p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1

    :cond_11
    if-eqz p1, :cond_1a

    .line 327
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
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

    .line 562
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 563
    sget-object p1, Lbae/m;->b:Lbae/m;

    return-object p1

    .line 565
    :cond_9
    invoke-super {p0, p1}, Lbag/c;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 9

    .line 354
    sget-object v0, Lbah/a;->x:Lbah/a;

    if-ne p1, v0, :cond_9

    .line 355
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 356
    :cond_9
    sget-object v0, Lbah/a;->s:Lbah/a;

    if-ne p1, v0, :cond_26

    const-wide/16 v1, 0x1

    .line 357
    invoke-virtual {p0}, Lorg/threeten/bp/j;->a()Lorg/threeten/bp/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/i;->b()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0}, Lorg/threeten/bp/j;->a()Lorg/threeten/bp/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/i;->c()I

    move-result p1

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Lbah/n;->a(JJJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 359
    :cond_26
    invoke-super {p0, p1}, Lbag/c;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget v2, p0, Lorg/threeten/bp/j;->c:I

    if-ge v2, v1, :cond_13

    const-string v2, "0"

    goto :goto_15

    :cond_13
    const-string v2, ""

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/j;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    iget v2, p0, Lorg/threeten/bp/j;->d:I

    if-ge v2, v1, :cond_24

    const-string v1, "-0"

    goto :goto_26

    :cond_24
    const-string v1, "-"

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
