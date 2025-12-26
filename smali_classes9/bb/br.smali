.class public final Lbb/br;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(ZZLau/g;Lbb/bo;FFLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lbb/br;->b(ZZLau/g;Lbb/bo;FFLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/cg;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 856
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(ZZLau/g;Lbb/bo;FFLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lau/g;",
            "Lbb/bo;",
            "FF",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/runtime/cg<",
            "Las/h;",
            ">;"
        }
    .end annotation

    move-object v6, p6

    move/from16 v7, p7

    const v0, 0x41709f90

    invoke-interface {p6, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(animateBorderStrokeAsState)P(1,4,3!1,2:c#ui.unit.Dp,5:c#ui.unit.Dp)843@38095L25,844@38153L51,851@38510L107:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p6, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:835)"

    .line 843
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1a
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v3, p2

    .line 844
    invoke-static {p2, p6, v0}, Lau/c;->a(Lau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v8

    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int v5, v0, v1

    move-object v0, p3

    move v1, p0

    move v2, p1

    move-object v4, p6

    .line 845
    invoke-interface/range {v0 .. v5}, Lbb/bo;->a(ZZLau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v0

    .line 846
    invoke-static {v8}, Lbb/br;->a(Landroidx/compose/runtime/cg;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move v1, p4

    goto :goto_40

    :cond_3f
    move v1, p5

    :goto_40
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_6a

    const v4, 0x6479ecc2

    .line 847
    invoke-interface {p6, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "847@38348L76"

    invoke-static {p6, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    const/16 v4, 0x96

    const/4 v5, 0x6

    .line 848
    invoke-static {v4, v2, v3, v5, v3}, Lar/j;->a(IILar/aa;ILjava/lang/Object;)Lar/bb;

    move-result-object v4

    check-cast v4, Lar/i;

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, p6

    move p4, v7

    move p5, v8

    invoke-static/range {p0 .. p5}, Lar/c;->a(FLar/i;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object v1

    .line 847
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    goto :goto_84

    :cond_6a
    const v1, 0x6479ed24

    .line 849
    invoke-interface {p6, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "849@38446L46"

    invoke-static {p6, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 850
    invoke-static {p5}, Lcy/g;->e(F)Lcy/g;

    move-result-object v1

    shr-int/lit8 v4, v7, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, p6, v4}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v1

    .line 849
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    .line 853
    :goto_84
    new-instance v4, Las/h;

    invoke-interface {v1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy/g;

    invoke-virtual {v1}, Lcy/g;->a()F

    move-result v1

    new-instance v5, Landroidx/compose/ui/graphics/bh;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v3}, Landroidx/compose/ui/graphics/bh;-><init>(JLawt/h;)V

    check-cast v5, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v1, v5, v3}, Las/h;-><init>(FLandroidx/compose/ui/graphics/t;Lawt/h;)V

    .line 852
    invoke-static {v4, p6, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_b1
    invoke-interface {p6}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method
