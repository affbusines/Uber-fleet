.class final Llf/j$a;
.super Llf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:[B

.field private final f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 608
    invoke-direct {p0, v0}, Llf/j;-><init>(Llf/j$1;)V

    const v0, 0x7fffffff

    .line 606
    iput v0, p0, Llf/j$a;->m:I

    .line 609
    iput-object p1, p0, Llf/j$a;->e:[B

    add-int/2addr p3, p2

    .line 610
    iput p3, p0, Llf/j$a;->g:I

    .line 611
    iput p2, p0, Llf/j$a;->i:I

    .line 612
    iget p1, p0, Llf/j$a;->i:I

    iput p1, p0, Llf/j$a;->j:I

    .line 613
    iput-boolean p4, p0, Llf/j$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLlf/j$1;)V
    .registers 6

    .line 595
    invoke-direct {p0, p1, p2, p3, p4}, Llf/j$a;-><init>([BIIZ)V

    return-void
.end method

.method private B()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    iget v0, p0, Llf/j$a;->g:I

    iget v1, p0, Llf/j$a;->i:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    .line 1025
    invoke-direct {p0}, Llf/j$a;->C()V

    goto :goto_10

    .line 1027
    :cond_d
    invoke-direct {p0}, Llf/j$a;->D()V

    :goto_10
    return-void
.end method

.method private C()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    .line 1033
    iget-object v1, p0, Llf/j$a;->e:[B

    iget v2, p0, Llf/j$a;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llf/j$a;->i:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1037
    :cond_15
    invoke-static {}, Llf/ad;->c()Llf/ad;

    move-result-object v0

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method

.method private D()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    .line 1042
    invoke-virtual {p0}, Llf/j$a;->A()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1046
    :cond_f
    invoke-static {}, Llf/ad;->c()Llf/ad;

    move-result-object v0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method private E()V
    .registers 4

    .line 1199
    iget v0, p0, Llf/j$a;->g:I

    iget v1, p0, Llf/j$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Llf/j$a;->g:I

    .line 1200
    iget v0, p0, Llf/j$a;->g:I

    iget v1, p0, Llf/j$a;->j:I

    sub-int v1, v0, v1

    .line 1201
    iget v2, p0, Llf/j$a;->m:I

    if-le v1, v2, :cond_1a

    sub-int/2addr v1, v2

    .line 1203
    iput v1, p0, Llf/j$a;->h:I

    .line 1204
    iget v1, p0, Llf/j$a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Llf/j$a;->g:I

    goto :goto_1d

    :cond_1a
    const/4 v0, 0x0

    .line 1206
    iput v0, p0, Llf/j$a;->h:I

    :goto_1d
    return-void
.end method


# virtual methods
.method public A()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1237
    iget v0, p0, Llf/j$a;->i:I

    iget v1, p0, Llf/j$a;->g:I

    if-eq v0, v1, :cond_f

    .line 1240
    iget-object v1, p0, Llf/j$a;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Llf/j$a;->i:I

    aget-byte v0, v1, v0

    return v0

    .line 1238
    :cond_f
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object v0

    throw v0
.end method

.method public a()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Llf/j$a;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 619
    iput v0, p0, Llf/j$a;->k:I

    return v0

    .line 623
    :cond_a
    invoke-virtual {p0}, Llf/j$a;->w()I

    move-result v0

    iput v0, p0, Llf/j$a;->k:I

    .line 624
    iget v0, p0, Llf/j$a;->k:I

    invoke-static {v0}, Llf/bx;->b(I)I

    move-result v0

    if-eqz v0, :cond_1b

    .line 629
    iget v0, p0, Llf/j$a;->k:I

    return v0

    .line 627
    :cond_1b
    invoke-static {}, Llf/ad;->d()Llf/ad;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 634
    iget v0, p0, Llf/j$a;->k:I

    if-ne v0, p1, :cond_5

    return-void

    .line 635
    :cond_5
    invoke-static {}, Llf/ad;->e()Llf/ad;

    move-result-object p1

    throw p1
.end method

.method public b()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    invoke-virtual {p0}, Llf/j$a;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    invoke-static {p1}, Llf/bx;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 664
    invoke-virtual {p0, v3}, Llf/j$a;->g(I)V

    return v1

    .line 667
    :cond_19
    invoke-static {}, Llf/ad;->f()Llf/ad$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    .line 657
    :cond_20
    invoke-virtual {p0}, Llf/j$a;->v()V

    .line 659
    invoke-static {p1}, Llf/bx;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Llf/bx;->a(II)I

    move-result p1

    .line 658
    invoke-virtual {p0, p1}, Llf/j$a;->a(I)V

    return v1

    .line 654
    :cond_2f
    invoke-virtual {p0}, Llf/j$a;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Llf/j$a;->g(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    .line 651
    invoke-virtual {p0, p1}, Llf/j$a;->g(I)V

    return v1

    .line 648
    :cond_3d
    invoke-direct {p0}, Llf/j$a;->B()V

    return v1
.end method

.method public c()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Llf/j$a;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    if-ltz p1, :cond_16

    .line 1186
    invoke-virtual {p0}, Llf/j$a;->u()I

    move-result v0

    add-int/2addr p1, v0

    .line 1187
    iget v0, p0, Llf/j$a;->m:I

    if-gt p1, v0, :cond_11

    .line 1191
    iput p1, p0, Llf/j$a;->m:I

    .line 1193
    invoke-direct {p0}, Llf/j$a;->E()V

    return v0

    .line 1189
    :cond_11
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object p1

    throw p1

    .line 1184
    :cond_16
    invoke-static {}, Llf/ad;->b()Llf/ad;

    move-result-object p1

    throw p1
.end method

.method public d()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    invoke-virtual {p0}, Llf/j$a;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .registers 2

    .line 1212
    iput p1, p0, Llf/j$a;->m:I

    .line 1213
    invoke-direct {p0}, Llf/j$a;->E()V

    return-void
.end method

.method public e()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    invoke-virtual {p0}, Llf/j$a;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    invoke-virtual {p0}, Llf/j$a;->w()I

    move-result v0

    return v0
.end method

.method public f(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_15

    .line 1245
    iget v0, p0, Llf/j$a;->g:I

    iget v1, p0, Llf/j$a;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_15

    add-int/2addr p1, v1

    .line 1247
    iput p1, p0, Llf/j$a;->i:I

    .line 1248
    iget-object p1, p0, Llf/j$a;->e:[B

    iget v0, p0, Llf/j$a;->i:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_15
    if-gtz p1, :cond_21

    if-nez p1, :cond_1c

    .line 1253
    sget-object p1, Llf/ac;->c:[B

    return-object p1

    .line 1255
    :cond_1c
    invoke-static {}, Llf/ad;->b()Llf/ad;

    move-result-object p1

    throw p1

    .line 1258
    :cond_21
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object p1

    throw p1
.end method

.method public g()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    invoke-virtual {p0}, Llf/j$a;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_d

    .line 1263
    iget v0, p0, Llf/j$a;->g:I

    iget v1, p0, Llf/j$a;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    add-int/2addr v1, p1

    .line 1265
    iput v1, p0, Llf/j$a;->i:I

    return-void

    :cond_d
    if-gez p1, :cond_14

    .line 1270
    invoke-static {}, Llf/ad;->b()Llf/ad;

    move-result-object p1

    throw p1

    .line 1272
    :cond_14
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object p1

    throw p1
.end method

.method public h()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    invoke-virtual {p0}, Llf/j$a;->y()I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    invoke-virtual {p0}, Llf/j$a;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    invoke-virtual {p0}, Llf/j$a;->w()I

    move-result v0

    if-lez v0, :cond_1c

    .line 788
    iget v1, p0, Llf/j$a;->g:I

    iget v2, p0, Llf/j$a;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 791
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Llf/j$a;->e:[B

    sget-object v4, Llf/ac;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 792
    iget v2, p0, Llf/j$a;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Llf/j$a;->i:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    if-gez v0, :cond_28

    .line 800
    invoke-static {}, Llf/ad;->b()Llf/ad;

    move-result-object v0

    throw v0

    .line 802
    :cond_28
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object v0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 807
    invoke-virtual {p0}, Llf/j$a;->w()I

    move-result v0

    if-lez v0, :cond_19

    .line 808
    iget v1, p0, Llf/j$a;->g:I

    iget v2, p0, Llf/j$a;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    .line 809
    iget-object v1, p0, Llf/j$a;->e:[B

    invoke-static {v1, v2, v0}, Llf/bw;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 810
    iget v2, p0, Llf/j$a;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Llf/j$a;->i:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    const-string v0, ""

    return-object v0

    :cond_1e
    if-gtz v0, :cond_25

    .line 818
    invoke-static {}, Llf/ad;->b()Llf/ad;

    move-result-object v0

    throw v0

    .line 820
    :cond_25
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object v0

    throw v0
.end method

.method public l()Llf/i;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    invoke-virtual {p0}, Llf/j$a;->w()I

    move-result v0

    if-lez v0, :cond_2a

    .line 898
    iget v1, p0, Llf/j$a;->g:I

    iget v2, p0, Llf/j$a;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2a

    .line 902
    iget-boolean v1, p0, Llf/j$a;->f:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Llf/j$a;->l:Z

    if-eqz v1, :cond_1c

    .line 903
    iget-object v1, p0, Llf/j$a;->e:[B

    invoke-static {v1, v2, v0}, Llf/i;->b([BII)Llf/i;

    move-result-object v1

    goto :goto_24

    .line 904
    :cond_1c
    iget-object v1, p0, Llf/j$a;->e:[B

    iget v2, p0, Llf/j$a;->i:I

    invoke-static {v1, v2, v0}, Llf/i;->a([BII)Llf/i;

    move-result-object v1

    .line 905
    :goto_24
    iget v2, p0, Llf/j$a;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Llf/j$a;->i:I

    return-object v1

    :cond_2a
    if-nez v0, :cond_2f

    .line 909
    sget-object v0, Llf/i;->a:Llf/i;

    return-object v0

    .line 912
    :cond_2f
    invoke-virtual {p0, v0}, Llf/j$a;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Llf/i;->b([B)Llf/i;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    invoke-virtual {p0}, Llf/j$a;->w()I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 955
    invoke-virtual {p0}, Llf/j$a;->w()I

    move-result v0

    return v0
.end method

.method public o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    invoke-virtual {p0}, Llf/j$a;->y()I

    move-result v0

    return v0
.end method

.method public p()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    invoke-virtual {p0}, Llf/j$a;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    invoke-virtual {p0}, Llf/j$a;->w()I

    move-result v0

    invoke-static {v0}, Llf/j$a;->e(I)I

    move-result v0

    return v0
.end method

.method public r()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    invoke-virtual {p0}, Llf/j$a;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Llf/j$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method s()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    .line 1126
    invoke-virtual {p0}, Llf/j$a;->A()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    .line 1132
    :cond_18
    invoke-static {}, Llf/ad;->c()Llf/ad;

    move-result-object v0

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method public t()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    iget v0, p0, Llf/j$a;->i:I

    iget v1, p0, Llf/j$a;->g:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public u()I
    .registers 3

    .line 1232
    iget v0, p0, Llf/j$a;->i:I

    iget v1, p0, Llf/j$a;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public v()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    :cond_0
    invoke-virtual {p0}, Llf/j$a;->a()I

    move-result v0

    if-eqz v0, :cond_c

    .line 726
    invoke-virtual {p0, v0}, Llf/j$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public w()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 985
    iget v0, p0, Llf/j$a;->i:I

    .line 987
    iget v1, p0, Llf/j$a;->g:I

    if-ne v1, v0, :cond_7

    goto :goto_6a

    .line 991
    :cond_7
    iget-object v2, p0, Llf/j$a;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 993
    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    .line 994
    iput v3, p0, Llf/j$a;->i:I

    return v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_18

    goto :goto_6a

    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 998
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_24

    xor-int/lit8 v0, v0, -0x80

    goto :goto_70

    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 1000
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_31

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2f
    move v1, v3

    goto :goto_70

    :cond_31
    add-int/lit8 v1, v3, 0x1

    .line 1002
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3f

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_70

    :cond_3f
    add-int/lit8 v3, v1, 0x1

    .line 1005
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    .line 1008
    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_70

    .line 1020
    :goto_6a
    invoke-virtual {p0}, Llf/j$a;->s()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 1017
    :cond_70
    :goto_70
    iput v1, p0, Llf/j$a;->i:I

    return v0
.end method

.method public x()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1064
    iget v0, p0, Llf/j$a;->i:I

    .line 1066
    iget v1, p0, Llf/j$a;->g:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b6

    .line 1070
    :cond_8
    iget-object v2, p0, Llf/j$a;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 1073
    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    .line 1074
    iput v3, p0, Llf/j$a;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1b

    goto/16 :goto_b6

    :cond_1b
    add-int/lit8 v1, v3, 0x1

    .line 1078
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2a

    xor-int/lit8 v0, v0, -0x80

    :goto_26
    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_bb

    :cond_2a
    add-int/lit8 v3, v1, 0x1

    .line 1080
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3b

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_bb

    :cond_3b
    add-int/lit8 v1, v3, 0x1

    .line 1082
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_49

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_26

    :cond_49
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 1084
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_60

    const-wide/32 v1, 0xfe03f80

    :goto_5c
    xor-long/2addr v1, v3

    move-wide v3, v1

    :cond_5e
    move v1, v0

    goto :goto_bb

    :cond_60
    add-int/lit8 v1, v0, 0x1

    .line 1086
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_74

    const-wide v5, -0x7f01fc080L

    :goto_72
    xor-long/2addr v3, v5

    goto :goto_bb

    :cond_74
    add-int/lit8 v0, v1, 0x1

    .line 1088
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_87

    const-wide v1, 0x3f80fe03f80L

    goto :goto_5c

    :cond_87
    add-int/lit8 v1, v0, 0x1

    .line 1090
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_72

    :cond_9a
    add-int/lit8 v0, v1, 0x1

    .line 1100
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_5e

    add-int/lit8 v1, v0, 0x1

    .line 1111
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_bb

    .line 1119
    :goto_b6
    invoke-virtual {p0}, Llf/j$a;->s()J

    move-result-wide v0

    return-wide v0

    .line 1116
    :cond_bb
    :goto_bb
    iput v1, p0, Llf/j$a;->i:I

    return-wide v3
.end method

.method public y()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1137
    iget v0, p0, Llf/j$a;->i:I

    .line 1139
    iget v1, p0, Llf/j$a;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    .line 1143
    iget-object v1, p0, Llf/j$a;->e:[B

    add-int/lit8 v2, v0, 0x4

    .line 1144
    iput v2, p0, Llf/j$a;->i:I

    .line 1145
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 1140
    :cond_2e
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object v0

    throw v0
.end method

.method public z()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1153
    iget v0, p0, Llf/j$a;->i:I

    .line 1155
    iget v1, p0, Llf/j$a;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5a

    .line 1159
    iget-object v1, p0, Llf/j$a;->e:[B

    add-int/lit8 v3, v0, 0x8

    .line 1160
    iput v3, p0, Llf/j$a;->i:I

    .line 1161
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 1156
    :cond_5a
    invoke-static {}, Llf/ad;->a()Llf/ad;

    move-result-object v0

    throw v0
.end method
