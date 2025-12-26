.class public abstract Llf/l;
.super Llf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/l$a;,
        Llf/l$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Llf/m;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    const-class v0, Llf/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llf/l;->b:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Llf/bv;->a()Z

    move-result v0

    sput-boolean v0, Llf/l;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 224
    invoke-direct {p0}, Llf/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llf/l$1;)V
    .registers 2

    .line 59
    invoke-direct {p0}, Llf/l;-><init>()V

    return-void
.end method

.method public static a(ILlf/ag;)I
    .registers 2

    .line 653
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->a(Llf/ag;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Llf/ag;)I
    .registers 1

    .line 857
    invoke-virtual {p0}, Llf/ag;->b()I

    move-result p0

    invoke-static {p0}, Llf/l;->n(I)I

    move-result p0

    return p0
.end method

.method static a(Llf/at;Llf/bk;)I
    .registers 2

    .line 882
    check-cast p0, Llf/a;

    invoke-virtual {p0, p1}, Llf/a;->a(Llf/bk;)I

    move-result p0

    invoke-static {p0}, Llf/l;->n(I)I

    move-result p0

    return p0
.end method

.method public static a([B)Llf/l;
    .registers 3

    .line 115
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Llf/l;->b([BII)Llf/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(D)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static b(F)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static b(ID)I
    .registers 3

    .line 597
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Llf/l;->b(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IF)I
    .registers 2

    .line 589
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->b(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .registers 2

    .line 621
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILlf/ag;)I
    .registers 4

    const/4 v0, 0x1

    .line 701
    invoke-static {v0}, Llf/l;->g(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 702
    invoke-static {v1, p0}, Llf/l;->i(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 703
    invoke-static {p0, p1}, Llf/l;->a(ILlf/ag;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILlf/at;)I
    .registers 2

    .line 661
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->b(Llf/at;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static b(ILlf/at;Llf/bk;)I
    .registers 3

    .line 670
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Llf/l;->a(Llf/at;Llf/bk;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IZ)I
    .registers 2

    .line 604
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->b(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .line 842
    :try_start_0
    invoke-static {p0}, Llf/bw;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Llf/bw$d; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    .line 845
    :catch_5
    sget-object v0, Llf/ac;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 846
    array-length p0, p0

    .line 849
    :goto_c
    invoke-static {p0}, Llf/l;->n(I)I

    move-result p0

    return p0
.end method

.method public static b(Llf/at;)I
    .registers 1

    .line 877
    invoke-interface {p0}, Llf/at;->v()I

    move-result p0

    invoke-static {p0}, Llf/l;->n(I)I

    move-result p0

    return p0
.end method

.method public static b(Llf/i;)I
    .registers 1

    .line 862
    invoke-virtual {p0}, Llf/i;->b()I

    move-result p0

    invoke-static {p0}, Llf/l;->n(I)I

    move-result p0

    return p0
.end method

.method public static b(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static b([BII)Llf/l;
    .registers 4

    .line 126
    new-instance v0, Llf/l$a;

    invoke-direct {v0, p0, p1, p2}, Llf/l$a;-><init>([BII)V

    return-object v0
.end method

.method public static c(ILlf/at;)I
    .registers 4

    const/4 v0, 0x1

    .line 678
    invoke-static {v0}, Llf/l;->g(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 679
    invoke-static {v1, p0}, Llf/l;->i(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 680
    invoke-static {p0, p1}, Llf/l;->b(ILlf/at;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(ILlf/i;)I
    .registers 2

    .line 629
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->b(Llf/i;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static c(Llf/at;Llf/bk;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1082
    check-cast p0, Llf/a;

    invoke-virtual {p0, p1}, Llf/a;->a(Llf/bk;)I

    move-result p0

    return p0
.end method

.method public static c([B)I
    .registers 1

    .line 867
    array-length p0, p0

    invoke-static {p0}, Llf/l;->n(I)I

    move-result p0

    return p0
.end method

.method static d(ILlf/at;Llf/bk;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1070
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Llf/l;->c(Llf/at;Llf/bk;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILlf/i;)I
    .registers 4

    const/4 v0, 0x1

    .line 689
    invoke-static {v0}, Llf/l;->g(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 690
    invoke-static {v1, p0}, Llf/l;->i(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 691
    invoke-static {p0, p1}, Llf/l;->c(ILlf/i;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Llf/at;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1076
    invoke-interface {p0}, Llf/at;->v()I

    move-result p0

    return p0
.end method

.method static synthetic d()Z
    .registers 1

    .line 59
    sget-boolean v0, Llf/l;->c:Z

    return v0
.end method

.method public static f(IJ)I
    .registers 3

    .line 549
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Llf/l;->f(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .registers 2

    .line 763
    invoke-static {p0, p1}, Llf/l;->g(J)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .registers 2

    const/4 v0, 0x0

    .line 710
    invoke-static {p0, v0}, Llf/bx;->a(II)I

    move-result p0

    invoke-static {p0}, Llf/l;->i(I)I

    move-result p0

    return p0
.end method

.method public static g(IJ)I
    .registers 3

    .line 557
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Llf/l;->g(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_38

    add-int/lit8 v0, v0, 0x1

    :cond_38
    return v0
.end method

.method public static h(I)I
    .registers 1

    if-ltz p0, :cond_7

    .line 719
    invoke-static {p0}, Llf/l;->i(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static h(II)I
    .registers 2

    .line 509
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(IJ)I
    .registers 3

    .line 565
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Llf/l;->h(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(J)I
    .registers 2

    .line 796
    invoke-static {p0, p1}, Llf/l;->k(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Llf/l;->g(J)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static i(II)I
    .registers 2

    .line 517
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(IJ)I
    .registers 3

    .line 573
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Llf/l;->i(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static j(I)I
    .registers 1

    .line 745
    invoke-static {p0}, Llf/l;->o(I)I

    move-result p0

    invoke-static {p0}, Llf/l;->i(I)I

    move-result p0

    return p0
.end method

.method public static j(II)I
    .registers 2

    .line 525
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(IJ)I
    .registers 3

    .line 581
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1, p2}, Llf/l;->j(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static k(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static k(II)I
    .registers 2

    .line 533
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(J)J
    .registers 5

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static l(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static l(II)I
    .registers 2

    .line 541
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .registers 1

    .line 835
    invoke-static {p0}, Llf/l;->h(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .registers 2

    .line 613
    invoke-static {p0}, Llf/l;->g(I)I

    move-result p0

    invoke-static {p1}, Llf/l;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static n(I)I
    .registers 2

    .line 886
    invoke-static {p0}, Llf/l;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static o(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static p(I)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1114
    invoke-static {p0}, Llf/l;->i(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(D)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llf/l;->d(J)V

    return-void
.end method

.method public final a(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->d(I)V

    return-void
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Llf/l;->d(IJ)V

    return-void
.end method

.method public final a(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llf/l;->e(II)V

    return-void
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0, p1, p2, p3}, Llf/l;->b(IJ)V

    return-void
.end method

.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILlf/at;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(ILlf/at;Llf/bk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILlf/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0, p1, p2}, Llf/l;->b(J)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;Llf/bw$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget-object v0, Llf/l;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    sget-object p2, Llf/ac;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 995
    :try_start_f
    array-length p2, p1

    invoke-virtual {p0, p2}, Llf/l;->b(I)V

    const/4 p2, 0x0

    .line 996
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Llf/l;->a([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Llf/l$b; {:try_start_f .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    .line 1000
    throw p1

    :catch_1b
    move-exception p1

    .line 998
    new-instance p2, Llf/l$b;

    invoke-direct {p2, p1}, Llf/l$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract a(Llf/at;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Llf/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 447
    invoke-virtual {p0, p1}, Llf/l;->a(B)V

    return-void
.end method

.method public abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method a()Z
    .registers 2

    .line 186
    iget-boolean v0, p0, Llf/l;->d:Z

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILlf/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b(Llf/at;Llf/bk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1048
    iget-object v0, p0, Llf/l;->a:Llf/m;

    invoke-interface {p2, p1, v0}, Llf/bk;->a(Ljava/lang/Object;Llf/by;)V

    return-void
.end method

.method public final b([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llf/l;->c([BII)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 938
    invoke-virtual {p0}, Llf/l;->b()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 939
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    invoke-static {p1}, Llf/l;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Llf/l;->b(I)V

    return-void
.end method

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {p2, p3}, Llf/l;->k(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Llf/l;->b(IJ)V

    return-void
.end method

.method final c(ILlf/at;Llf/bk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1026
    invoke-virtual {p0, p1, v0}, Llf/l;->a(II)V

    .line 1027
    invoke-virtual {p0, p2, p3}, Llf/l;->b(Llf/at;Llf/bk;)V

    const/4 p2, 0x4

    .line 1028
    invoke-virtual {p0, p1, p2}, Llf/l;->a(II)V

    return-void
.end method

.method public final c(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    invoke-static {p1, p2}, Llf/l;->k(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llf/l;->b(J)V

    return-void
.end method

.method public final c(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1038
    invoke-interface {p1, p0}, Llf/at;->a(Llf/l;)V

    return-void
.end method

.method abstract c([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-static {p2}, Llf/l;->o(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llf/l;->c(II)V

    return-void
.end method

.method public abstract d(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(ILlf/at;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1013
    invoke-virtual {p0, p1, v0}, Llf/l;->a(II)V

    .line 1014
    invoke-virtual {p0, p2}, Llf/l;->c(Llf/at;)V

    const/4 p2, 0x4

    .line 1015
    invoke-virtual {p0, p1, p2}, Llf/l;->a(II)V

    return-void
.end method

.method public abstract d(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0, p1}, Llf/l;->d(I)V

    return-void
.end method

.method public abstract e(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1, p2, p3}, Llf/l;->d(IJ)V

    return-void
.end method

.method public final e(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    invoke-virtual {p0, p1, p2}, Llf/l;->d(J)V

    return-void
.end method

.method public final f(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    invoke-virtual {p0, p1}, Llf/l;->a(I)V

    return-void
.end method

.method public final f(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1, p2}, Llf/l;->e(II)V

    return-void
.end method

.method public final g(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0, p1, p2}, Llf/l;->b(II)V

    return-void
.end method
