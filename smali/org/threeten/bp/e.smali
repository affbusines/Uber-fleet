.class public final Lorg/threeten/bp/e;
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
        "Lorg/threeten/bp/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/e;

.field public static final b:Lorg/threeten/bp/e;

.field public static final c:Lorg/threeten/bp/e;

.field public static final d:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field private final e:J

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 164
    new-instance v0, Lorg/threeten/bp/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/threeten/bp/e;-><init>(JI)V

    sput-object v0, Lorg/threeten/bp/e;->a:Lorg/threeten/bp/e;

    const-wide v3, -0x701cefeb9bec00L

    .line 183
    invoke-static {v3, v4, v1, v2}, Lorg/threeten/bp/e;->a(JJ)Lorg/threeten/bp/e;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/e;->b:Lorg/threeten/bp/e;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 194
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/e;->a(JJ)Lorg/threeten/bp/e;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/e;->c:Lorg/threeten/bp/e;

    .line 198
    new-instance v0, Lorg/threeten/bp/e$1;

    invoke-direct {v0}, Lorg/threeten/bp/e$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/e;->d:Lbah/k;

    return-void
.end method

.method private constructor <init>(JI)V
    .registers 4

    .line 391
    invoke-direct {p0}, Lbag/c;-><init>()V

    .line 392
    iput-wide p1, p0, Lorg/threeten/bp/e;->e:J

    .line 393
    iput p3, p0, Lorg/threeten/bp/e;->f:I

    return-void
.end method

.method public static a()Lorg/threeten/bp/e;
    .registers 1

    .line 245
    invoke-static {}, Lorg/threeten/bp/a;->a()Lorg/threeten/bp/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/a;->e()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lorg/threeten/bp/e;
    .registers 3

    const/4 v0, 0x0

    .line 276
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/e;->a(JI)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(JI)Lorg/threeten/bp/e;
    .registers 8

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 375
    sget-object p0, Lorg/threeten/bp/e;->a:Lorg/threeten/bp/e;

    return-object p0

    :cond_b
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_23

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_23

    .line 380
    new-instance v0, Lorg/threeten/bp/e;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/e;-><init>(JI)V

    return-object v0

    .line 378
    :cond_23
    new-instance p0, Lorg/threeten/bp/b;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJ)Lorg/threeten/bp/e;
    .registers 6

    const-wide/32 v0, 0x3b9aca00

    .line 300
    invoke-static {p2, p3, v0, v1}, Lbag/d;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lbag/d;->b(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 301
    invoke-static {p2, p3, v0}, Lbag/d;->b(JI)I

    move-result p2

    .line 302
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/e;->a(JI)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbah/e;)Lorg/threeten/bp/e;
    .registers 5

    .line 340
    :try_start_0
    sget-object v0, Lbah/a;->C:Lbah/a;

    invoke-interface {p0, v0}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v0

    .line 341
    sget-object v2, Lbah/a;->a:Lbah/a;

    invoke-interface {p0, v2}, Lbah/e;->get(Lbah/i;)I

    move-result v2

    int-to-long v2, v2

    .line 342
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/e;->a(JJ)Lorg/threeten/bp/e;

    move-result-object p0
    :try_end_11
    .catch Lorg/threeten/bp/b; {:try_start_0 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception v0

    .line 344
    new-instance v1, Lorg/threeten/bp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1185
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1186
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 1187
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/e;->a(JJ)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Lorg/threeten/bp/e;
    .registers 3

    .line 362
    sget-object v0, Lbaf/c;->m:Lbaf/c;

    sget-object v1, Lorg/threeten/bp/e;->d:Lbah/k;

    invoke-virtual {v0, p0, v1}, Lbaf/c;->a(Ljava/lang/CharSequence;Lbah/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/e;

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/a;)Lorg/threeten/bp/e;
    .registers 2

    const-string v0, "clock"

    .line 260
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Lorg/threeten/bp/a;->e()Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lorg/threeten/bp/e;
    .registers 5

    const-wide/16 v0, 0x3e8

    .line 316
    invoke-static {p0, p1, v0, v1}, Lbag/d;->e(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    .line 317
    invoke-static {p0, p1, v2}, Lbag/d;->b(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int p0, p0, p1

    .line 318
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/e;->a(JI)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0
.end method

.method private b(JJ)Lorg/threeten/bp/e;
    .registers 10

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-object p0

    .line 785
    :cond_9
    iget-wide v0, p0, Lorg/threeten/bp/e;->e:J

    invoke-static {v0, v1, p1, p2}, Lbag/d;->b(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 786
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lbag/d;->b(JJ)J

    move-result-wide p1

    .line 787
    rem-long/2addr p3, v0

    .line 788
    iget v0, p0, Lorg/threeten/bp/e;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 789
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/e;->a(JJ)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Lorg/threeten/bp/e;)J
    .registers 6

    .line 991
    iget-wide v0, p1, Lorg/threeten/bp/e;->e:J

    iget-wide v2, p0, Lorg/threeten/bp/e;->e:J

    invoke-static {v0, v1, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    .line 992
    invoke-static {v0, v1, v2}, Lbag/d;->a(JI)J

    move-result-wide v0

    .line 993
    iget p1, p1, Lorg/threeten/bp/e;->f:I

    iget v2, p0, Lorg/threeten/bp/e;->f:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lbag/d;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lorg/threeten/bp/e;)J
    .registers 10

    .line 997
    iget-wide v0, p1, Lorg/threeten/bp/e;->e:J

    iget-wide v2, p0, Lorg/threeten/bp/e;->e:J

    invoke-static {v0, v1, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide v0

    .line 998
    iget p1, p1, Lorg/threeten/bp/e;->f:I

    iget v2, p0, Lorg/threeten/bp/e;->f:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_1c

    cmp-long p1, v2, v6

    if-gez p1, :cond_1c

    sub-long/2addr v0, v4

    goto :goto_25

    :cond_1c
    cmp-long p1, v0, v6

    if-gez p1, :cond_25

    cmp-long p1, v2, v6

    if-lez p1, :cond_25

    add-long/2addr v0, v4

    :cond_25
    :goto_25
    return-wide v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1176
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1167
    new-instance v0, Lorg/threeten/bp/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/e;)I
    .registers 6

    .line 1087
    iget-wide v0, p0, Lorg/threeten/bp/e;->e:J

    iget-wide v2, p1, Lorg/threeten/bp/e;->e:J

    invoke-static {v0, v1, v2, v3}, Lbag/d;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 1091
    :cond_b
    iget v0, p0, Lorg/threeten/bp/e;->f:I

    iget p1, p1, Lorg/threeten/bp/e;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lbah/d;Lbah/l;)J
    .registers 5

    .line 972
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Lbah/e;)Lorg/threeten/bp/e;

    move-result-object p1

    .line 973
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_6e

    .line 974
    move-object v0, p2

    check-cast v0, Lbah/b;

    .line 975
    sget-object v1, Lorg/threeten/bp/e$2;->b:[I

    invoke-virtual {v0}, Lbah/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_74

    .line 985
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

    .line 983
    :pswitch_2d
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->e(Lorg/threeten/bp/e;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    .line 982
    :pswitch_36
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->e(Lorg/threeten/bp/e;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    .line 981
    :pswitch_3f
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->e(Lorg/threeten/bp/e;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    .line 980
    :pswitch_47
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->e(Lorg/threeten/bp/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    .line 979
    :pswitch_4f
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->e(Lorg/threeten/bp/e;)J

    move-result-wide p1

    return-wide p1

    .line 978
    :pswitch_54
    invoke-virtual {p1}, Lorg/threeten/bp/e;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lbag/d;->c(JJ)J

    move-result-wide p1

    return-wide p1

    .line 977
    :pswitch_61
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/e;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    .line 976
    :pswitch_69
    invoke-direct {p0, p1}, Lorg/threeten/bp/e;->d(Lorg/threeten/bp/e;)J

    move-result-wide p1

    return-wide p1

    .line 987
    :cond_6e
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_69
        :pswitch_61
        :pswitch_54
        :pswitch_4f
        :pswitch_47
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
    .end packed-switch
.end method

.method public a(JLbah/l;)Lorg/threeten/bp/e;
    .registers 8

    .line 711
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_75

    .line 712
    sget-object v0, Lorg/threeten/bp/e$2;->b:[I

    move-object v1, p3

    check-cast v1, Lbah/b;

    invoke-virtual {v1}, Lbah/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7c

    .line 722
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
    const p3, 0x15180

    .line 720
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_35
    const p3, 0xa8c0

    .line 719
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_41
    const/16 p3, 0xe10

    .line 718
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_4c
    const/16 p3, 0x3c

    .line 717
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 716
    :pswitch_57
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 715
    :pswitch_5c
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->d(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :pswitch_61
    const-wide/32 v0, 0xf4240

    .line 714
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/threeten/bp/e;->b(JJ)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 713
    :pswitch_70
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->e(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    .line 724
    :cond_75
    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    return-object p1

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_70
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_4c
        :pswitch_41
        :pswitch_35
        :pswitch_29
    .end packed-switch
.end method

.method public a(Lbah/f;)Lorg/threeten/bp/e;
    .registers 2

    .line 586
    invoke-interface {p1, p0}, Lbah/f;->adjustInto(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    return-object p1
.end method

.method public a(Lbah/h;)Lorg/threeten/bp/e;
    .registers 2

    .line 701
    invoke-interface {p1, p0}, Lbah/h;->a(Lbah/d;)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    return-object p1
.end method

.method public a(Lbah/i;J)Lorg/threeten/bp/e;
    .registers 6

    .line 634
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_78

    .line 635
    move-object v0, p1

    check-cast v0, Lbah/a;

    .line 636
    invoke-virtual {v0, p2, p3}, Lbah/a;->a(J)J

    .line 637
    sget-object v1, Lorg/threeten/bp/e$2;->a:[I

    invoke-virtual {v0}, Lbah/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_67

    const/4 v1, 0x2

    if-eq v0, v1, :cond_57

    const/4 v1, 0x3

    if-eq v0, v1, :cond_44

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2d

    .line 647
    iget-wide v0, p0, Lorg/threeten/bp/e;->e:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2b

    iget p1, p0, Lorg/threeten/bp/e;->f:I

    invoke-static {p2, p3, p1}, Lorg/threeten/bp/e;->a(JI)Lorg/threeten/bp/e;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    move-object p1, p0

    :goto_2c
    return-object p1

    .line 649
    :cond_2d
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

    :cond_44
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 640
    iget p2, p0, Lorg/threeten/bp/e;->f:I

    if-eq p1, p2, :cond_55

    iget-wide p2, p0, Lorg/threeten/bp/e;->e:J

    invoke-static {p2, p3, p1}, Lorg/threeten/bp/e;->a(JI)Lorg/threeten/bp/e;

    move-result-object p1

    goto :goto_56

    :cond_55
    move-object p1, p0

    :goto_56
    return-object p1

    :cond_57
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 644
    iget p2, p0, Lorg/threeten/bp/e;->f:I

    if-eq p1, p2, :cond_65

    iget-wide p2, p0, Lorg/threeten/bp/e;->e:J

    invoke-static {p2, p3, p1}, Lorg/threeten/bp/e;->a(JI)Lorg/threeten/bp/e;

    move-result-object p1

    goto :goto_66

    :cond_65
    move-object p1, p0

    :goto_66
    return-object p1

    .line 646
    :cond_67
    iget p1, p0, Lorg/threeten/bp/e;->f:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_76

    iget-wide v0, p0, Lorg/threeten/bp/e;->e:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/e;->a(JI)Lorg/threeten/bp/e;

    move-result-object p1

    goto :goto_77

    :cond_76
    move-object p1, p0

    :goto_77
    return-object p1

    .line 651
    :cond_78
    invoke-interface {p1, p0, p2, p3}, Lbah/i;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    return-object p1
.end method

.method public a(Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 2

    .line 1040
    invoke-static {p0, p1}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1180
    iget-wide v0, p0, Lorg/threeten/bp/e;->e:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1181
    iget v0, p0, Lorg/threeten/bp/e;->f:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 926
    sget-object v0, Lbah/a;->C:Lbah/a;

    iget-wide v1, p0, Lorg/threeten/bp/e;->e:J

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    sget-object v0, Lbah/a;->a:Lbah/a;

    iget v1, p0, Lorg/threeten/bp/e;->f:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .registers 3

    .line 549
    iget-wide v0, p0, Lorg/threeten/bp/e;->e:J

    return-wide v0
.end method

.method public synthetic b(Lbah/f;)Lbah/d;
    .registers 2

    .line 157
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lbah/f;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lbah/i;J)Lbah/d;
    .registers 4

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->a(Lbah/i;J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public b(JLbah/l;)Lorg/threeten/bp/e;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 810
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->a(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/e;->a(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->a(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public b(Lorg/threeten/bp/e;)Z
    .registers 2

    .line 1104
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)I

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

    .line 562
    iget v0, p0, Lorg/threeten/bp/e;->f:I

    return v0
.end method

.method public synthetic c(JLbah/l;)Lbah/d;
    .registers 4

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->b(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lorg/threeten/bp/e;
    .registers 5

    const-wide/16 v0, 0x0

    .line 739
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/e;->b(JJ)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/threeten/bp/e;)Z
    .registers 2

    .line 1117
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)I

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

    .line 157
    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/e;)I

    move-result p1

    return p1
.end method

.method public d()J
    .registers 9

    .line 1059
    iget-wide v0, p0, Lorg/threeten/bp/e;->e:J

    const v2, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_1a

    .line 1060
    invoke-static {v0, v1, v3, v4}, Lbag/d;->d(JJ)J

    move-result-wide v0

    .line 1061
    iget v3, p0, Lorg/threeten/bp/e;->f:I

    div-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v0, v1, v2, v3}, Lbag/d;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1a
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 1069
    invoke-static {v0, v1, v3, v4}, Lbag/d;->d(JJ)J

    move-result-wide v0

    .line 1070
    iget v5, p0, Lorg/threeten/bp/e;->f:I

    div-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Lbag/d;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/e;->a(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lorg/threeten/bp/e;
    .registers 7

    const-wide/16 v0, 0x3e8

    .line 753
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/threeten/bp/e;->b(JJ)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lorg/threeten/bp/e;
    .registers 5

    const-wide/16 v0, 0x0

    .line 767
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/threeten/bp/e;->b(JJ)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1134
    :cond_4
    instance-of v1, p1, Lorg/threeten/bp/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 1135
    check-cast p1, Lorg/threeten/bp/e;

    .line 1136
    iget-wide v3, p0, Lorg/threeten/bp/e;->e:J

    iget-wide v5, p1, Lorg/threeten/bp/e;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1a

    iget v1, p0, Lorg/threeten/bp/e;->f:I

    iget p1, p1, Lorg/threeten/bp/e;->f:I

    if-ne v1, p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0

    :cond_1c
    return v2
.end method

.method public f(J)Lorg/threeten/bp/e;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 826
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    .line 828
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/e;->c(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 491
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_3e

    .line 492
    sget-object v0, Lorg/threeten/bp/e$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    .line 495
    iget p1, p0, Lorg/threeten/bp/e;->f:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 497
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

    .line 494
    :cond_36
    iget p1, p0, Lorg/threeten/bp/e;->f:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 493
    :cond_3b
    iget p1, p0, Lorg/threeten/bp/e;->f:I

    return p1

    .line 499
    :cond_3e
    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->range(Lbah/i;)Lbah/n;

    move-result-object v0

    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lbah/n;->b(JLbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 526
    instance-of v0, p1, Lbah/a;

    if-eqz v0, :cond_45

    .line 527
    sget-object v0, Lorg/threeten/bp/e$2;->a:[I

    move-object v1, p1

    check-cast v1, Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    .line 531
    iget-wide v0, p0, Lorg/threeten/bp/e;->e:J

    return-wide v0

    .line 533
    :cond_1e
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

    .line 530
    :cond_35
    iget p1, p0, Lorg/threeten/bp/e;->f:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_3b
    int-to-long v0, p1

    return-wide v0

    .line 529
    :cond_3d
    iget p1, p0, Lorg/threeten/bp/e;->f:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_3b

    .line 528
    :cond_42
    iget p1, p0, Lorg/threeten/bp/e;->f:I

    goto :goto_3b

    .line 535
    :cond_45
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1149
    iget-wide v0, p0, Lorg/threeten/bp/e;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lorg/threeten/bp/e;->f:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isSupported(Lbah/i;)Z
    .registers 5

    .line 424
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 425
    sget-object v0, Lbah/a;->C:Lbah/a;

    if-eq p1, v0, :cond_18

    sget-object v0, Lbah/a;->a:Lbah/a;

    if-eq p1, v0, :cond_18

    sget-object v0, Lbah/a;->c:Lbah/a;

    if-eq p1, v0, :cond_18

    sget-object v0, Lbah/a;->e:Lbah/a;

    if-ne p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    return v1

    :cond_19
    if-eqz p1, :cond_22

    .line 427
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
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

    .line 887
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 888
    sget-object p1, Lbah/b;->a:Lbah/b;

    return-object p1

    .line 891
    :cond_9
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    .line 892
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    .line 893
    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    goto :goto_33

    .line 896
    :cond_2e
    invoke-interface {p1, p0}, Lbah/k;->queryFrom(Lbah/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 2

    .line 462
    invoke-super {p0, p1}, Lbag/c;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1162
    sget-object v0, Lbaf/c;->m:Lbaf/c;

    invoke-virtual {v0, p0}, Lbaf/c;->a(Lbah/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
