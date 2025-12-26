.class public final Lorg/threeten/bp/l;
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
        "Lorg/threeten/bp/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/l;

.field public static final b:Lorg/threeten/bp/l;

.field public static final c:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final d:Lorg/threeten/bp/h;

.field private final e:Lorg/threeten/bp/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 92
    sget-object v0, Lorg/threeten/bp/h;->a:Lorg/threeten/bp/h;

    sget-object v1, Lorg/threeten/bp/r;->f:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->a(Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/l;->a:Lorg/threeten/bp/l;

    .line 100
    sget-object v0, Lorg/threeten/bp/h;->b:Lorg/threeten/bp/h;

    sget-object v1, Lorg/threeten/bp/r;->e:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/h;->a(Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/l;

    .line 104
    new-instance v0, Lorg/threeten/bp/l$1;

    invoke-direct {v0}, Lorg/threeten/bp/l$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/l;->c:Lbah/k;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)V
    .registers 4

    .line 309
    invoke-direct {p0}, Lbag/c;-><init>()V

    const-string v0, "time"

    .line 310
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/h;

    iput-object p1, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    const-string p1, "offset"

    .line 311
    invoke-static {p2, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/r;

    iput-object p1, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    return-void
.end method

.method public static a(Lbah/e;)Lorg/threeten/bp/l;
    .registers 4

    .line 259
    instance-of v0, p0, Lorg/threeten/bp/l;

    if-eqz v0, :cond_7

    .line 260
    check-cast p0, Lorg/threeten/bp/l;

    return-object p0

    .line 263
    :cond_7
    :try_start_7
    invoke-static {p0}, Lorg/threeten/bp/h;->a(Lbah/e;)Lorg/threeten/bp/h;

    move-result-object v0

    .line 264
    invoke-static {p0}, Lorg/threeten/bp/r;->b(Lbah/e;)Lorg/threeten/bp/r;

    move-result-object v1

    .line 265
    new-instance v2, Lorg/threeten/bp/l;

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)V
    :try_end_14
    .catch Lorg/threeten/bp/b; {:try_start_7 .. :try_end_14} :catch_15

    return-object v2

    .line 267
    :catch_15
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
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

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/l;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    invoke-static {p0}, Lorg/threeten/bp/h;->a(Ljava/io/DataInput;)Lorg/threeten/bp/h;

    move-result-object v0

    .line 1312
    invoke-static {p0}, Lorg/threeten/bp/r;->a(Ljava/io/DataInput;)Lorg/threeten/bp/r;

    move-result-object p0

    .line 1313
    invoke-static {v0, p0}, Lorg/threeten/bp/l;->a(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;
    .registers 3

    .line 186
    new-instance v0, Lorg/threeten/bp/l;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)V

    return-object v0
.end method

.method private b()J
    .registers 7

    .line 1127
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    .line 1128
    iget-object v2, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    invoke-virtual {v2}, Lorg/threeten/bp/r;->f()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private b(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;
    .registers 4

    .line 321
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    invoke-virtual {v0, p2}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    .line 324
    :cond_d
    new-instance v0, Lorg/threeten/bp/l;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1302
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1293
    new-instance v0, Lorg/threeten/bp/n;

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/l;)I
    .registers 6

    .line 1162
    iget-object v0, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    iget-object v1, p1, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1163
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    iget-object p1, p1, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->a(Lorg/threeten/bp/h;)I

    move-result p1

    return p1

    .line 1165
    :cond_13
    invoke-direct {p0}, Lorg/threeten/bp/l;->b()J

    move-result-wide v0

    invoke-direct {p1}, Lorg/threeten/bp/l;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbag/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_29

    .line 1167
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    iget-object p1, p1, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->a(Lorg/threeten/bp/h;)I

    move-result v0

    :cond_29
    return v0
.end method

.method public a(Lbah/d;Lbah/l;)J
    .registers 7

    .line 1076
    invoke-static {p1}, Lorg/threeten/bp/l;->a(Lbah/e;)Lorg/threeten/bp/l;

    move-result-object p1

    .line 1077
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_59

    .line 1078
    invoke-direct {p1}, Lorg/threeten/bp/l;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/threeten/bp/l;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1079
    sget-object p1, Lorg/threeten/bp/l$2;->a:[I

    move-object v2, p2

    check-cast v2, Lbah/b;

    invoke-virtual {v2}, Lbah/b;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_5e

    .line 1088
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

    .line 1086
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3d
    const-wide p1, 0x34630b8a000L

    .line 1085
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_44
    const-wide p1, 0xdf8475800L

    .line 1084
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4b
    const-wide/32 p1, 0x3b9aca00

    .line 1083
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_50
    const-wide/32 p1, 0xf4240

    .line 1082
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_55
    const-wide/16 p1, 0x3e8

    .line 1081
    div-long/2addr v0, p1

    :pswitch_58
    return-wide v0

    .line 1090
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

.method public a(JLbah/l;)Lorg/threeten/bp/l;
    .registers 5

    .line 789
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_11

    .line 790
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/h;->a(JLbah/l;)Lorg/threeten/bp/h;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->b(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    move-result-object p1

    return-object p1

    .line 792
    :cond_11
    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/l;

    return-object p1
.end method

.method public a(Lbah/f;)Lorg/threeten/bp/l;
    .registers 3

    .line 605
    instance-of v0, p1, Lorg/threeten/bp/h;

    if-eqz v0, :cond_d

    .line 606
    check-cast p1, Lorg/threeten/bp/h;

    iget-object v0, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->b(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    move-result-object p1

    return-object p1

    .line 607
    :cond_d
    instance-of v0, p1, Lorg/threeten/bp/r;

    if-eqz v0, :cond_1a

    .line 608
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    check-cast p1, Lorg/threeten/bp/r;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/l;->b(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    move-result-object p1

    return-object p1

    .line 609
    :cond_1a
    instance-of v0, p1, Lorg/threeten/bp/l;

    if-eqz v0, :cond_21

    .line 610
    check-cast p1, Lorg/threeten/bp/l;

    return-object p1

    .line 612
    :cond_21
    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/l;

    return-object p1
.end method

.method public a(Lbah/i;J)Lorg/threeten/bp/l;
    .registers 5

    .line 651
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_26

    .line 652
    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_19

    .line 653
    check-cast p1, Lbah/a;

    .line 654
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {p1, p2, p3}, Lbah/a;->b(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/l;->b(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    move-result-object p1

    return-object p1

    .line 656
    :cond_19
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/h;->a(Lbah/i;J)Lorg/threeten/bp/h;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->b(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    move-result-object p1

    return-object p1

    .line 658
    :cond_26
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/l;

    return-object p1
.end method

.method public a()Lorg/threeten/bp/r;
    .registers 2

    .line 485
    iget-object v0, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1306
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->a(Ljava/io/DataOutput;)V

    .line 1307
    iget-object v0, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/r;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 1023
    sget-object v0, Lbah/a;->b:Lbah/a;

    iget-object v1, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    .line 1024
    invoke-virtual {v1}, Lorg/threeten/bp/h;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    sget-object v0, Lbah/a;->D:Lbah/a;

    .line 1025
    invoke-virtual {p0}, Lorg/threeten/bp/l;->a()Lorg/threeten/bp/r;

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

    .line 81
    invoke-virtual {p0, p1}, Lorg/threeten/bp/l;->a(Lbah/f;)Lorg/threeten/bp/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/l;->a(Lbah/i;J)Lorg/threeten/bp/l;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lorg/threeten/bp/l;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 897
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/l;->a(JLbah/l;)Lorg/threeten/bp/l;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/l;->a(JLbah/l;)Lorg/threeten/bp/l;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/l;->a(JLbah/l;)Lorg/threeten/bp/l;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/l;->b(JLbah/l;)Lorg/threeten/bp/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 81
    check-cast p1, Lorg/threeten/bp/l;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/l;->a(Lorg/threeten/bp/l;)I

    move-result p1

    return p1
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/l;->a(JLbah/l;)Lorg/threeten/bp/l;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1237
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 1238
    check-cast p1, Lorg/threeten/bp/l;

    .line 1239
    iget-object v1, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    iget-object v3, p1, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v1, v3}, Lorg/threeten/bp/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    iget-object p1, p1, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

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

.method public get(Lbah/i;)I
    .registers 2

    .line 440
    invoke-super {p0, p1}, Lbag/c;->get(Lbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 4

    .line 467
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_19

    .line 468
    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_12

    .line 469
    invoke-virtual {p0}, Lorg/threeten/bp/l;->a()Lorg/threeten/bp/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/r;->f()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 471
    :cond_12
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0

    .line 473
    :cond_19
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1251
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0}, Lorg/threeten/bp/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 5

    .line 367
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 368
    invoke-interface {p1}, Lbah/i;->c()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1

    :cond_13
    if-eqz p1, :cond_1c

    .line 370
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
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

    .line 983
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 984
    sget-object p1, Lbah/b;->a:Lbah/b;

    return-object p1

    .line 985
    :cond_9
    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_39

    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_16

    goto :goto_39

    .line 987
    :cond_16
    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    .line 988
    iget-object p1, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    return-object p1

    .line 989
    :cond_1f
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_37

    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_37

    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_32

    goto :goto_37

    .line 992
    :cond_32
    invoke-super {p0, p1}, Lbag/c;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_37
    :goto_37
    const/4 p1, 0x0

    return-object p1

    .line 986
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lorg/threeten/bp/l;->a()Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 3

    .line 405
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_14

    .line 406
    sget-object v0, Lbah/a;->D:Lbah/a;

    if-ne p1, v0, :cond_d

    .line 407
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 409
    :cond_d
    iget-object v0, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 411
    :cond_14
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/h;

    invoke-virtual {v1}, Lorg/threeten/bp/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
