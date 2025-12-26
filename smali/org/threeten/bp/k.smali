.class public final Lorg/threeten/bp/k;
.super Lbag/b;
.source "SourceFile"

# interfaces
.implements Lbah/f;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag/b;",
        "Lbah/f;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/k;

.field public static final b:Lorg/threeten/bp/k;

.field public static final c:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field private final e:Lorg/threeten/bp/g;

.field private final f:Lorg/threeten/bp/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 101
    sget-object v0, Lorg/threeten/bp/g;->a:Lorg/threeten/bp/g;

    sget-object v1, Lorg/threeten/bp/r;->f:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/k;

    .line 109
    sget-object v0, Lorg/threeten/bp/g;->b:Lorg/threeten/bp/g;

    sget-object v1, Lorg/threeten/bp/r;->e:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->a(Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/k;

    .line 113
    new-instance v0, Lorg/threeten/bp/k$1;

    invoke-direct {v0}, Lorg/threeten/bp/k$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/k;->c:Lbah/k;

    .line 136
    new-instance v0, Lorg/threeten/bp/k$2;

    invoke-direct {v0}, Lorg/threeten/bp/k$2;-><init>()V

    sput-object v0, Lorg/threeten/bp/k;->d:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)V
    .registers 4

    .line 369
    invoke-direct {p0}, Lbag/b;-><init>()V

    const-string v0, "dateTime"

    .line 370
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/g;

    iput-object p1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    const-string p1, "offset"

    .line 371
    invoke-static {p2, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/r;

    iput-object p1, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    return-void
.end method

.method public static a()Lorg/threeten/bp/k;
    .registers 1

    .line 175
    invoke-static {}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/a;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbah/e;)Lorg/threeten/bp/k;
    .registers 4

    .line 313
    instance-of v0, p0, Lorg/threeten/bp/k;

    if-eqz v0, :cond_7

    .line 314
    check-cast p0, Lorg/threeten/bp/k;

    return-object p0

    .line 317
    :cond_7
    :try_start_7
    invoke-static {p0}, Lorg/threeten/bp/r;->b(Lbah/e;)Lorg/threeten/bp/r;

    move-result-object v0
    :try_end_b
    .catch Lorg/threeten/bp/b; {:try_start_7 .. :try_end_b} :catch_1d

    .line 319
    :try_start_b
    invoke-static {p0}, Lorg/threeten/bp/g;->a(Lbah/e;)Lorg/threeten/bp/g;

    move-result-object v1

    .line 320
    invoke-static {v1, v0}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object p0
    :try_end_13
    .catch Lorg/threeten/bp/b; {:try_start_b .. :try_end_13} :catch_14

    return-object p0

    .line 322
    :catch_14
    :try_start_14
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lbah/e;)Lorg/threeten/bp/e;

    move-result-object v1

    .line 323
    invoke-static {v1, v0}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object p0
    :try_end_1c
    .catch Lorg/threeten/bp/b; {:try_start_14 .. :try_end_1c} :catch_1d

    return-object p0

    .line 326
    :catch_1d
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
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

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1814
    invoke-static {p0}, Lorg/threeten/bp/g;->a(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    move-result-object v0

    .line 1815
    invoke-static {p0}, Lorg/threeten/bp/r;->a(Ljava/io/DataInput;)Lorg/threeten/bp/r;

    move-result-object p0

    .line 1816
    invoke-static {v0, p0}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Lorg/threeten/bp/k;
    .registers 2

    .line 344
    sget-object v0, Lbaf/c;->h:Lbaf/c;

    invoke-static {p0, v0}, Lorg/threeten/bp/k;->a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Lbaf/c;)Lorg/threeten/bp/k;
    .registers 3

    const-string v0, "formatter"

    .line 358
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lorg/threeten/bp/k;->c:Lbah/k;

    invoke-virtual {p1, p0, v0}, Lbaf/c;->a(Ljava/lang/CharSequence;Lbah/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/k;

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/a;)Lorg/threeten/bp/k;
    .registers 2

    const-string v0, "clock"

    .line 208
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p0}, Lorg/threeten/bp/a;->e()Lorg/threeten/bp/e;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/q;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbai/e;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;
    .registers 4

    const-string v0, "instant"

    .line 287
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 288
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    invoke-virtual {p1}, Lorg/threeten/bp/q;->d()Lbai/e;

    move-result-object p1

    .line 290
    invoke-virtual {p1, p0}, Lbai/e;->a(Lorg/threeten/bp/e;)Lorg/threeten/bp/r;

    move-result-object p1

    .line 291
    invoke-virtual {p0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/g;->a(JILorg/threeten/bp/r;)Lorg/threeten/bp/g;

    move-result-object p0

    .line 292
    new-instance v0, Lorg/threeten/bp/k;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;
    .registers 3

    .line 239
    new-instance v0, Lorg/threeten/bp/k;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)V

    return-object v0
.end method

.method private b(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;
    .registers 4

    .line 381
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-virtual {v0, p2}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    .line 384
    :cond_d
    new-instance v0, Lorg/threeten/bp/k;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1805
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1796
    new-instance v0, Lorg/threeten/bp/n;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/k;)I
    .registers 6

    .line 1661
    invoke-virtual {p0}, Lorg/threeten/bp/k;->b()Lorg/threeten/bp/r;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/k;->b()Lorg/threeten/bp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1662
    invoke-virtual {p0}, Lorg/threeten/bp/k;->d()Lorg/threeten/bp/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/k;->d()Lorg/threeten/bp/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Lbae/c;)I

    move-result p1

    return p1

    .line 1664
    :cond_1b
    invoke-virtual {p0}, Lorg/threeten/bp/k;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/k;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbag/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_48

    .line 1666
    invoke-virtual {p0}, Lorg/threeten/bp/k;->f()Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/k;->f()Lorg/threeten/bp/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/h;->e()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_48

    .line 1668
    invoke-virtual {p0}, Lorg/threeten/bp/k;->d()Lorg/threeten/bp/g;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/k;->d()Lorg/threeten/bp/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Lbae/c;)I

    move-result v0

    :cond_48
    return v0
.end method

.method public a(Lbah/d;Lbah/l;)J
    .registers 4

    .line 1493
    invoke-static {p1}, Lorg/threeten/bp/k;->a(Lbah/e;)Lorg/threeten/bp/k;

    move-result-object p1

    .line 1494
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_17

    .line 1495
    iget-object v0, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object p1

    .line 1496
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    iget-object p1, p1, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1

    .line 1498
    :cond_17
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lbaf/c;)Ljava/lang/String;
    .registers 3

    const-string v0, "formatter"

    .line 1790
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1791
    invoke-virtual {p1, p0}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lorg/threeten/bp/k;
    .registers 4

    .line 1173
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/g;->e(J)Lorg/threeten/bp/g;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1
.end method

.method public a(JLbah/l;)Lorg/threeten/bp/k;
    .registers 5

    .line 1044
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_11

    .line 1045
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->a(JLbah/l;)Lorg/threeten/bp/g;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 1047
    :cond_11
    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/k;

    return-object p1
.end method

.method public a(Lbah/f;)Lorg/threeten/bp/k;
    .registers 3

    .line 784
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-nez v0, :cond_35

    instance-of v0, p1, Lorg/threeten/bp/h;

    if-nez v0, :cond_35

    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_d

    goto :goto_35

    .line 786
    :cond_d
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_1a

    .line 787
    check-cast p1, Lorg/threeten/bp/e;

    iget-object v0, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-static {p1, v0}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 788
    :cond_1a
    instance-of v0, p1, Lorg/threeten/bp/r;

    if-eqz v0, :cond_27

    .line 789
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    check-cast p1, Lorg/threeten/bp/r;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 790
    :cond_27
    instance-of v0, p1, Lorg/threeten/bp/k;

    if-eqz v0, :cond_2e

    .line 791
    check-cast p1, Lorg/threeten/bp/k;

    return-object p1

    .line 793
    :cond_2e
    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/k;

    return-object p1

    .line 785
    :cond_35
    :goto_35
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Lbah/f;)Lorg/threeten/bp/g;

    move-result-object p1

    iget-object v0, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbah/h;)Lorg/threeten/bp/k;
    .registers 2

    .line 1023
    invoke-interface {p1, p0}, Lbah/h;->a(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/k;

    return-object p1
.end method

.method public a(Lbah/i;J)Lorg/threeten/bp/k;
    .registers 7

    .line 841
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_41

    .line 842
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 843
    sget-object v1, Lorg/threeten/bp/k$3;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    .line 849
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/g;->a(Lbah/i;J)Lorg/threeten/bp/g;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 846
    :cond_22
    iget-object p1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p2, p3}, Lbah/a;->b(J)I

    move-result p2

    invoke-static {p2}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/k;->b(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 844
    :cond_31
    invoke-virtual {p0}, Lorg/threeten/bp/k;->c()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Lorg/threeten/bp/e;->a(JJ)Lorg/threeten/bp/e;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-static {p1, p2}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1

    .line 851
    :cond_41
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/k;

    return-object p1
.end method

.method public a(Lorg/threeten/bp/r;)Lorg/threeten/bp/k;
    .registers 6

    .line 609
    iget-object v0, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 612
    :cond_9
    invoke-virtual {p1}, Lorg/threeten/bp/r;->f()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 613
    iget-object v1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/g;->e(J)Lorg/threeten/bp/g;

    move-result-object v0

    .line 614
    new-instance v1, Lorg/threeten/bp/k;

    invoke-direct {v1, v0, p1}, Lorg/threeten/bp/k;-><init>(Lorg/threeten/bp/g;Lorg/threeten/bp/r;)V

    return-object v1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Ljava/io/DataOutput;)V

    .line 1810
    iget-object v0, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 1437
    sget-object v0, Lbah/a;->u:Lbah/a;

    .line 1438
    invoke-virtual {p0}, Lorg/threeten/bp/k;->e()Lorg/threeten/bp/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/f;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    sget-object v0, Lbah/a;->b:Lbah/a;

    .line 1439
    invoke-virtual {p0}, Lorg/threeten/bp/k;->f()Lorg/threeten/bp/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/h;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    sget-object v0, Lbah/a;->D:Lbah/a;

    .line 1440
    invoke-virtual {p0}, Lorg/threeten/bp/k;->b()Lorg/threeten/bp/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/r;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 90
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->a(Lbah/f;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->a(Lbah/i;J)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lorg/threeten/bp/k;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1229
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->a(JLbah/l;)Lorg/threeten/bp/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/k;->a(JLbah/l;)Lorg/threeten/bp/k;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->a(JLbah/l;)Lorg/threeten/bp/k;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public b()Lorg/threeten/bp/r;
    .registers 2

    .line 565
    iget-object v0, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    return-object v0
.end method

.method public b(Lorg/threeten/bp/k;)Z
    .registers 7

    .line 1703
    invoke-virtual {p0}, Lorg/threeten/bp/k;->h()J

    move-result-wide v0

    .line 1704
    invoke-virtual {p1}, Lorg/threeten/bp/k;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_25

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    .line 1706
    invoke-virtual {p0}, Lorg/threeten/bp/k;->f()Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/k;->f()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->e()I

    move-result p1

    if-ge v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    :goto_26
    return p1
.end method

.method public c()I
    .registers 2

    .line 734
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->f()I

    move-result v0

    return v0
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->b(JLbah/l;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/h;)Lbah/d;
    .registers 2

    .line 90
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->a(Lbah/h;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 90
    check-cast p1, Lorg/threeten/bp/k;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/k;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->a(JLbah/l;)Lorg/threeten/bp/k;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/threeten/bp/g;
    .registers 2

    .line 1559
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    return-object v0
.end method

.method public e()Lorg/threeten/bp/f;
    .registers 2

    .line 1571
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->g()Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1740
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 1741
    check-cast p1, Lorg/threeten/bp/k;

    .line 1742
    iget-object v1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    iget-object v3, p1, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    iget-object p1, p1, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

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

.method public f()Lorg/threeten/bp/h;
    .registers 2

    .line 1583
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->h()Lorg/threeten/bp/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/threeten/bp/e;
    .registers 3

    .line 1619
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    iget-object v1, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->b(Lorg/threeten/bp/r;)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 512
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_3c

    .line 513
    sget-object v0, Lorg/threeten/bp/k$3;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    .line 517
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->get(Lbah/i;)I

    move-result p1

    return p1

    .line 515
    :cond_1c
    invoke-virtual {p0}, Lorg/threeten/bp/k;->b()Lorg/threeten/bp/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/r;->f()I

    move-result p1

    return p1

    .line 514
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

    .line 519
    :cond_3c
    invoke-super {p0, p1}, Lbag/b;->get(Lbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 4

    .line 546
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_2b

    .line 547
    sget-object v0, Lorg/threeten/bp/k$3;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    .line 551
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0

    .line 549
    :cond_1c
    invoke-virtual {p0}, Lorg/threeten/bp/k;->b()Lorg/threeten/bp/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/r;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 548
    :cond_26
    invoke-virtual {p0}, Lorg/threeten/bp/k;->h()J

    move-result-wide v0

    return-wide v0

    .line 553
    :cond_2b
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1632
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    iget-object v1, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/g;->c(Lorg/threeten/bp/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1754
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0}, Lorg/threeten/bp/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 3

    .line 441
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

    .line 1393
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 1394
    sget-object p1, Lbae/m;->b:Lbae/m;

    return-object p1

    .line 1395
    :cond_9
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 1396
    sget-object p1, Lbah/b;->a:Lbah/b;

    return-object p1

    .line 1397
    :cond_12
    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_42

    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    goto :goto_42

    .line 1399
    :cond_1f
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_2a

    .line 1400
    invoke-virtual {p0}, Lorg/threeten/bp/k;->e()Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 1401
    :cond_2a
    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_35

    .line 1402
    invoke-virtual {p0}, Lorg/threeten/bp/k;->f()Lorg/threeten/bp/h;

    move-result-object p1

    return-object p1

    .line 1403
    :cond_35
    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_3d

    const/4 p1, 0x0

    return-object p1

    .line 1406
    :cond_3d
    invoke-super {p0, p1}, Lbag/b;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1398
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lorg/threeten/bp/k;->b()Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 3

    .line 476
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_19

    .line 477
    sget-object v0, Lbah/a;->C:Lbah/a;

    if-eq p1, v0, :cond_14

    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_d

    goto :goto_14

    .line 480
    :cond_d
    iget-object v0, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 478
    :cond_14
    :goto_14
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 482
    :cond_19
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/g;

    invoke-virtual {v1}, Lorg/threeten/bp/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
