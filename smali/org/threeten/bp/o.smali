.class public final Lorg/threeten/bp/o;
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
        "Lorg/threeten/bp/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lbaf/c;

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 113
    new-instance v0, Lorg/threeten/bp/o$1;

    invoke-direct {v0}, Lorg/threeten/bp/o$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/o;->a:Lbah/k;

    .line 127
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    sget-object v1, Lbah/a;->A:Lbah/a;

    sget-object v2, Lbaf/l;->e:Lbaf/l;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 128
    invoke-virtual {v0, v1, v3, v4, v2}, Lbaf/d;->a(Lbah/i;IILbaf/l;)Lbaf/d;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lbaf/d;->j()Lbaf/c;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/o;->b:Lbaf/c;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 296
    invoke-direct {p0}, Lbag/c;-><init>()V

    .line 297
    iput p1, p0, Lorg/threeten/bp/o;->c:I

    return-void
.end method

.method public static a(I)Lorg/threeten/bp/o;
    .registers 4

    .line 199
    sget-object v0, Lbah/a;->A:Lbah/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 200
    new-instance v0, Lorg/threeten/bp/o;

    invoke-direct {v0, p0}, Lorg/threeten/bp/o;-><init>(I)V

    return-object v0
.end method

.method public static a(Lbah/e;)Lorg/threeten/bp/o;
    .registers 4

    .line 222
    instance-of v0, p0, Lorg/threeten/bp/o;

    if-eqz v0, :cond_7

    .line 223
    check-cast p0, Lorg/threeten/bp/o;

    return-object p0

    .line 226
    :cond_7
    :try_start_7
    sget-object v0, Lbae/m;->b:Lbae/m;

    invoke-static {p0}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbae/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 227
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p0

    .line 229
    :cond_17
    sget-object v0, Lbah/a;->A:Lbah/a;

    invoke-interface {p0, v0}, Lbah/e;->get(Lbah/i;)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/o;->a(I)Lorg/threeten/bp/o;

    move-result-object p0
    :try_end_21
    .catch Lorg/threeten/bp/b; {:try_start_7 .. :try_end_21} :catch_22

    return-object p0

    .line 231
    :catch_22
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
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

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/o;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lorg/threeten/bp/o;->a(I)Lorg/threeten/bp/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Z
    .registers 7

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const-wide/16 v0, 0x64

    .line 287
    rem-long v0, p0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 972
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 963
    new-instance v0, Lorg/threeten/bp/n;

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/o;)I
    .registers 3

    .line 882
    iget v0, p0, Lorg/threeten/bp/o;->c:I

    iget p1, p1, Lorg/threeten/bp/o;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lbah/d;Lbah/l;)J
    .registers 7

    .line 787
    invoke-static {p1}, Lorg/threeten/bp/o;->a(Lbah/e;)Lorg/threeten/bp/o;

    move-result-object p1

    .line 788
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_5a

    .line 789
    iget v0, p1, Lorg/threeten/bp/o;->c:I

    int-to-long v0, v0

    iget v2, p0, Lorg/threeten/bp/o;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 790
    sget-object v2, Lorg/threeten/bp/o$2;->b:[I

    move-object v3, p2

    check-cast v3, Lbah/b;

    invoke-virtual {v3}, Lbah/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_59

    const/4 v3, 0x2

    if-eq v2, v3, :cond_56

    const/4 v3, 0x3

    if-eq v2, v3, :cond_52

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4e

    const/4 v0, 0x5

    if-ne v2, v0, :cond_37

    .line 795
    sget-object p2, Lbah/a;->B:Lbah/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/o;->getLong(Lbah/i;)J

    move-result-wide p1

    sget-object v0, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/o;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 797
    :cond_37
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

    :cond_4e
    const-wide/16 p1, 0x3e8

    .line 794
    div-long/2addr v0, p1

    return-wide v0

    :cond_52
    const-wide/16 p1, 0x64

    .line 793
    div-long/2addr v0, p1

    return-wide v0

    :cond_56
    const-wide/16 p1, 0xa

    .line 792
    div-long/2addr v0, p1

    :cond_59
    return-wide v0

    .line 799
    :cond_5a
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLbah/l;)Lorg/threeten/bp/o;
    .registers 6

    .line 601
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_6c

    .line 602
    sget-object v0, Lorg/threeten/bp/o$2;->b:[I

    move-object v1, p3

    check-cast v1, Lbah/b;

    invoke-virtual {v1}, Lbah/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_67

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_51

    const/4 v1, 0x4

    if-eq v0, v1, :cond_46

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2f

    .line 607
    sget-object p3, Lbah/a;->B:Lbah/a;

    sget-object v0, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/o;->getLong(Lbah/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lbag/d;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/o;->a(Lbah/i;J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 609
    :cond_2f
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

    :cond_46
    const/16 p3, 0x3e8

    .line 606
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/o;->b(J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    :cond_51
    const/16 p3, 0x64

    .line 605
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/o;->b(J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    :cond_5c
    const/16 p3, 0xa

    .line 604
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/o;->b(J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 603
    :cond_67
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/o;->b(J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 611
    :cond_6c
    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/o;

    return-object p1
.end method

.method public a(Lbah/f;)Lorg/threeten/bp/o;
    .registers 2

    .line 514
    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/o;

    return-object p1
.end method

.method public a(Lbah/i;J)Lorg/threeten/bp/o;
    .registers 8

    .line 559
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_5a

    .line 560
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 561
    invoke-virtual {v0, p2, p3}, Lbah/a;->a(J)J

    .line 562
    sget-object v1, Lorg/threeten/bp/o$2;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_46

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2f

    .line 565
    sget-object p1, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->getLong(Lbah/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_27

    move-object p1, p0

    goto :goto_2e

    :cond_27
    iget p1, p0, Lorg/threeten/bp/o;->c:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lorg/threeten/bp/o;->a(I)Lorg/threeten/bp/o;

    move-result-object p1

    :goto_2e
    return-object p1

    .line 567
    :cond_2f
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

    :cond_46
    long-to-int p1, p2

    .line 564
    invoke-static {p1}, Lorg/threeten/bp/o;->a(I)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 563
    :cond_4c
    iget p1, p0, Lorg/threeten/bp/o;->c:I

    if-ge p1, v1, :cond_54

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_54
    long-to-int p1, p2

    invoke-static {p1}, Lorg/threeten/bp/o;->a(I)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1

    .line 569
    :cond_5a
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/o;

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    iget v0, p0, Lorg/threeten/bp/o;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 468
    iget v0, p0, Lorg/threeten/bp/o;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/threeten/bp/o;->a(J)Z

    move-result v0

    return v0
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 736
    invoke-static {p1}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object v0

    sget-object v1, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v1}, Lbae/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 739
    sget-object v0, Lbah/a;->A:Lbah/a;

    iget v1, p0, Lorg/threeten/bp/o;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1

    .line 737
    :cond_16
    new-instance p1, Lorg/threeten/bp/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .registers 2

    .line 490
    invoke-virtual {p0}, Lorg/threeten/bp/o;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x16e

    goto :goto_b

    :cond_9
    const/16 v0, 0x16d

    :goto_b
    return v0
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 98
    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->a(Lbah/f;)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->a(Lbah/i;J)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lorg/threeten/bp/o;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 627
    :cond_7
    sget-object v0, Lbah/a;->A:Lbah/a;

    iget v1, p0, Lorg/threeten/bp/o;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/o;->a(I)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lorg/threeten/bp/o;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 659
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->a(JLbah/l;)Lorg/threeten/bp/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/o;->a(JLbah/l;)Lorg/threeten/bp/o;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->a(JLbah/l;)Lorg/threeten/bp/o;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->b(JLbah/l;)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 98
    check-cast p1, Lorg/threeten/bp/o;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/o;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->a(JLbah/l;)Lorg/threeten/bp/o;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 919
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 920
    iget v1, p0, Lorg/threeten/bp/o;->c:I

    check-cast p1, Lorg/threeten/bp/o;

    iget p1, p1, Lorg/threeten/bp/o;->c:I

    if-ne v1, p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 410
    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->range(Lbah/i;)Lbah/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->getLong(Lbah/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lbah/n;->b(JLbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 437
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_42

    .line 438
    sget-object v0, Lorg/threeten/bp/o$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_36

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1f

    .line 441
    iget p1, p0, Lorg/threeten/bp/o;->c:I

    if-ge p1, v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    int-to-long v0, v1

    return-wide v0

    .line 443
    :cond_1f
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

    .line 440
    :cond_36
    iget p1, p0, Lorg/threeten/bp/o;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 439
    :cond_3a
    iget p1, p0, Lorg/threeten/bp/o;->c:I

    if-ge p1, v1, :cond_40

    rsub-int/lit8 p1, p1, 0x1

    :cond_40
    int-to-long v0, p1

    return-wide v0

    .line 445
    :cond_42
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    .line 932
    iget v0, p0, Lorg/threeten/bp/o;->c:I

    return v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 5

    .line 341
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 342
    sget-object v0, Lbah/a;->A:Lbah/a;

    if-eq p1, v0, :cond_14

    sget-object v0, Lbah/a;->z:Lbah/a;

    if-eq p1, v0, :cond_14

    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_14
    return v1

    :cond_15
    if-eqz p1, :cond_1e

    .line 344
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

    .line 697
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 698
    sget-object p1, Lbae/m;->b:Lbae/m;

    return-object p1

    .line 699
    :cond_9
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 700
    sget-object p1, Lbah/b;->k:Lbah/b;

    return-object p1

    .line 701
    :cond_12
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_36

    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_36

    .line 702
    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_36

    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_36

    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_31

    goto :goto_36

    .line 705
    :cond_31
    invoke-super {p0, p1}, Lbag/c;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    :goto_36
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 6

    .line 379
    sget-object v0, Lbah/a;->z:Lbah/a;

    if-ne p1, v0, :cond_16

    .line 380
    iget p1, p0, Lorg/threeten/bp/o;->c:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_e

    const-wide/32 v2, 0x3b9aca00

    goto :goto_11

    :cond_e
    const-wide/32 v2, 0x3b9ac9ff

    :goto_11
    invoke-static {v0, v1, v2, v3}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 382
    :cond_16
    invoke-super {p0, p1}, Lbag/c;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 943
    iget v0, p0, Lorg/threeten/bp/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
