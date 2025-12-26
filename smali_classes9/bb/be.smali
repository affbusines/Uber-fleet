.class public final Lbb/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/be$f;
    }
.end annotation


# direct methods
.method public static final a(Lbb/bd;ZLandroidx/compose/ui/platform/b;)J
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lbb/be$f;->a:[I

    invoke-virtual {p0}, Lbb/bd;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-ne p0, v0, :cond_19

    const-wide/16 v0, 0xfa0

    goto :goto_27

    .line 241
    :cond_19
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    :cond_1f
    const-wide/16 v0, 0x2710

    goto :goto_27

    :cond_22
    const-wide v0, 0x7fffffffffffffffL

    :goto_27
    move-wide v3, v0

    if-nez p2, :cond_2b

    return-wide v3

    :cond_2b
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p2

    move v7, p1

    .line 246
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/b;->a(JZZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lar/i;ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbb/be;->b(Lar/i;ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lar/i;ZLaws/a;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lbb/be;->b(Lar/i;ZLaws/a;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbb/bb;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lbb/be;->b(Lbb/bb;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public static final a(Lbb/bf;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bf;",
            "Lbr/g;",
            "Laws/q<",
            "-",
            "Lbb/bb;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19b0b9fc

    .line 155
    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    const-string v1, "C(SnackbarHost)156@6461L7,157@6473L340,167@6818L134:SnackbarHost.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_18

    or-int/lit8 v1, p4, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_27

    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    goto :goto_25

    :cond_24
    const/4 v1, 0x2

    :goto_25
    or-int/2addr v1, p4

    goto :goto_28

    :cond_27
    move v1, p4

    :goto_28
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2f

    or-int/lit8 v1, v1, 0x30

    goto :goto_3f

    :cond_2f
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v3, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v3, 0x10

    :goto_3e
    or-int/2addr v1, v3

    :cond_3f
    :goto_3f
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_46

    or-int/lit16 v1, v1, 0x180

    goto :goto_56

    :cond_46
    and-int/lit16 v4, p4, 0x380

    if-nez v4, :cond_56

    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    const/16 v4, 0x100

    goto :goto_55

    :cond_53
    const/16 v4, 0x80

    :goto_55
    or-int/2addr v1, v4

    :cond_56
    :goto_56
    and-int/lit16 v4, v1, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_69

    invoke-interface {p3}, Landroidx/compose/runtime/k;->c()Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_69

    .line 173
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/k;->m()V

    :cond_66
    :goto_66
    move-object v3, p1

    move-object v4, p2

    goto :goto_c7

    :cond_69
    :goto_69
    if-eqz v2, :cond_6f

    .line 153
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    :cond_6f
    if-eqz v3, :cond_77

    sget-object p2, Lbb/l;->a:Lbb/l;

    invoke-virtual {p2}, Lbb/l;->a()Laws/q;

    move-result-object p2

    :cond_77
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:150)"

    .line 155
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 156
    :cond_83
    invoke-virtual {p0}, Lbb/bf;->a()Lbb/bb;

    move-result-object v0

    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/ab;->a()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 374
    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 157
    check-cast v2, Landroidx/compose/ui/platform/b;

    .line 158
    new-instance v3, Lbb/be$d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lbb/be$d;-><init>(Lbb/bb;Landroidx/compose/ui/platform/b;Lawj/d;)V

    check-cast v3, Laws/m;

    const/16 v2, 0x40

    invoke-static {v0, v3, p3, v2}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 169
    invoke-virtual {p0}, Lbb/bf;->a()Lbb/bb;

    move-result-object v0

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 168
    invoke-static/range {v1 .. v6}, Lbb/be;->b(Lbb/bb;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    goto :goto_66

    .line 173
    :goto_c7
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_ce

    goto :goto_dc

    :cond_ce
    new-instance p2, Lbb/be$e;

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lbb/be$e;-><init>(Lbb/bf;Lbr/g;Laws/q;II)V

    check-cast p2, Laws/m;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_dc
    return-void
.end method

.method private static final b(Lar/i;ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x776b0f5c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(animatedScale)360@12726L51,361@12782L143:SnackbarHost.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.animatedScale (SnackbarHost.kt:359)"

    .line 360
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const v0, -0x1d58f75c

    .line 361
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 441
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 442
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_40

    if-nez p1, :cond_34

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_37

    :cond_34
    const v0, 0x3f4ccccd    # 0.8f

    :goto_37
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 361
    invoke-static {v0, v1, v3, v2}, Lar/b;->a(FFILjava/lang/Object;)Lar/a;

    move-result-object v0

    .line 444
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 440
    :cond_40
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 361
    check-cast v0, Lar/a;

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lbb/be$i;

    invoke-direct {v3, v0, p1, p0, v2}, Lbb/be$i;-><init>(Lar/a;ZLar/i;Lawj/d;)V

    check-cast v3, Laws/m;

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    or-int/lit8 p0, p0, 0x40

    invoke-static {v1, v3, p2, p0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 368
    invoke-virtual {v0}, Lar/a;->h()Landroidx/compose/runtime/cg;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_66

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method private static final b(Lar/i;ZLaws/a;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x3c954f6f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(animatedOpacity)P(!1,2)347@12351L49,348@12405L169:SnackbarHost.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    .line 346
    sget-object p2, Lbb/be$g;->a:Lbb/be$g;

    check-cast p2, Laws/a;

    :cond_13
    move-object v5, p2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_20

    const/4 p2, -0x1

    const-string p5, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:342)"

    .line 347
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_20
    const p2, -0x1d58f75c

    .line 348
    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p3, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 434
    invoke-interface {p3}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object p2

    .line 435
    sget-object p5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_47

    const/4 p2, 0x0

    if-nez p1, :cond_3d

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_3e

    :cond_3d
    const/4 p5, 0x0

    :goto_3e
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 348
    invoke-static {p5, p2, v0, v1}, Lar/b;->a(FFILjava/lang/Object;)Lar/a;

    move-result-object p2

    .line 437
    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 433
    :cond_47
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 348
    check-cast p2, Lar/a;

    .line 349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v0, Lbb/be$h;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lbb/be$h;-><init>(Lar/a;ZLar/i;Laws/a;Lawj/d;)V

    check-cast v0, Laws/m;

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    or-int/lit8 p0, p0, 0x40

    invoke-static {p5, v0, p3, p0}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 356
    invoke-virtual {p2}, Lar/a;->h()Landroidx/compose/runtime/cg;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_72
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method private static final b(Lbb/bb;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bb;",
            "Lbr/g;",
            "Laws/q<",
            "-",
            "Lbb/bb;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x795cf2bd

    move-object/from16 v2, p3

    .line 261
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v2

    const-string v5, "C(FadeInFadeOutWithScale)P(1,2)261@9210L48,315@11457L246:SnackbarHost.kt#jmzs0o"

    invoke-static {v2, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_1b

    or-int/lit8 v5, v4, 0x6

    goto :goto_2b

    :cond_1b
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v5, 0x4

    goto :goto_28

    :cond_27
    const/4 v5, 0x2

    :goto_28
    or-int/2addr v5, v4

    goto :goto_2b

    :cond_2a
    move v5, v4

    :goto_2b
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_32

    or-int/lit8 v5, v5, 0x30

    goto :goto_45

    :cond_32
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_45

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/16 v8, 0x20

    goto :goto_43

    :cond_41
    const/16 v8, 0x10

    :goto_43
    or-int/2addr v5, v8

    goto :goto_47

    :cond_45
    :goto_45
    move-object/from16 v7, p1

    :goto_47
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_4e

    or-int/lit16 v5, v5, 0x180

    goto :goto_5e

    :cond_4e
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_5e

    invoke-interface {v2, v3}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    const/16 v8, 0x100

    goto :goto_5d

    :cond_5b
    const/16 v8, 0x80

    :goto_5d
    or-int/2addr v5, v8

    :cond_5e
    :goto_5e
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_71

    invoke-interface {v2}, Landroidx/compose/runtime/k;->c()Z

    move-result v8

    if-nez v8, :cond_6b

    goto :goto_71

    .line 326
    :cond_6b
    invoke-interface {v2}, Landroidx/compose/runtime/k;->m()V

    move-object v6, v7

    goto/16 :goto_294

    :cond_71
    :goto_71
    if-eqz v6, :cond_78

    .line 259
    sget-object v6, Lbr/g;->b:Lbr/g$a;

    check-cast v6, Lbr/g;

    goto :goto_79

    :cond_78
    move-object v6, v7

    :goto_79
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v7

    if-eqz v7, :cond_85

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:256)"

    .line 261
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_85
    const v0, -0x1d58f75c

    .line 262
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 376
    invoke-interface {v2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 377
    sget-object v7, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_a4

    .line 262
    new-instance v0, Lbb/ag;

    invoke-direct {v0}, Lbb/ag;-><init>()V

    .line 379
    invoke-interface {v2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 375
    :cond_a4
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 262
    check-cast v0, Lbb/ag;

    .line 263
    invoke-virtual {v0}, Lbb/ag;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_132

    .line 264
    invoke-virtual {v0, v1}, Lbb/ag;->a(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v0}, Lbb/ag;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 382
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 383
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_ce
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 384
    check-cast v10, Lbb/af;

    .line 265
    invoke-virtual {v10}, Lbb/af;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbb/bb;

    .line 384
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    .line 385
    :cond_e4
    check-cast v9, Ljava/util/List;

    .line 382
    check-cast v9, Ljava/util/Collection;

    .line 265
    invoke-static {v9}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 266
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f5

    .line 267
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_f5
    invoke-virtual {v0}, Lbb/ag;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 270
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lawg/r;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lbb/ag;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 386
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_132

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 387
    check-cast v11, Lbb/bb;

    .line 271
    new-instance v12, Lbb/af;

    const v13, -0x59beafa

    new-instance v14, Lbb/be$a;

    invoke-direct {v14, v11, v1, v7, v0}, Lbb/be$a;-><init>(Lbb/bb;Lbb/bb;Ljava/util/List;Lbb/ag;)V

    invoke-static {v2, v13, v8, v14}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v13

    check-cast v13, Laws/q;

    invoke-direct {v12, v11, v13}, Lbb/af;-><init>(Ljava/lang/Object;Laws/q;)V

    .line 387
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    :cond_132
    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    const v9, 0x2bb5b5d7

    .line 316
    invoke-interface {v2, v9}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v2, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 389
    sget-object v9, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v9}, Lbr/b$a;->a()Lbr/b;

    move-result-object v9

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v10, 0xe

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    .line 393
    invoke-static {v9, v11, v2, v10}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v9

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    const v10, -0x4ee9b9da

    .line 394
    invoke-interface {v2, v10}, Landroidx/compose/runtime/k;->a(I)V

    const-string v10, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v2, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/s;

    const-string v12, "C:CompositionLocal.kt#9igjgp"

    const v13, 0x789c5f52

    .line 396
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 395
    check-cast v10, Lcy/d;

    .line 397
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/s;

    .line 396
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 397
    check-cast v14, Lcy/q;

    .line 398
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/s;

    .line 396
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v2, v15}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 398
    check-cast v12, Landroidx/compose/ui/platform/bu;

    .line 400
    sget-object v13, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v13}, Lcf/g$a;->a()Laws/a;

    move-result-object v13

    .line 407
    invoke-static {v6}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v15

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    const/16 v16, 0x6

    or-int/lit8 v7, v7, 0x6

    .line 408
    invoke-interface {v2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1ba

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 409
    :cond_1ba
    invoke-interface {v2}, Landroidx/compose/runtime/k;->o()V

    .line 410
    invoke-interface {v2}, Landroidx/compose/runtime/k;->b()Z

    move-result v8

    if-eqz v8, :cond_1c7

    .line 411
    invoke-interface {v2, v13}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_1ca

    .line 413
    :cond_1c7
    invoke-interface {v2}, Landroidx/compose/runtime/k;->p()V

    .line 415
    :goto_1ca
    invoke-interface {v2}, Landroidx/compose/runtime/k;->s()V

    .line 416
    invoke-static {v2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v8

    .line 402
    sget-object v13, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v13}, Lcf/g$a;->d()Laws/m;

    move-result-object v13

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 403
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->c()Laws/m;

    move-result-object v9

    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 404
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->e()Laws/m;

    move-result-object v9

    invoke-static {v8, v14, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 405
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->f()Laws/m;

    move-result-object v9

    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 417
    invoke-interface {v2}, Landroidx/compose/runtime/k;->t()V

    .line 418
    invoke-static {v2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v8

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v8, v2, v7}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 419
    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(I)V

    const v7, -0x4ab8dd79

    const-string v8, "C72@3384L9:Box.kt#2w3rfo"

    .line 421
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v7, Lav/i;->a:Lav/i;

    check-cast v7, Lav/h;

    const v7, -0x3e99d3bf

    const-string v8, "C316@11495L21:SnackbarHost.kt#jmzs0o"

    .line 317
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/h;->a(Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/bg;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbb/ag;->a(Landroidx/compose/runtime/bg;)V

    const v7, -0x62bc6328

    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, ""

    invoke-static {v2, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Lbb/ag;->b()Ljava/util/List;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_23f
    if-ge v11, v7, :cond_276

    .line 424
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 425
    check-cast v8, Lbb/af;

    .line 318
    invoke-virtual {v8}, Lbb/af;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbb/bb;

    invoke-virtual {v8}, Lbb/af;->c()Laws/q;

    move-result-object v8

    const v10, -0xc6ead39

    .line 319
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/k;->a(ILjava/lang/Object;)V

    const-string v10, "319@11610L63"

    invoke-static {v2, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const v10, 0x79b62c7c

    .line 320
    new-instance v12, Lbb/be$b;

    invoke-direct {v12, v3, v9, v5}, Lbb/be$b;-><init>(Laws/q;Lbb/bb;I)V

    const/4 v9, 0x1

    invoke-static {v2, v10, v9, v12}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v10, v2, v12}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/k;->h()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_23f

    .line 427
    :cond_276
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 317
    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 421
    invoke-static {v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 428
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 429
    invoke-interface {v2}, Landroidx/compose/runtime/k;->q()V

    .line 430
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 431
    invoke-interface {v2}, Landroidx/compose/runtime/k;->g()V

    .line 432
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_294

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 326
    :cond_294
    :goto_294
    invoke-interface {v2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v7

    if-nez v7, :cond_29b

    goto :goto_2af

    :cond_29b
    new-instance v8, Lbb/be$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lbb/be$c;-><init>(Lbb/bb;Lbr/g;Laws/q;II)V

    check-cast v8, Laws/m;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_2af
    return-void
.end method
