.class public final Lba/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/w$c;
    }
.end annotation


# direct methods
.method public static final a(Lba/v;J)J
    .registers 18

    const-string v0, "manager"

    move-object v1, p0

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_24

    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    return-wide v0

    .line 856
    :cond_24
    invoke-virtual {p0}, Lba/v;->i()Laz/l;

    move-result-object v0

    const/4 v4, -0x1

    if-nez v0, :cond_2d

    const/4 v0, -0x1

    goto :goto_35

    :cond_2d
    sget-object v5, Lba/w$c;->a:[I

    invoke-virtual {v0}, Laz/l;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_35
    if-eq v0, v4, :cond_159

    const/4 v4, 0x2

    if-eq v0, v3, :cond_52

    if-eq v0, v4, :cond_52

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4c

    .line 860
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcl/ag;->b(J)I

    move-result v0

    goto :goto_5e

    :cond_4c
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 859
    :cond_52
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcl/ag;->a(J)I

    move-result v0

    .line 862
    :goto_5e
    invoke-virtual {p0}, Lba/v;->a()Lcr/ab;

    move-result-object v5

    invoke-interface {v5, v0}, Lcr/ab;->a(I)I

    move-result v0

    .line 863
    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v5

    if-eqz v5, :cond_152

    invoke-virtual {v5}, Laz/av;->h()Laz/ax;

    move-result-object v5

    if-eqz v5, :cond_152

    invoke-virtual {v5}, Laz/ax;->a()Lcl/ae;

    move-result-object v5

    if-nez v5, :cond_7a

    goto/16 :goto_152

    .line 864
    :cond_7a
    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v6

    if-eqz v6, :cond_14b

    invoke-virtual {v6}, Laz/av;->a()Laz/af;

    move-result-object v6

    if-eqz v6, :cond_14b

    invoke-virtual {v6}, Laz/af;->a()Lcl/d;

    move-result-object v6

    if-nez v6, :cond_8e

    goto/16 :goto_14b

    .line 865
    :cond_8e
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Laxd/n;->c(Ljava/lang/CharSequence;)Lawz/g;

    move-result-object v6

    check-cast v6, Lawz/c;

    invoke-static {v0, v6}, Lawz/k;->a(ILawz/c;)I

    move-result v0

    .line 868
    invoke-virtual {v5, v0}, Lcl/ae;->i(I)Lbt/h;

    move-result-object v6

    invoke-virtual {v6}, Lbt/h;->i()J

    move-result-wide v6

    .line 870
    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v8

    if-eqz v8, :cond_144

    invoke-virtual {v8}, Laz/av;->g()Landroidx/compose/ui/layout/r;

    move-result-object v8

    if-nez v8, :cond_b0

    goto/16 :goto_144

    .line 872
    :cond_b0
    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v9

    if-eqz v9, :cond_13d

    invoke-virtual {v9}, Laz/av;->h()Laz/ax;

    move-result-object v9

    if-eqz v9, :cond_13d

    invoke-virtual {v9}, Laz/ax;->b()Landroidx/compose/ui/layout/r;

    move-result-object v9

    if-nez v9, :cond_c4

    goto/16 :goto_13d

    .line 873
    :cond_c4
    invoke-virtual {p0}, Lba/v;->j()Lbt/f;

    move-result-object v10

    if-eqz v10, :cond_136

    invoke-virtual {v10}, Lbt/f;->a()J

    move-result-wide v10

    .line 874
    invoke-interface {v9, v8, v10, v11}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r;J)J

    move-result-wide v10

    .line 876
    invoke-static {v10, v11}, Lbt/f;->a(J)F

    move-result v10

    .line 877
    invoke-virtual {v5, v0}, Lcl/ae;->f(I)I

    move-result v0

    .line 878
    invoke-virtual {v5, v0}, Lcl/ae;->a(I)I

    move-result v11

    .line 879
    invoke-virtual {v5, v0, v3}, Lcl/ae;->a(IZ)I

    move-result v0

    .line 880
    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v12

    invoke-virtual {v12}, Lcr/ao;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcl/ag;->a(J)I

    move-result v12

    invoke-virtual {p0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcl/ag;->b(J)I

    move-result v1

    if-le v12, v1, :cond_fe

    const/4 v1, 0x1

    goto :goto_ff

    :cond_fe
    const/4 v1, 0x0

    .line 881
    :goto_ff
    invoke-static {v5, v11, v3, v1}, Lba/ab;->b(Lcl/ae;IZZ)F

    move-result v3

    .line 886
    invoke-static {v5, v0, v2, v1}, Lba/ab;->b(Lcl/ae;IZZ)F

    move-result v0

    .line 891
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 892
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 893
    invoke-static {v10, v1, v0}, Lawz/k;->a(FFF)F

    move-result v0

    sub-float/2addr v10, v0

    .line 898
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p1 .. p2}, Lcy/o;->a(J)I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_129

    .line 899
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    return-wide v0

    .line 904
    :cond_129
    invoke-static {v6, v7}, Lbt/f;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Lbt/g;->a(FF)J

    move-result-wide v0

    .line 902
    invoke-interface {v8, v9, v0, v1}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/r;J)J

    move-result-wide v0

    return-wide v0

    .line 875
    :cond_136
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    return-wide v0

    .line 872
    :cond_13d
    :goto_13d
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    return-wide v0

    .line 870
    :cond_144
    :goto_144
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    return-wide v0

    .line 864
    :cond_14b
    :goto_14b
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    return-wide v0

    .line 863
    :cond_152
    :goto_152
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    return-wide v0

    .line 857
    :cond_159
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(ZLcw/i;Lba/v;Landroidx/compose/runtime/k;I)V
    .registers 15

    const-string v0, "direction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50245748

    .line 808
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    const-string v1, "C(TextFieldSelectionHandle)P(1)808@30733L90,813@30889L327:TextFieldSelectionManager.kt#eksfi3"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:803)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 809
    invoke-interface {p3, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 907
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 909
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_48

    .line 910
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4f

    .line 810
    :cond_48
    invoke-virtual {p2, p0}, Lba/v;->b(Z)Laz/ah;

    move-result-object v1

    .line 912
    invoke-interface {p3, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 908
    :cond_4f
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 809
    check-cast v1, Laz/ah;

    .line 812
    invoke-virtual {p2, p0}, Lba/v;->d(Z)J

    move-result-wide v2

    .line 818
    invoke-virtual {p2}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcl/ag;->f(J)Z

    move-result v5

    .line 819
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    new-instance v4, Lba/w$a;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lba/w$a;-><init>(Laz/ah;Lawj/d;)V

    check-cast v4, Laws/m;

    invoke-static {v0, v1, v4}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v0, 0x30000

    shl-int/lit8 v1, p4, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    move-wide v1, v2

    move v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 814
    invoke-static/range {v1 .. v9}, Lba/a;->a(JZLcw/i;ZLbr/g;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_90
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-nez p3, :cond_97

    goto :goto_a1

    :cond_97
    new-instance v0, Lba/w$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lba/w$b;-><init>(ZLcw/i;Lba/v;I)V

    check-cast v0, Laws/m;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_a1
    return-void
.end method

.method public static final a(Lba/v;Z)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Laz/av;->g()Landroidx/compose/ui/layout/r;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lba/p;->a(Landroidx/compose/ui/layout/r;)Lbt/h;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 832
    invoke-virtual {p0, p1}, Lba/v;->d(Z)J

    move-result-wide p0

    .line 831
    invoke-static {v0, p0, p1}, Lba/p;->a(Lbt/h;J)Z

    move-result p0

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method
