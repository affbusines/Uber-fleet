.class public final Lat/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lat/s;",
            "Lbt/f;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 61
    new-instance v0, Lat/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lat/ad$a;-><init>(Lawj/d;)V

    check-cast v0, Laws/q;

    sput-object v0, Lat/ad;->a:Laws/q;

    return-void
.end method

.method public static final synthetic a()Laws/q;
    .registers 1

    .line 1
    sget-object v0, Lat/ad;->a:Laws/q;

    return-object v0
.end method

.method public static final a(Lcc/af;Laws/b;Laws/b;Laws/q;Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Laws/q<",
            "-",
            "Lat/s;",
            "-",
            "Lbt/f;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    new-instance v7, Lat/ad$f;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lat/ad$f;-><init>(Lcc/af;Laws/q;Laws/b;Laws/b;Laws/b;Lawj/d;)V

    check-cast v7, Laws/m;

    invoke-static {v7, p5}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_19
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static synthetic a(Lcc/af;Laws/b;Laws/b;Laws/q;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v3, v0

    goto :goto_f

    :cond_e
    move-object v3, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    .line 92
    sget-object p3, Lat/ad;->a:Laws/q;

    :cond_15
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v5, v0

    goto :goto_1d

    :cond_1c
    move-object v5, p4

    :goto_1d
    move-object v1, p0

    move-object v6, p5

    .line 89
    invoke-static/range {v1 .. v6}, Lat/ad;->a(Lcc/af;Laws/b;Laws/b;Laws/q;Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcc/af;Laws/q;Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laws/q<",
            "-",
            "Lat/s;",
            "-",
            "Lbt/f;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    new-instance v4, Lat/t;

    move-object v0, p0

    check-cast v0, Lcy/d;

    invoke-direct {v4, v0}, Lat/t;-><init>(Lcy/d;)V

    .line 231
    new-instance v6, Lat/ad$e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lat/ad$e;-><init>(Lcc/af;Laws/q;Laws/b;Lat/t;Lawj/d;)V

    check-cast v6, Laws/m;

    invoke-static {v6, p3}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1f

    return-object p0

    :cond_1f
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method public static final synthetic a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lat/ad;->b(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcc/c;Lcc/o;Lawj/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lcc/o;",
            "Lawj/d<",
            "-",
            "Lcc/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lat/ad$g;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lat/ad$g;

    iget v2, v1, Lat/ad$g;->d:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    iget v0, v1, Lat/ad$g;->d:I

    sub-int/2addr v0, v3

    iput v0, v1, Lat/ad$g;->d:I

    goto :goto_1b

    :cond_16
    new-instance v1, Lat/ad$g;

    invoke-direct {v1, v0}, Lat/ad$g;-><init>(Lawj/d;)V

    :goto_1b
    iget-object v0, v1, Lat/ad$g;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v2

    .line 301
    iget v3, v1, Lat/ad$g;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4e

    if-eq v3, v7, :cond_42

    if-ne v3, v5, :cond_3a

    iget-object v3, v1, Lat/ad$g;->b:Ljava/lang/Object;

    check-cast v3, Lcc/o;

    iget-object v8, v1, Lat/ad$g;->a:Ljava/lang/Object;

    check-cast v8, Lcc/c;

    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_cf

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v3, v1, Lat/ad$g;->b:Ljava/lang/Object;

    check-cast v3, Lcc/o;

    iget-object v8, v1, Lat/ad$g;->a:Ljava/lang/Object;

    check-cast v8, Lcc/c;

    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_62

    :cond_4e
    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    .line 305
    :cond_55
    iput-object v8, v1, Lat/ad$g;->a:Ljava/lang/Object;

    iput-object v3, v1, Lat/ad$g;->b:Ljava/lang/Object;

    iput v7, v1, Lat/ad$g;->d:I

    invoke-interface {v8, v3, v1}, Lcc/c;->a(Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_62

    return-object v2

    .line 301
    :cond_62
    :goto_62
    check-cast v0, Lcc/m;

    .line 306
    invoke-virtual {v0}, Lcc/m;->a()Ljava/util/List;

    move-result-object v9

    .line 404
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6d
    if-ge v11, v10, :cond_80

    .line 405
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 402
    check-cast v12, Lcc/x;

    .line 306
    invoke-static {v12}, Lcc/n;->c(Lcc/x;)Z

    move-result v12

    if-nez v12, :cond_7d

    const/4 v9, 0x0

    goto :goto_81

    :cond_7d
    add-int/lit8 v11, v11, 0x1

    goto :goto_6d

    :cond_80
    const/4 v9, 0x1

    :goto_81
    if-eqz v9, :cond_8c

    .line 308
    invoke-virtual {v0}, Lcc/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 311
    :cond_8c
    invoke-virtual {v0}, Lcc/m;->a()Ljava/util/List;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_95
    if-ge v10, v9, :cond_bc

    .line 414
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 411
    check-cast v11, Lcc/x;

    .line 312
    invoke-virtual {v11}, Lcc/x;->k()Z

    move-result v12

    if-nez v12, :cond_b4

    invoke-interface {v8}, Lcc/c;->c()J

    move-result-wide v12

    invoke-interface {v8}, Lcc/c;->d()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lcc/n;->a(Lcc/x;JJ)Z

    move-result v11

    if-eqz v11, :cond_b2

    goto :goto_b4

    :cond_b2
    const/4 v11, 0x0

    goto :goto_b5

    :cond_b4
    :goto_b4
    const/4 v11, 0x1

    :goto_b5
    if-eqz v11, :cond_b9

    const/4 v0, 0x1

    goto :goto_bd

    :cond_b9
    add-int/lit8 v10, v10, 0x1

    goto :goto_95

    :cond_bc
    const/4 v0, 0x0

    :goto_bd
    if-eqz v0, :cond_c0

    return-object v4

    .line 320
    :cond_c0
    sget-object v0, Lcc/o;->c:Lcc/o;

    iput-object v8, v1, Lat/ad$g;->a:Ljava/lang/Object;

    iput-object v3, v1, Lat/ad$g;->b:Ljava/lang/Object;

    iput v5, v1, Lat/ad$g;->d:I

    invoke-interface {v8, v0, v1}, Lcc/c;->a(Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_cf

    return-object v2

    .line 301
    :cond_cf
    :goto_cf
    check-cast v0, Lcc/m;

    .line 321
    invoke-virtual {v0}, Lcc/m;->a()Ljava/util/List;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_da
    if-ge v10, v9, :cond_ed

    .line 423
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 420
    check-cast v11, Lcc/x;

    .line 321
    invoke-virtual {v11}, Lcc/x;->k()Z

    move-result v11

    if-eqz v11, :cond_ea

    const/4 v0, 0x1

    goto :goto_ee

    :cond_ea
    add-int/lit8 v10, v10, 0x1

    goto :goto_da

    :cond_ed
    const/4 v0, 0x0

    :goto_ee
    if-eqz v0, :cond_55

    return-object v4
.end method

.method public static synthetic a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 302
    sget-object p1, Lcc/o;->b:Lcc/o;

    .line 301
    :cond_6
    invoke-static {p0, p1, p2}, Lat/ad;->a(Lcc/c;Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcc/c;Lcc/x;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lat/ad;->b(Lcc/c;Lcc/x;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcc/c;ZLcc/o;Lawj/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Z",
            "Lcc/o;",
            "Lawj/d<",
            "-",
            "Lcc/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lat/ad$b;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lat/ad$b;

    iget v1, v0, Lat/ad$b;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lat/ad$b;->e:I

    sub-int/2addr p3, v2

    iput p3, v0, Lat/ad$b;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/ad$b;

    invoke-direct {v0, p3}, Lat/ad$b;-><init>(Lawj/d;)V

    :goto_19
    iget-object p3, v0, Lat/ad$b;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 273
    iget v2, v0, Lat/ad$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_38

    iget-boolean p0, v0, Lat/ad$b;->c:Z

    iget-object p1, v0, Lat/ad$b;->b:Ljava/lang/Object;

    check-cast p1, Lcc/o;

    iget-object p2, v0, Lat/ad$b;->a:Ljava/lang/Object;

    check-cast p2, Lcc/c;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v8, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_52

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 279
    :cond_43
    iput-object p0, v0, Lat/ad$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lat/ad$b;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lat/ad$b;->c:Z

    iput v3, v0, Lat/ad$b;->e:I

    invoke-interface {p0, p2, v0}, Lcc/c;->a(Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_52

    return-object v1

    .line 273
    :cond_52
    :goto_52
    check-cast p3, Lcc/m;

    .line 281
    invoke-virtual {p3}, Lcc/m;->a()Ljava/util/List;

    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5e
    if-ge v6, v4, :cond_78

    .line 396
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 393
    check-cast v7, Lcc/x;

    if-eqz p1, :cond_6d

    .line 282
    invoke-static {v7}, Lcc/n;->a(Lcc/x;)Z

    move-result v7

    goto :goto_71

    :cond_6d
    invoke-static {v7}, Lcc/n;->b(Lcc/x;)Z

    move-result v7

    :goto_71
    if-nez v7, :cond_75

    const/4 v2, 0x0

    goto :goto_79

    :cond_75
    add-int/lit8 v6, v6, 0x1

    goto :goto_5e

    :cond_78
    const/4 v2, 0x1

    :goto_79
    if-eqz v2, :cond_43

    .line 285
    invoke-virtual {p3}, Lcc/m;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcc/c;ZLcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    .line 275
    sget-object p2, Lcc/o;->b:Lcc/o;

    .line 273
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lat/ad;->a(Lcc/c;ZLcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lat/ad$d;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lat/ad$d;

    iget v1, v0, Lat/ad$d;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lat/ad$d;->c:I

    sub-int/2addr p1, v2

    iput p1, v0, Lat/ad$d;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/ad$d;

    invoke-direct {v0, p1}, Lat/ad$d;-><init>(Lawj/d;)V

    :goto_19
    iget-object p1, v0, Lat/ad$d;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lat/ad$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lat/ad$d;->a:Ljava/lang/Object;

    check-cast p0, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_45

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 195
    :cond_39
    iput-object p0, v0, Lat/ad$d;->a:Ljava/lang/Object;

    iput v3, v0, Lat/ad$d;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lcc/c$-CC;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_45

    return-object v1

    .line 193
    :cond_45
    :goto_45
    check-cast p1, Lcc/m;

    .line 196
    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_51
    if-ge v6, v4, :cond_5f

    .line 379
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 380
    check-cast v7, Lcc/x;

    .line 196
    invoke-virtual {v7}, Lcc/x;->l()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    .line 197
    :cond_5f
    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_68
    if-ge v4, v2, :cond_7b

    .line 387
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 384
    check-cast v6, Lcc/x;

    .line 197
    invoke-virtual {v6}, Lcc/x;->d()Z

    move-result v6

    if-eqz v6, :cond_78

    const/4 v5, 0x1

    goto :goto_7b

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    :cond_7b
    :goto_7b
    if-nez v5, :cond_39

    .line 198
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static final b(Lcc/c;Lcc/x;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lcc/x;",
            "Lawj/d<",
            "-",
            "Lcc/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 207
    invoke-interface {p0}, Lcc/c;->f()Landroidx/compose/ui/platform/bu;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/bu;->b()J

    move-result-wide v0

    new-instance v2, Lat/ad$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lat/ad$c;-><init>(Lcc/x;Lawj/d;)V

    check-cast v2, Laws/m;

    invoke-interface {p0, v0, v1, v2, p2}, Lcc/c;->a(JLaws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
