.class final Lbb/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ah;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lav/ac;


# direct methods
.method public constructor <init>(ZFLav/ac;)V
    .registers 5

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-boolean p1, p0, Lbb/bu;->a:Z

    .line 543
    iput p2, p0, Lbb/bu;->b:F

    .line 544
    iput-object p3, p0, Lbb/bu;->c:Lav/ac;

    return-void
.end method

.method private final a(Landroidx/compose/ui/layout/n;Ljava/util/List;ILaws/m;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 733
    check-cast p2, Ljava/lang/Iterable;

    .line 935
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_116

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/m;

    .line 733
    invoke-static {v2}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 734
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/m;

    invoke-static {v4}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_4d

    :cond_4c
    move-object v2, v3

    :goto_4d
    check-cast v2, Landroidx/compose/ui/layout/m;

    const/4 v0, 0x0

    if-eqz v2, :cond_62

    .line 735
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v2, v4}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    .line 737
    :goto_63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/m;

    invoke-static {v6}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_82

    :cond_81
    move-object v5, v3

    :goto_82
    check-cast v5, Landroidx/compose/ui/layout/m;

    if-eqz v5, :cond_96

    .line 738
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v5, v2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_97

    :cond_96
    const/4 v5, 0x0

    .line 740
    :goto_97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/m;

    invoke-static {v7}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9b

    goto :goto_b6

    :cond_b5
    move-object v6, v3

    :goto_b6
    check-cast v6, Landroidx/compose/ui/layout/m;

    if-eqz v6, :cond_ca

    .line 741
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v6, v2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_cb

    :cond_ca
    const/4 v6, 0x0

    .line 743
    :goto_cb
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_cf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/layout/m;

    invoke-static {v7}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_cf

    goto :goto_ea

    :cond_e9
    move-object v2, v3

    :goto_ea
    check-cast v2, Landroidx/compose/ui/layout/m;

    if-eqz v2, :cond_fd

    .line 744
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_fe

    :cond_fd
    const/4 p2, 0x0

    :goto_fe
    if-lez v4, :cond_103

    const/4 p3, 0x1

    const/4 v2, 0x1

    goto :goto_104

    :cond_103
    const/4 v2, 0x0

    .line 753
    :goto_104
    invoke-static {}, Lbb/bs;->a()J

    move-result-wide v7

    .line 754
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->a()F

    move-result v9

    .line 755
    iget-object v10, p0, Lbb/bu;->c:Lav/ac;

    move v3, v4

    move v4, v6

    move v6, p2

    .line 746
    invoke-static/range {v1 .. v10}, Lbb/bt;->a(IZIIIIJFLav/ac;)I

    move-result p1

    return p1

    .line 936
    :cond_116
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_11f

    :goto_11e
    throw p1

    :goto_11f
    goto :goto_11e
.end method

.method private final a(Ljava/util/List;ILaws/m;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 704
    check-cast p1, Ljava/lang/Iterable;

    .line 933
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/m;

    .line 704
    invoke-static {v2}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 705
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/m;

    invoke-static {v4}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_4d

    :cond_4c
    move-object v1, v2

    :goto_4d
    check-cast v1, Landroidx/compose/ui/layout/m;

    const/4 v0, 0x0

    if-eqz v1, :cond_62

    .line 706
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    .line 708
    :goto_63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/m;

    invoke-static {v6}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_82

    :cond_81
    move-object v5, v2

    :goto_82
    check-cast v5, Landroidx/compose/ui/layout/m;

    if-eqz v5, :cond_96

    .line 709
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v5, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_97

    :cond_96
    const/4 v5, 0x0

    .line 711
    :goto_97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/m;

    invoke-static {v7}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9b

    goto :goto_b6

    :cond_b5
    move-object v6, v2

    :goto_b6
    check-cast v6, Landroidx/compose/ui/layout/m;

    if-eqz v6, :cond_c9

    .line 712
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v6, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_ca

    :cond_c9
    const/4 v1, 0x0

    .line 714
    :goto_ca
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/m;

    invoke-static {v7}, Lbb/bs;->a(Landroidx/compose/ui/layout/m;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ce

    move-object v2, v6

    :cond_e8
    check-cast v2, Landroidx/compose/ui/layout/m;

    if-eqz v2, :cond_fb

    .line 715
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_fc

    :cond_fb
    const/4 p1, 0x0

    .line 723
    :goto_fc
    invoke-static {}, Lbb/bs;->a()J

    move-result-wide v6

    move v2, v5

    move v5, p1

    .line 717
    invoke-static/range {v1 .. v7}, Lbb/bt;->a(IIIIIJ)I

    move-result p1

    return p1

    .line 934
    :cond_107
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_110

    :goto_10f
    throw p1

    :goto_110
    goto :goto_10f
.end method

.method public static final synthetic a(Lbb/bu;)Z
    .registers 1

    .line 541
    iget-boolean p0, p0, Lbb/bu;->a:Z

    return p0
.end method

.method public static final synthetic b(Lbb/bu;)F
    .registers 1

    .line 541
    iget p0, p0, Lbb/bu;->b:F

    return p0
.end method

.method public static final synthetic c(Lbb/bu;)Lav/ac;
    .registers 1

    .line 541
    iget-object p0, p0, Lbb/bu;->c:Lav/ac;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    sget-object p1, Lbb/bu$e;->a:Lbb/bu$e;

    check-cast p1, Laws/m;

    invoke-direct {p0, p2, p3, p1}, Lbb/bu;->a(Ljava/util/List;ILaws/m;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/aj;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;J)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    const-string v1, "$this$measure"

    invoke-static {v15, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v1, v14, Lbb/bu;->c:Lav/ac;

    invoke-interface {v1}, Lav/ac;->a()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v2

    .line 551
    iget-object v1, v14, Lbb/bu;->c:Lav/ac;

    invoke-interface {v1}, Lav/ac;->b()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v1

    .line 554
    invoke-static {}, Lbb/bt;->c()F

    move-result v3

    invoke-interface {v15, v3}, Landroidx/compose/ui/layout/aj;->a(F)I

    move-result v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-wide/from16 v3, p3

    .line 558
    invoke-static/range {v3 .. v10}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 560
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/ag;

    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    goto :goto_5a

    :cond_59
    const/4 v6, 0x0

    :goto_5a
    check-cast v6, Landroidx/compose/ui/layout/ag;

    if-eqz v6, :cond_64

    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v5

    move-object v8, v5

    goto :goto_65

    :cond_64
    const/4 v8, 0x0

    .line 561
    :goto_65
    invoke-static {v8}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v6

    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_89

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/ag;

    invoke-static {v11}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "Trailing"

    invoke-static {v11, v13}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    goto :goto_8a

    :cond_89
    const/4 v10, 0x0

    :goto_8a
    check-cast v10, Landroidx/compose/ui/layout/ag;

    if-eqz v10, :cond_a3

    neg-int v9, v5

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v3

    move/from16 v18, v9

    .line 567
    invoke-static/range {v16 .. v21}, Lcy/c;->a(JIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v6

    move-object v10, v6

    goto :goto_a4

    :cond_a3
    const/4 v10, 0x0

    .line 568
    :goto_a4
    invoke-static {v10}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v6, v1

    neg-int v5, v5

    .line 574
    invoke-static {v3, v4, v5, v6}, Lcy/c;->a(JII)J

    move-result-wide v3

    .line 579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_cd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/ag;

    invoke-static {v13}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v13

    const-string v9, "Label"

    invoke-static {v13, v9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    goto :goto_ce

    :cond_cd
    const/4 v11, 0x0

    :goto_ce
    check-cast v11, Landroidx/compose/ui/layout/ag;

    if-eqz v11, :cond_d7

    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v3

    goto :goto_d8

    :cond_d7
    const/4 v3, 0x0

    :goto_d8
    if-eqz v3, :cond_ee

    .line 580
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/a;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/layout/ax;->a(Landroidx/compose/ui/layout/a;)I

    move-result v4

    const/high16 v7, -0x80000000

    if-eq v4, v7, :cond_e9

    goto :goto_ef

    .line 581
    :cond_e9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v4

    goto :goto_ef

    :cond_ee
    const/4 v4, 0x0

    .line 583
    :goto_ef
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v3, :cond_f8

    sub-int/2addr v6, v12

    sub-int/2addr v6, v11

    goto :goto_fa

    :cond_f8
    neg-int v6, v2

    sub-int/2addr v6, v1

    :goto_fa
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v24, 0x0

    move-wide/from16 v17, p3

    move/from16 v27, v12

    .line 593
    invoke-static/range {v17 .. v24}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 594
    invoke-static {v12, v13, v5, v6}, Lcy/c;->a(JII)J

    move-result-wide v5

    .line 931
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/ag;

    .line 599
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "TextField"

    invoke-static {v9, v12}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_116

    .line 600
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-wide/from16 v17, v5

    .line 603
    invoke-static/range {v17 .. v24}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_162

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/layout/ag;

    invoke-static {v9}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/ag;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Hint"

    invoke-static {v9, v12}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_148

    goto :goto_163

    :cond_162
    const/4 v1, 0x0

    :goto_163
    check-cast v1, Landroidx/compose/ui/layout/ag;

    if-eqz v1, :cond_16d

    .line 606
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v0

    move-object v9, v0

    goto :goto_16e

    :cond_16d
    const/4 v9, 0x0

    .line 609
    :goto_16e
    invoke-static {v8}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v17

    .line 610
    invoke-static {v10}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v18

    .line 611
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v19

    .line 612
    invoke-static {v3}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v20

    .line 613
    invoke-static {v9}, Lbb/bs;->a(Landroidx/compose/ui/layout/ax;)I

    move-result v21

    move-wide/from16 v22, p3

    .line 608
    invoke-static/range {v17 .. v23}, Lbb/bt;->a(IIIIIJ)I

    move-result v28

    .line 617
    invoke-virtual {v7}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v17

    if-eqz v3, :cond_192

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto :goto_194

    :cond_192
    const/16 v18, 0x0

    .line 620
    :goto_194
    invoke-static {v8}, Lbb/bs;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v20

    .line 621
    invoke-static {v10}, Lbb/bs;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v21

    .line 622
    invoke-static {v9}, Lbb/bs;->b(Landroidx/compose/ui/layout/ax;)I

    move-result v22

    .line 624
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/aj;->a()F

    move-result v25

    .line 625
    iget-object v0, v14, Lbb/bu;->c:Lav/ac;

    move/from16 v19, v11

    move-wide/from16 v23, p3

    move-object/from16 v26, v0

    .line 616
    invoke-static/range {v17 .. v26}, Lbb/bt;->a(IZIIIIJFLav/ac;)I

    move-result v16

    const/16 v17, 0x0

    .line 628
    new-instance v18, Lbb/bu$c;

    move-object/from16 v0, v18

    move-object v1, v3

    move v3, v4

    move/from16 v4, v28

    move/from16 v5, v16

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, p0

    move/from16 v12, v27

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Lbb/bu$c;-><init>(Landroidx/compose/ui/layout/ax;IIIILandroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ax;Lbb/bu;IILandroidx/compose/ui/layout/aj;)V

    move-object/from16 v4, v18

    check-cast v4, Laws/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v16

    move-object/from16 v3, v17

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object v0

    return-object v0

    .line 932
    :cond_1db
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_1e4

    :goto_1e3
    throw v0

    :goto_1e4
    goto :goto_1e3
.end method

.method public b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    sget-object v0, Lbb/bu$d;->a:Lbb/bu$d;

    check-cast v0, Laws/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lbb/bu;->a(Landroidx/compose/ui/layout/n;Ljava/util/List;ILaws/m;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    sget-object p1, Lbb/bu$b;->a:Lbb/bu$b;

    check-cast p1, Laws/m;

    invoke-direct {p0, p2, p3, p1}, Lbb/bu;->a(Ljava/util/List;ILaws/m;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    sget-object v0, Lbb/bu$a;->a:Lbb/bu$a;

    check-cast v0, Laws/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lbb/bu;->a(Landroidx/compose/ui/layout/n;Ljava/util/List;ILaws/m;)I

    move-result p1

    return p1
.end method
