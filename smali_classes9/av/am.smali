.class public final Lav/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lav/r;

.field private static final b:Lav/r;

.field private static final c:Lav/r;

.field private static final d:Lav/at;

.field private static final e:Lav/at;

.field private static final f:Lav/at;

.field private static final g:Lav/at;

.field private static final h:Lav/at;

.field private static final i:Lav/at;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 463
    invoke-static {v0}, Lav/am;->a(F)Lav/r;

    move-result-object v1

    sput-object v1, Lav/am;->a:Lav/r;

    .line 484
    invoke-static {v0}, Lav/am;->b(F)Lav/r;

    move-result-object v1

    sput-object v1, Lav/am;->b:Lav/r;

    .line 509
    invoke-static {v0}, Lav/am;->c(F)Lav/r;

    move-result-object v0

    sput-object v0, Lav/am;->c:Lav/r;

    .line 539
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->h()Lbr/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lav/am;->a(Lbr/b$b;Z)Lav/at;

    move-result-object v0

    sput-object v0, Lav/am;->d:Lav/at;

    .line 540
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v0

    invoke-static {v0, v1}, Lav/am;->a(Lbr/b$b;Z)Lav/at;

    move-result-object v0

    sput-object v0, Lav/am;->e:Lav/at;

    .line 569
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v0

    invoke-static {v0, v1}, Lav/am;->a(Lbr/b$c;Z)Lav/at;

    move-result-object v0

    sput-object v0, Lav/am;->f:Lav/at;

    .line 570
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->d()Lbr/b$c;

    move-result-object v0

    invoke-static {v0, v1}, Lav/am;->a(Lbr/b$c;Z)Lav/at;

    move-result-object v0

    sput-object v0, Lav/am;->g:Lav/at;

    .line 598
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->b()Lbr/b;

    move-result-object v0

    invoke-static {v0, v1}, Lav/am;->a(Lbr/b;Z)Lav/at;

    move-result-object v0

    sput-object v0, Lav/am;->h:Lav/at;

    .line 599
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->a()Lbr/b;

    move-result-object v0

    invoke-static {v0, v1}, Lav/am;->a(Lbr/b;Z)Lav/at;

    move-result-object v0

    sput-object v0, Lav/am;->i:Lav/at;

    return-void
.end method

.method private static final a(Lbr/b$b;Z)Lav/at;
    .registers 9

    .line 906
    new-instance v6, Lav/at;

    .line 907
    sget-object v1, Lav/q;->b:Lav/q;

    .line 909
    new-instance v0, Lav/am$h;

    invoke-direct {v0, p0}, Lav/am$h;-><init>(Lbr/b$b;)V

    move-object v3, v0

    check-cast v3, Laws/m;

    .line 913
    new-instance v0, Lav/am$i;

    invoke-direct {v0, p0, p1}, Lav/am$i;-><init>(Lbr/b$b;Z)V

    move-object v5, v0

    check-cast v5, Laws/b;

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 906
    invoke-direct/range {v0 .. v5}, Lav/at;-><init>(Lav/q;ZLaws/m;Ljava/lang/Object;Laws/b;)V

    return-object v6
.end method

.method private static final a(Lbr/b$c;Z)Lav/at;
    .registers 9

    .line 924
    new-instance v6, Lav/at;

    .line 925
    sget-object v1, Lav/q;->a:Lav/q;

    .line 927
    new-instance v0, Lav/am$d;

    invoke-direct {v0, p0}, Lav/am$d;-><init>(Lbr/b$c;)V

    move-object v3, v0

    check-cast v3, Laws/m;

    .line 931
    new-instance v0, Lav/am$e;

    invoke-direct {v0, p0, p1}, Lav/am$e;-><init>(Lbr/b$c;Z)V

    move-object v5, v0

    check-cast v5, Laws/b;

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 924
    invoke-direct/range {v0 .. v5}, Lav/at;-><init>(Lav/q;ZLaws/m;Ljava/lang/Object;Laws/b;)V

    return-object v6
.end method

.method private static final a(Lbr/b;Z)Lav/at;
    .registers 9

    .line 942
    new-instance v6, Lav/at;

    .line 943
    sget-object v1, Lav/q;->c:Lav/q;

    .line 945
    new-instance v0, Lav/am$f;

    invoke-direct {v0, p0}, Lav/am$f;-><init>(Lbr/b;)V

    move-object v3, v0

    check-cast v3, Laws/m;

    .line 949
    new-instance v0, Lav/am$g;

    invoke-direct {v0, p0, p1}, Lav/am$g;-><init>(Lbr/b;Z)V

    move-object v5, v0

    check-cast v5, Laws/b;

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    .line 942
    invoke-direct/range {v0 .. v5}, Lav/at;-><init>(Lav/q;ZLaws/m;Ljava/lang/Object;Laws/b;)V

    return-object v6
.end method

.method private static final a(F)Lav/r;
    .registers 4

    .line 674
    new-instance v0, Lav/r;

    .line 675
    sget-object v1, Lav/q;->b:Lav/q;

    .line 677
    new-instance v2, Lav/am$c;

    invoke-direct {v2, p0}, Lav/am$c;-><init>(F)V

    check-cast v2, Laws/b;

    .line 674
    invoke-direct {v0, v1, p0, v2}, Lav/r;-><init>(Lav/q;FLaws/b;)V

    return-object v0
.end method

.method public static final a(Lbr/g;F)Lbr/g;
    .registers 12

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lav/ao;

    .line 1025
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/am$r;

    invoke-direct {v1, p1}, Lav/am$r;-><init>(F)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_19
    move-object v7, v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v4, p1

    .line 57
    invoke-direct/range {v1 .. v9}, Lav/ao;-><init>(FFFFZLaws/b;ILawt/h;)V

    check-cast v0, Lbr/g;

    .line 56
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;FF)Lbr/g;
    .registers 12

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lav/am$p;

    invoke-direct {v0, p1, p2}, Lav/am$p;-><init>(FF)V

    check-cast v0, Laws/b;

    goto :goto_17

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    :goto_17
    move-object v7, v0

    .line 132
    new-instance v0, Lav/ao;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lav/ao;-><init>(FFFFZLaws/b;Lawt/h;)V

    check-cast v0, Lbr/g;

    .line 131
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;FFFF)Lbr/g;
    .registers 14

    const-string v0, "$this$sizeIn"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lav/ao;

    .line 1031
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/am$q;

    invoke-direct {v1, p1, p2, p3, p4}, Lav/am$q;-><init>(FFFF)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_19
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 220
    invoke-direct/range {v1 .. v8}, Lav/ao;-><init>(FFFFZLaws/b;Lawt/h;)V

    check-cast v0, Lbr/g;

    .line 219
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    .line 215
    sget-object p1, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p1}, Lcy/g$a;->c()F

    move-result p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_14

    .line 216
    sget-object p2, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p2}, Lcy/g$a;->c()F

    move-result p2

    :cond_14
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1e

    .line 217
    sget-object p3, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p3}, Lcy/g$a;->c()F

    move-result p3

    :cond_1e
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_28

    .line 218
    sget-object p4, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p4}, Lcy/g$a;->c()F

    move-result p4

    .line 214
    :cond_28
    invoke-static {p0, p1, p2, p3, p4}, Lav/am;->a(Lbr/g;FFFF)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;FFILjava/lang/Object;)Lbr/g;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 169
    sget-object p1, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p1}, Lcy/g$a;->c()F

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 170
    sget-object p2, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p2}, Lcy/g$a;->c()F

    move-result p2

    .line 168
    :cond_14
    invoke-static {p0, p1, p2}, Lav/am;->b(Lbr/g;FF)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;FILjava/lang/Object;)Lbr/g;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 460
    :cond_6
    invoke-static {p0, p1}, Lav/am;->f(Lbr/g;F)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Lbr/b$b;Z)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->h()Lbr/b$b;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez p2, :cond_1b

    .line 530
    sget-object p1, Lav/am;->d:Lav/at;

    goto :goto_30

    .line 531
    :cond_1b
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez p2, :cond_2c

    .line 532
    sget-object p1, Lav/am;->e:Lav/at;

    goto :goto_30

    .line 534
    :cond_2c
    invoke-static {p1, p2}, Lav/am;->a(Lbr/b$b;Z)Lav/at;

    move-result-object p1

    :goto_30
    check-cast p1, Lbr/g;

    .line 528
    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Lbr/b$b;ZILjava/lang/Object;)Lbr/g;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 526
    sget-object p1, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {p1}, Lbr/b$a;->h()Lbr/b$b;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    const/4 p2, 0x0

    .line 525
    :cond_f
    invoke-static {p0, p1, p2}, Lav/am;->a(Lbr/g;Lbr/b$b;Z)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Lbr/b$c;Z)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez p2, :cond_1b

    .line 560
    sget-object p1, Lav/am;->f:Lav/at;

    goto :goto_30

    .line 561
    :cond_1b
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->d()Lbr/b$c;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez p2, :cond_2c

    .line 562
    sget-object p1, Lav/am;->g:Lav/at;

    goto :goto_30

    .line 564
    :cond_2c
    invoke-static {p1, p2}, Lav/am;->a(Lbr/b$c;Z)Lav/at;

    move-result-object p1

    :goto_30
    check-cast p1, Lbr/g;

    .line 558
    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Lbr/b$c;ZILjava/lang/Object;)Lbr/g;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 556
    sget-object p1, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {p1}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    const/4 p2, 0x0

    .line 555
    :cond_f
    invoke-static {p0, p1, p2}, Lav/am;->a(Lbr/g;Lbr/b$c;Z)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Lbr/b;Z)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->b()Lbr/b;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez p2, :cond_1b

    .line 590
    sget-object p1, Lav/am;->h:Lav/at;

    goto :goto_30

    .line 591
    :cond_1b
    sget-object v0, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v0}, Lbr/b$a;->a()Lbr/b;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez p2, :cond_2c

    .line 592
    sget-object p1, Lav/am;->i:Lav/at;

    goto :goto_30

    .line 594
    :cond_2c
    invoke-static {p1, p2}, Lav/am;->a(Lbr/b;Z)Lav/at;

    move-result-object p1

    :goto_30
    check-cast p1, Lbr/g;

    .line 588
    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Lbr/b;ZILjava/lang/Object;)Lbr/g;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 586
    sget-object p1, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {p1}, Lbr/b$a;->b()Lbr/b;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    const/4 p2, 0x0

    .line 585
    :cond_f
    invoke-static {p0, p1, p2}, Lav/am;->a(Lbr/g;Lbr/b;Z)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method private static final b(F)Lav/r;
    .registers 4

    .line 684
    new-instance v0, Lav/r;

    .line 685
    sget-object v1, Lav/q;->a:Lav/q;

    .line 687
    new-instance v2, Lav/am$a;

    invoke-direct {v2, p0}, Lav/am$a;-><init>(F)V

    check-cast v2, Laws/b;

    .line 684
    invoke-direct {v0, v1, p0, v2}, Lav/r;-><init>(Lav/q;FLaws/b;)V

    return-object v0
.end method

.method public static final b(Lbr/g;F)Lbr/g;
    .registers 12

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lav/ao;

    .line 1026
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/am$k;

    invoke-direct {v1, p1}, Lav/am$k;-><init>(F)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_19
    move-object v7, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v3, p1

    move v5, p1

    .line 81
    invoke-direct/range {v1 .. v9}, Lav/ao;-><init>(FFFFZLaws/b;ILawt/h;)V

    check-cast v0, Lbr/g;

    .line 80
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbr/g;FF)Lbr/g;
    .registers 13

    const-string v0, "$this$widthIn"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lav/ao;

    .line 1029
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/am$s;

    invoke-direct {v1, p1, p2}, Lav/am$s;-><init>(FF)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_19
    move-object v7, v1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v4, p2

    .line 172
    invoke-direct/range {v1 .. v9}, Lav/ao;-><init>(FFFFZLaws/b;ILawt/h;)V

    check-cast v0, Lbr/g;

    .line 171
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbr/g;FFILjava/lang/Object;)Lbr/g;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 192
    sget-object p1, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p1}, Lcy/g$a;->c()F

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 193
    sget-object p2, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p2}, Lcy/g$a;->c()F

    move-result p2

    .line 191
    :cond_14
    invoke-static {p0, p1, p2}, Lav/am;->c(Lbr/g;FF)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbr/g;FILjava/lang/Object;)Lbr/g;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 481
    :cond_6
    invoke-static {p0, p1}, Lav/am;->g(Lbr/g;F)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method private static final c(F)Lav/r;
    .registers 4

    .line 694
    new-instance v0, Lav/r;

    .line 695
    sget-object v1, Lav/q;->c:Lav/q;

    .line 697
    new-instance v2, Lav/am$b;

    invoke-direct {v2, p0}, Lav/am$b;-><init>(F)V

    check-cast v2, Laws/b;

    .line 694
    invoke-direct {v0, v1, p0, v2}, Lav/r;-><init>(Lav/q;FLaws/b;)V

    return-object v0
.end method

.method public static final c(Lbr/g;F)Lbr/g;
    .registers 11

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lav/am$o;

    invoke-direct {v0, p1}, Lav/am$o;-><init>(F)V

    check-cast v0, Laws/b;

    goto :goto_17

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    :goto_17
    move-object v7, v0

    .line 105
    new-instance v0, Lav/ao;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lav/ao;-><init>(FFFFZLaws/b;Lawt/h;)V

    check-cast v0, Lbr/g;

    .line 104
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbr/g;FF)Lbr/g;
    .registers 13

    const-string v0, "$this$heightIn"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lav/ao;

    .line 1030
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/am$l;

    invoke-direct {v1, p1, p2}, Lav/am$l;-><init>(FF)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_19
    move-object v7, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v3, p1

    move v5, p2

    .line 195
    invoke-direct/range {v1 .. v9}, Lav/ao;-><init>(FFFFZLaws/b;ILawt/h;)V

    check-cast v0, Lbr/g;

    .line 194
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbr/g;FFILjava/lang/Object;)Lbr/g;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 613
    sget-object p1, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p1}, Lcy/g$a;->c()F

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 614
    sget-object p2, Lcy/g;->a:Lcy/g$a;

    invoke-virtual {p2}, Lcy/g$a;->c()F

    move-result p2

    .line 612
    :cond_14
    invoke-static {p0, p1, p2}, Lav/am;->d(Lbr/g;FF)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lbr/g;FILjava/lang/Object;)Lbr/g;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 506
    :cond_6
    invoke-static {p0, p1}, Lav/am;->h(Lbr/g;F)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbr/g;F)Lbr/g;
    .registers 12

    const-string v0, "$this$requiredHeight"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lav/ao;

    .line 1033
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/am$m;

    invoke-direct {v1, p1}, Lav/am$m;-><init>(F)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_19
    move-object v7, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    move v5, p1

    .line 281
    invoke-direct/range {v1 .. v9}, Lav/ao;-><init>(FFFFZLaws/b;ILawt/h;)V

    check-cast v0, Lbr/g;

    .line 280
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbr/g;FF)Lbr/g;
    .registers 6

    const-string v0, "$this$defaultMinSize"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance v0, Lav/ar;

    .line 1039
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lav/am$j;

    invoke-direct {v1, p1, p2}, Lav/am$j;-><init>(FF)V

    check-cast v1, Laws/b;

    goto :goto_19

    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    :goto_19
    const/4 v2, 0x0

    .line 616
    invoke-direct {v0, p1, p2, v1, v2}, Lav/ar;-><init>(FFLaws/b;Lawt/h;)V

    check-cast v0, Lbr/g;

    .line 615
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbr/g;F)Lbr/g;
    .registers 11

    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lav/am$n;

    invoke-direct {v0, p1}, Lav/am$n;-><init>(F)V

    check-cast v0, Laws/b;

    goto :goto_17

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    :goto_17
    move-object v7, v0

    .line 309
    new-instance v0, Lav/ao;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lav/ao;-><init>(FFFFZLaws/b;Lawt/h;)V

    check-cast v0, Lbr/g;

    .line 308
    invoke-interface {p0, v0}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbr/g;F)Lbr/g;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    .line 461
    sget-object p1, Lav/am;->a:Lav/r;

    goto :goto_17

    :cond_13
    invoke-static {p1}, Lav/am;->a(F)Lav/r;

    move-result-object p1

    :goto_17
    check-cast p1, Lbr/g;

    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lbr/g;F)Lbr/g;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    .line 482
    sget-object p1, Lav/am;->b:Lav/r;

    goto :goto_17

    :cond_13
    invoke-static {p1}, Lav/am;->b(F)Lav/r;

    move-result-object p1

    :goto_17
    check-cast p1, Lbr/g;

    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lbr/g;F)Lbr/g;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    .line 507
    sget-object p1, Lav/am;->c:Lav/r;

    goto :goto_17

    :cond_13
    invoke-static {p1}, Lav/am;->c(F)Lav/r;

    move-result-object p1

    :goto_17
    check-cast p1, Lbr/g;

    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
