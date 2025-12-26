.class public final Lorg/threeten/bp/p;
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
        "Lorg/threeten/bp/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lbaf/c;

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 101
    new-instance v0, Lorg/threeten/bp/p$1;

    invoke-direct {v0}, Lorg/threeten/bp/p$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/p;->a:Lbah/k;

    .line 115
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    sget-object v1, Lbah/a;->A:Lbah/a;

    sget-object v2, Lbaf/l;->e:Lbaf/l;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 116
    invoke-virtual {v0, v1, v3, v4, v2}, Lbaf/d;->a(Lbah/i;IILbaf/l;)Lbaf/d;

    move-result-object v0

    const/16 v1, 0x2d

    .line 117
    invoke-virtual {v0, v1}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v1, Lbah/a;->x:Lbah/a;

    const/4 v2, 0x2

    .line 118
    invoke-virtual {v0, v1, v2}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lbaf/d;->j()Lbaf/c;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/p;->b:Lbaf/c;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    .line 278
    invoke-direct {p0}, Lbag/c;-><init>()V

    .line 279
    iput p1, p0, Lorg/threeten/bp/p;->c:I

    .line 280
    iput p2, p0, Lorg/threeten/bp/p;->d:I

    return-void
.end method

.method public static a(II)Lorg/threeten/bp/p;
    .registers 5

    .line 201
    sget-object v0, Lbah/a;->A:Lbah/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 202
    sget-object v0, Lbah/a;->x:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 203
    new-instance v0, Lorg/threeten/bp/p;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/p;-><init>(II)V

    return-object v0
.end method

.method public static a(Lbah/e;)Lorg/threeten/bp/p;
    .registers 4

    .line 226
    instance-of v0, p0, Lorg/threeten/bp/p;

    if-eqz v0, :cond_7

    .line 227
    check-cast p0, Lorg/threeten/bp/p;

    return-object p0

    .line 230
    :cond_7
    :try_start_7
    sget-object v0, Lbae/m;->b:Lbae/m;

    invoke-static {p0}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbae/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 231
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p0

    .line 233
    :cond_17
    sget-object v0, Lbah/a;->A:Lbah/a;

    invoke-interface {p0, v0}, Lbah/e;->get(Lbah/i;)I

    move-result v0

    sget-object v1, Lbah/a;->x:Lbah/a;

    invoke-interface {p0, v1}, Lbah/e;->get(Lbah/i;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/threeten/bp/p;->a(II)Lorg/threeten/bp/p;

    move-result-object p0
    :try_end_27
    .catch Lorg/threeten/bp/b; {:try_start_7 .. :try_end_27} :catch_28

    return-object p0

    .line 235
    :catch_28
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
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

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1104
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 1105
    invoke-static {v0, p0}, Lorg/threeten/bp/p;->a(II)Lorg/threeten/bp/p;

    move-result-object p0

    return-object p0
.end method

.method private b(II)Lorg/threeten/bp/p;
    .registers 4

    .line 292
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lorg/threeten/bp/p;->d:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 295
    :cond_9
    new-instance v0, Lorg/threeten/bp/p;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/p;-><init>(II)V

    return-object v0
.end method

.method private e()J
    .registers 5

    .line 441
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lorg/threeten/bp/p;->d:I

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

    .line 1094
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1085
    new-instance v0, Lorg/threeten/bp/n;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 455
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    return v0
.end method

.method public a(Lorg/threeten/bp/p;)I
    .registers 4

    .line 984
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    iget v1, p1, Lorg/threeten/bp/p;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 986
    iget v0, p0, Lorg/threeten/bp/p;->d:I

    iget p1, p1, Lorg/threeten/bp/p;->d:I

    sub-int/2addr v0, p1

    :cond_c
    return v0
.end method

.method public a(Lbah/d;Lbah/l;)J
    .registers 7

    .line 916
    invoke-static {p1}, Lorg/threeten/bp/p;->a(Lbah/e;)Lorg/threeten/bp/p;

    move-result-object p1

    .line 917
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_54

    .line 918
    invoke-direct {p1}, Lorg/threeten/bp/p;->e()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/threeten/bp/p;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 919
    sget-object v2, Lorg/threeten/bp/p$2;->b:[I

    move-object v3, p2

    check-cast v3, Lbah/b;

    invoke-virtual {v3}, Lbah/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_5a

    .line 927
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

    .line 925
    :pswitch_36
    sget-object p2, Lbah/a;->B:Lbah/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/p;->getLong(Lbah/i;)J

    move-result-wide p1

    sget-object v0, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/p;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_44
    const-wide/16 p1, 0x2ee0

    .line 924
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_48
    const-wide/16 p1, 0x4b0

    .line 923
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4c
    const-wide/16 p1, 0x78

    .line 922
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_50
    const-wide/16 p1, 0xc

    .line 921
    div-long/2addr v0, p1

    :pswitch_53
    return-wide v0

    .line 929
    :cond_54
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_36
    .end packed-switch
.end method

.method public a(I)Lorg/threeten/bp/p;
    .registers 5

    .line 648
    sget-object v0, Lbah/a;->A:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 649
    iget v0, p0, Lorg/threeten/bp/p;->d:I

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/p;->b(II)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lorg/threeten/bp/p;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 722
    :cond_7
    sget-object v0, Lbah/a;->A:Lbah/a;

    iget v1, p0, Lorg/threeten/bp/p;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->b(J)I

    move-result p1

    .line 723
    iget p2, p0, Lorg/threeten/bp/p;->d:I

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/p;->b(II)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1
.end method

.method public a(JLbah/l;)Lorg/threeten/bp/p;
    .registers 6

    .line 695
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_65

    .line 696
    sget-object v0, Lorg/threeten/bp/p$2;->b:[I

    move-object v1, p3

    check-cast v1, Lbah/b;

    invoke-virtual {v1}, Lbah/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6c

    .line 704
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

    .line 702
    :pswitch_29
    sget-object p3, Lbah/a;->B:Lbah/a;

    sget-object v0, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/p;->getLong(Lbah/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lbag/d;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/p;->a(Lbah/i;J)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1

    :pswitch_3a
    const/16 p3, 0x3e8

    .line 701
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->a(J)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1

    :pswitch_45
    const/16 p3, 0x64

    .line 700
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->a(J)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1

    :pswitch_50
    const/16 p3, 0xa

    .line 699
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->a(J)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1

    .line 698
    :pswitch_5b
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->a(J)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1

    .line 697
    :pswitch_60
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->b(J)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1

    .line 706
    :cond_65
    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/p;

    return-object p1

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5b
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_29
    .end packed-switch
.end method

.method public a(Lbah/f;)Lorg/threeten/bp/p;
    .registers 2

    .line 570
    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/p;

    return-object p1
.end method

.method public a(Lbah/i;J)Lorg/threeten/bp/p;
    .registers 8

    .line 622
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_72

    .line 623
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 624
    invoke-virtual {v0, p2, p3}, Lbah/a;->a(J)J

    .line 625
    sget-object v1, Lorg/threeten/bp/p$2;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_60

    const/4 v2, 0x3

    if-eq v0, v2, :cond_52

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4c

    const/4 v2, 0x5

    if-ne v0, v2, :cond_35

    .line 630
    sget-object p1, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->getLong(Lbah/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_2d

    move-object p1, p0

    goto :goto_34

    :cond_2d
    iget p1, p0, Lorg/threeten/bp/p;->c:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lorg/threeten/bp/p;->a(I)Lorg/threeten/bp/p;

    move-result-object p1

    :goto_34
    return-object p1

    .line 632
    :cond_35
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

    :cond_4c
    long-to-int p1, p2

    .line 629
    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->a(I)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1

    .line 628
    :cond_52
    iget p1, p0, Lorg/threeten/bp/p;->c:I

    if-ge p1, v1, :cond_5a

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_5a
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->a(I)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1

    .line 627
    :cond_60
    sget-object p1, Lbah/a;->y:Lbah/a;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->getLong(Lbah/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/p;->b(J)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1

    :cond_6c
    long-to-int p1, p2

    .line 626
    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->b(I)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1

    .line 634
    :cond_72
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/p;

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1099
    iget v0, p0, Lorg/threeten/bp/p;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 865
    invoke-static {p1}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object v0

    sget-object v1, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v1}, Lbae/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 868
    sget-object v0, Lbah/a;->y:Lbah/a;

    invoke-direct {p0}, Lorg/threeten/bp/p;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1

    .line 866
    :cond_17
    new-instance p1, Lorg/threeten/bp/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 94
    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->a(Lbah/f;)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/p;->a(Lbah/i;J)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/threeten/bp/i;
    .registers 2

    .line 483
    iget v0, p0, Lorg/threeten/bp/p;->d:I

    invoke-static {v0}, Lorg/threeten/bp/i;->a(I)Lorg/threeten/bp/i;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/threeten/bp/p;
    .registers 5

    .line 662
    sget-object v0, Lbah/a;->x:Lbah/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 663
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/p;->b(II)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lorg/threeten/bp/p;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 739
    :cond_7
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lorg/threeten/bp/p;->d:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 741
    sget-object p1, Lbah/a;->A:Lbah/a;

    invoke-static {v0, v1, v2, v3}, Lbag/d;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbah/a;->b(J)I

    move-result p1

    const/16 p2, 0xc

    .line 742
    invoke-static {v0, v1, p2}, Lbag/d;->b(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 743
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/p;->b(II)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lorg/threeten/bp/p;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 775
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/p;->a(JLbah/l;)Lorg/threeten/bp/p;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/p;->a(JLbah/l;)Lorg/threeten/bp/p;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/p;->a(JLbah/l;)Lorg/threeten/bp/p;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/p;->b(JLbah/l;)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .registers 4

    .line 506
    sget-object v0, Lbae/m;->b:Lbae/m;

    iget v1, p0, Lorg/threeten/bp/p;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbae/m;->a(J)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 94
    check-cast p1, Lorg/threeten/bp/p;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->a(Lorg/threeten/bp/p;)I

    move-result p1

    return p1
.end method

.method public d()I
    .registers 3

    .line 531
    invoke-virtual {p0}, Lorg/threeten/bp/p;->b()Lorg/threeten/bp/i;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/p;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/i;->a(Z)I

    move-result v0

    return v0
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/p;->a(JLbah/l;)Lorg/threeten/bp/p;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1025
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 1026
    check-cast p1, Lorg/threeten/bp/p;

    .line 1027
    iget v1, p0, Lorg/threeten/bp/p;->c:I

    iget v3, p1, Lorg/threeten/bp/p;->c:I

    if-ne v1, v3, :cond_18

    iget v1, p0, Lorg/threeten/bp/p;->d:I

    iget p1, p1, Lorg/threeten/bp/p;->d:I

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

    .line 400
    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->range(Lbah/i;)Lbah/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->getLong(Lbah/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lbah/n;->b(JLbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 427
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_50

    .line 428
    sget-object v0, Lorg/threeten/bp/p$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_48

    const/4 v2, 0x3

    if-eq v0, v2, :cond_40

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x5

    if-ne v0, v2, :cond_25

    .line 433
    iget p1, p0, Lorg/threeten/bp/p;->c:I

    if-ge p1, v1, :cond_23

    const/4 v1, 0x0

    :cond_23
    int-to-long v0, v1

    return-wide v0

    .line 435
    :cond_25
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

    .line 432
    :cond_3c
    iget p1, p0, Lorg/threeten/bp/p;->c:I

    :goto_3e
    int-to-long v0, p1

    return-wide v0

    .line 431
    :cond_40
    iget p1, p0, Lorg/threeten/bp/p;->c:I

    if-ge p1, v1, :cond_46

    rsub-int/lit8 p1, p1, 0x1

    :cond_46
    int-to-long v0, p1

    return-wide v0

    .line 430
    :cond_48
    invoke-direct {p0}, Lorg/threeten/bp/p;->e()J

    move-result-wide v0

    return-wide v0

    .line 429
    :cond_4d
    iget p1, p0, Lorg/threeten/bp/p;->d:I

    goto :goto_3e

    .line 437
    :cond_50
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1039
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    iget v1, p0, Lorg/threeten/bp/p;->d:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 5

    .line 329
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 330
    sget-object v0, Lbah/a;->A:Lbah/a;

    if-eq p1, v0, :cond_1c

    sget-object v0, Lbah/a;->x:Lbah/a;

    if-eq p1, v0, :cond_1c

    sget-object v0, Lbah/a;->y:Lbah/a;

    if-eq p1, v0, :cond_1c

    sget-object v0, Lbah/a;->z:Lbah/a;

    if-eq p1, v0, :cond_1c

    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_1c
    return v1

    :cond_1d
    if-eqz p1, :cond_26

    .line 333
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
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

    .line 826
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 827
    sget-object p1, Lbae/m;->b:Lbae/m;

    return-object p1

    .line 828
    :cond_9
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 829
    sget-object p1, Lbah/b;->j:Lbah/b;

    return-object p1

    .line 830
    :cond_12
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_36

    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_36

    .line 831
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

    .line 834
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

    .line 368
    sget-object v0, Lbah/a;->z:Lbah/a;

    if-ne p1, v0, :cond_18

    .line 369
    invoke-virtual {p0}, Lorg/threeten/bp/p;->a()I

    move-result p1

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_10

    const-wide/32 v2, 0x3b9aca00

    goto :goto_13

    :cond_10
    const-wide/32 v2, 0x3b9ac9ff

    :goto_13
    invoke-static {v0, v1, v2, v3}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 371
    :cond_18
    invoke-super {p0, p1}, Lbag/c;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1052
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_29

    .line 1055
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    if-gez v0, :cond_1f

    add-int/lit16 v0, v0, -0x2710

    .line 1056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_1f
    add-int/lit16 v0, v0, 0x2710

    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 1061
    :cond_29
    iget v0, p0, Lorg/threeten/bp/p;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    :goto_2e
    iget v0, p0, Lorg/threeten/bp/p;->d:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_37

    const-string v0, "-0"

    goto :goto_39

    :cond_37
    const-string v0, "-"

    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/threeten/bp/p;->d:I

    .line 1064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
