.class public final Lbae/p;
.super Lbae/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbae/a<",
        "Lbae/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lorg/threeten/bp/f;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final b:Lorg/threeten/bp/f;

.field private transient c:Lbae/q;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    const/16 v1, 0x751

    .line 95
    invoke-static {v1, v0, v0}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    sput-object v0, Lbae/p;->a:Lorg/threeten/bp/f;

    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/f;)V
    .registers 4

    .line 282
    invoke-direct {p0}, Lbae/a;-><init>()V

    .line 283
    sget-object v0, Lbae/p;->a:Lorg/threeten/bp/f;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/f;->c(Lbae/b;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 286
    invoke-static {p1}, Lbae/q;->a(Lorg/threeten/bp/f;)Lbae/q;

    move-result-object v0

    iput-object v0, p0, Lbae/p;->c:Lbae/q;

    .line 287
    iget-object v0, p0, Lbae/p;->c:Lbae/q;

    invoke-virtual {v0}, Lbae/q;->c()Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/f;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 288
    invoke-virtual {p1}, Lorg/threeten/bp/f;->d()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lbae/p;->d:I

    .line 289
    iput-object p1, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    return-void

    .line 284
    :cond_27
    new-instance p1, Lorg/threeten/bp/b;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/io/DataInput;)Lbae/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 601
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 602
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 603
    sget-object v2, Lbae/o;->c:Lbae/o;

    invoke-virtual {v2, v0, v1, p0}, Lbae/o;->b(III)Lbae/p;

    move-result-object p0

    return-object p0
.end method

.method private a(Lbae/q;I)Lbae/p;
    .registers 4

    .line 511
    sget-object v0, Lbae/o;->c:Lbae/o;

    invoke-virtual {v0, p1, p2}, Lbae/o;->a(Lbae/i;I)I

    move-result p1

    .line 512
    iget-object p2, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {p2, p1}, Lorg/threeten/bp/f;->a(I)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/p;->a(Lorg/threeten/bp/f;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/threeten/bp/f;)Lbae/p;
    .registers 3

    .line 549
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    goto :goto_f

    :cond_a
    new-instance v0, Lbae/p;

    invoke-direct {v0, p1}, Lbae/p;-><init>(Lorg/threeten/bp/f;)V

    :goto_f
    return-object v0
.end method

.method private a(I)Lbah/n;
    .registers 7

    .line 406
    sget-object v0, Lbae/o;->b:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lbae/p;->c:Lbae/q;

    invoke-virtual {v1}, Lbae/q;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 408
    iget v1, p0, Lbae/p;->d:I

    iget-object v2, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v2}, Lorg/threeten/bp/f;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v3}, Lorg/threeten/bp/f;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 409
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    .line 410
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    .line 409
    invoke-static {v1, v2, v3, v4}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method private b(I)Lbae/p;
    .registers 3

    .line 529
    invoke-virtual {p0}, Lbae/p;->b()Lbae/q;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbae/p;->a(Lbae/q;I)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method private d()J
    .registers 4

    .line 435
    iget v0, p0, Lbae/p;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 436
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->h()I

    move-result v0

    iget-object v2, p0, Lbae/p;->c:Lbae/q;

    invoke-virtual {v2}, Lbae/q;->c()Lorg/threeten/bp/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/f;->h()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_17
    int-to-long v0, v0

    return-wide v0

    .line 438
    :cond_19
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->h()I

    move-result v0

    goto :goto_17
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 316
    iget-object p1, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-static {p1}, Lbae/q;->a(Lorg/threeten/bp/f;)Lbae/q;

    move-result-object p1

    iput-object p1, p0, Lbae/p;->c:Lbae/q;

    .line 317
    iget-object p1, p0, Lbae/p;->c:Lbae/q;

    invoke-virtual {p1}, Lbae/q;->c()Lorg/threeten/bp/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/f;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 318
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lbae/p;->d:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 589
    new-instance v0, Lbae/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbae/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lbah/d;Lbah/l;)J
    .registers 3

    .line 84
    invoke-super {p0, p1, p2}, Lbae/a;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method synthetic a(J)Lbae/a;
    .registers 3

    .line 84
    invoke-virtual {p0, p1, p2}, Lbae/p;->d(J)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(JLbah/l;)Lbae/a;
    .registers 4

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lbae/p;->b(JLbah/l;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public a()Lbae/o;
    .registers 2

    .line 324
    sget-object v0, Lbae/o;->c:Lbae/o;

    return-object v0
.end method

.method public a(Lbah/f;)Lbae/p;
    .registers 2

    .line 444
    invoke-super {p0, p1}, Lbae/a;->c(Lbah/f;)Lbae/b;

    move-result-object p1

    check-cast p1, Lbae/p;

    return-object p1
.end method

.method public a(Lbah/h;)Lbae/p;
    .registers 2

    .line 477
    invoke-super {p0, p1}, Lbae/a;->b(Lbah/h;)Lbae/b;

    move-result-object p1

    check-cast p1, Lbae/p;

    return-object p1
.end method

.method public a(Lbah/i;J)Lbae/p;
    .registers 10

    .line 449
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_68

    .line 450
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 451
    invoke-virtual {p0, v0}, Lbae/p;->getLong(Lbah/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_10

    return-object p0

    .line 454
    :cond_10
    sget-object v1, Lbae/p$1;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_22

    if-eq v1, v3, :cond_22

    if-eq v1, v2, :cond_22

    goto :goto_3c

    .line 458
    :cond_22
    invoke-virtual {p0}, Lbae/p;->a()Lbae/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbae/o;->a(Lbah/a;)Lbah/n;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lbah/n;->b(JLbah/i;)I

    move-result v1

    .line 459
    sget-object v5, Lbae/p$1;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_57

    if-eq v0, v3, :cond_52

    if-eq v0, v2, :cond_47

    .line 470
    :goto_3c
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->a(Lbah/i;J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/p;->a(Lorg/threeten/bp/f;)Lbae/p;

    move-result-object p1

    return-object p1

    .line 465
    :cond_47
    invoke-static {v1}, Lbae/q;->a(I)Lbae/q;

    move-result-object p1

    iget p2, p0, Lbae/p;->d:I

    invoke-direct {p0, p1, p2}, Lbae/p;->a(Lbae/q;I)Lbae/p;

    move-result-object p1

    return-object p1

    .line 463
    :cond_52
    invoke-direct {p0, v1}, Lbae/p;->b(I)Lbae/p;

    move-result-object p1

    return-object p1

    .line 461
    :cond_57
    iget-object p1, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    int-to-long p2, v1

    invoke-direct {p0}, Lbae/p;->d()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/p;->a(Lorg/threeten/bp/f;)Lbae/p;

    move-result-object p1

    return-object p1

    .line 472
    :cond_68
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lbae/p;

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Lbah/a;->A:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/p;->get(Lbah/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 595
    sget-object v0, Lbah/a;->x:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/p;->get(Lbah/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 596
    sget-object v0, Lbah/a;->s:Lbah/a;

    invoke-virtual {p0, v0}, Lbae/p;->get(Lbah/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method synthetic b(J)Lbae/a;
    .registers 3

    .line 84
    invoke-virtual {p0, p1, p2}, Lbae/p;->e(J)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/h;)Lbae/b;
    .registers 2

    .line 84
    invoke-virtual {p0, p1}, Lbae/p;->a(Lbah/h;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/threeten/bp/h;)Lbae/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/h;",
            ")",
            "Lbae/c<",
            "Lbae/p;",
            ">;"
        }
    .end annotation

    .line 555
    invoke-super {p0, p1}, Lbae/a;->b(Lorg/threeten/bp/h;)Lbae/c;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lbae/p;
    .registers 4

    .line 482
    invoke-super {p0, p1, p2, p3}, Lbae/a;->a(JLbah/l;)Lbae/a;

    move-result-object p1

    check-cast p1, Lbae/p;

    return-object p1
.end method

.method public b()Lbae/q;
    .registers 2

    .line 329
    iget-object v0, p0, Lbae/p;->c:Lbae/q;

    return-object v0
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 84
    invoke-virtual {p0, p1}, Lbae/p;->a(Lbah/f;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lbae/p;->a(Lbah/i;J)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method synthetic c(J)Lbae/a;
    .registers 3

    .line 84
    invoke-virtual {p0, p1, p2}, Lbae/p;->f(J)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/f;)Lbae/b;
    .registers 2

    .line 84
    invoke-virtual {p0, p1}, Lbae/p;->a(Lbah/f;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/i;J)Lbae/b;
    .registers 4

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lbae/p;->a(Lbah/i;J)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Lbae/i;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lbae/p;->b()Lbae/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lbae/p;->g(JLbah/l;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/h;)Lbah/d;
    .registers 2

    .line 84
    invoke-virtual {p0, p1}, Lbae/p;->a(Lbah/h;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method d(J)Lbae/p;
    .registers 4

    .line 535
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->b(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/p;->a(Lorg/threeten/bp/f;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lbae/p;->b(JLbah/l;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(JLbah/l;)Lbae/b;
    .registers 4

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lbae/p;->g(JLbah/l;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method e(J)Lbae/p;
    .registers 4

    .line 540
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/p;->a(Lorg/threeten/bp/f;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 575
    :cond_4
    instance-of v0, p1, Lbae/p;

    if-eqz v0, :cond_13

    .line 576
    check-cast p1, Lbae/p;

    .line 577
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    iget-object p1, p1, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic f(JLbah/l;)Lbae/b;
    .registers 4

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lbae/p;->b(JLbah/l;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method f(J)Lbae/p;
    .registers 4

    .line 545
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbae/p;->a(Lorg/threeten/bp/f;)Lbae/p;

    move-result-object p1

    return-object p1
.end method

.method public g(JLbah/l;)Lbae/p;
    .registers 4

    .line 492
    invoke-super {p0, p1, p2, p3}, Lbae/a;->e(JLbah/l;)Lbae/b;

    move-result-object p1

    check-cast p1, Lbae/p;

    return-object p1
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 415
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_41

    .line 416
    sget-object v0, Lbae/p$1;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_46

    .line 429
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0

    .line 425
    :pswitch_19
    iget-object p1, p0, Lbae/p;->c:Lbae/q;

    invoke-virtual {p1}, Lbae/q;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 421
    :pswitch_21
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

    .line 423
    :pswitch_38
    iget p1, p0, Lbae/p;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 427
    :pswitch_3c
    invoke-direct {p0}, Lbae/p;->d()J

    move-result-wide v0

    return-wide v0

    .line 431
    :cond_41
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_38
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method

.method public hashCode()I
    .registers 3

    .line 584
    invoke-virtual {p0}, Lbae/p;->a()Lbae/o;

    move-result-object v0

    invoke-virtual {v0}, Lbae/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v1}, Lorg/threeten/bp/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 3

    .line 378
    sget-object v0, Lbah/a;->q:Lbah/a;

    if-eq p1, v0, :cond_16

    sget-object v0, Lbah/a;->r:Lbah/a;

    if-eq p1, v0, :cond_16

    sget-object v0, Lbah/a;->v:Lbah/a;

    if-eq p1, v0, :cond_16

    sget-object v0, Lbah/a;->w:Lbah/a;

    if-ne p1, v0, :cond_11

    goto :goto_16

    .line 384
    :cond_11
    invoke-super {p0, p1}, Lbae/a;->isSupported(Lbah/i;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .registers 5

    .line 339
    sget-object v0, Lbae/o;->b:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lbae/p;->c:Lbae/q;

    invoke-virtual {v1}, Lbae/q;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 341
    iget v1, p0, Lbae/p;->d:I

    iget-object v2, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v2}, Lorg/threeten/bp/f;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v3}, Lorg/threeten/bp/f;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x6

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public m()J
    .registers 3

    .line 566
    iget-object v0, p0, Lbae/p;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic n()Lbae/h;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lbae/p;->a()Lbae/o;

    move-result-object v0

    return-object v0
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 5

    .line 389
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_45

    .line 390
    invoke-virtual {p0, p1}, Lbae/p;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 391
    check-cast p1, Lbah/a;

    .line 392
    sget-object v0, Lbae/p$1;->a:[I

    invoke-virtual {p1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    .line 398
    invoke-virtual {p0}, Lbae/p;->a()Lbae/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/o;->a(Lbah/a;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 396
    :cond_23
    invoke-direct {p0, v1}, Lbae/p;->a(I)Lbah/n;

    move-result-object p1

    return-object p1

    :cond_28
    const/4 p1, 0x6

    .line 394
    invoke-direct {p0, p1}, Lbae/p;->a(I)Lbah/n;

    move-result-object p1

    return-object p1

    .line 400
    :cond_2e
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

    .line 402
    :cond_45
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1
.end method
