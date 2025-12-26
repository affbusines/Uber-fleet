.class public final Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbx/c;


# direct methods
.method public static final a(Lbc/a$a;)Lbx/c;
    .registers 31

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lbd/b;->a:Lbx/c;

    if-eqz v0, :cond_f

    .line 27
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0

    .line 59
    :cond_f
    new-instance v0, Lbx/c$a;

    move-object v13, v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 62
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v3

    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-string v2, "Filled.Search"

    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v12}, Lbx/c$a;-><init>(Ljava/lang/String;FFFFJIZILawt/h;)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    .line 69
    invoke-static {}, Lbx/p;->d()I

    move-result v15

    .line 76
    new-instance v0, Landroidx/compose/ui/graphics/bh;

    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/bh;-><init>(JLawt/h;)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/graphics/t;

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    .line 81
    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result v22

    .line 82
    sget-object v0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bj$a;->c()I

    move-result v23

    const/high16 v24, 0x3f800000    # 1.0f

    .line 88
    new-instance v7, Lbx/e;

    invoke-direct {v7}, Lbx/e;-><init>()V

    const/high16 v0, 0x41780000    # 15.5f

    const/high16 v8, 0x41600000    # 14.0f

    .line 31
    invoke-virtual {v7, v0, v8}, Lbx/e;->a(FF)Lbx/e;

    const v0, -0x40b5c28f    # -0.79f

    .line 32
    invoke-virtual {v7, v0}, Lbx/e;->a(F)Lbx/e;

    const v0, -0x4170a3d7    # -0.28f

    const v1, -0x4175c28f    # -0.27f

    .line 33
    invoke-virtual {v7, v0, v1}, Lbx/e;->c(FF)Lbx/e;

    const v1, 0x41768f5c    # 15.41f

    const v2, 0x414970a4    # 12.59f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x4131c28f    # 11.11f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41180000    # 9.5f

    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lbx/e;->a(FFFFFF)Lbx/e;

    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x40bd1eb8    # 5.91f

    const v3, 0x415170a4    # 13.09f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x40400000    # 3.0f

    .line 35
    invoke-virtual/range {v0 .. v6}, Lbx/e;->a(FFFFFF)Lbx/e;

    const v0, 0x40bd1eb8    # 5.91f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v9, 0x41180000    # 9.5f

    .line 36
    invoke-virtual {v7, v1, v0, v1, v9}, Lbx/e;->a(FFFF)Lbx/e;

    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    invoke-virtual {v7, v0, v1, v9, v1}, Lbx/e;->a(FFFF)Lbx/e;

    const v1, 0x3fce147b    # 1.61f

    const/4 v2, 0x0

    const v3, 0x4045c28f    # 3.09f

    const v4, -0x40e8f5c3    # -0.59f

    const v5, 0x40875c29    # 4.23f

    const v6, -0x40370a3d    # -1.57f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Lbx/e;->b(FFFFFF)Lbx/e;

    const v0, 0x3e8a3d71    # 0.27f

    const v1, 0x3e8f5c29    # 0.28f

    .line 39
    invoke-virtual {v7, v0, v1}, Lbx/e;->c(FF)Lbx/e;

    const v0, 0x3f4a3d71    # 0.79f

    .line 40
    invoke-virtual {v7, v0}, Lbx/e;->b(F)Lbx/e;

    const v0, 0x409fae14    # 4.99f

    const/high16 v10, 0x40a00000    # 5.0f

    .line 41
    invoke-virtual {v7, v10, v0}, Lbx/e;->c(FF)Lbx/e;

    const v0, 0x41a3eb85    # 20.49f

    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    invoke-virtual {v7, v0, v1}, Lbx/e;->b(FF)Lbx/e;

    const v0, -0x3f6051ec    # -4.99f

    const/high16 v1, -0x3f600000    # -5.0f

    .line 43
    invoke-virtual {v7, v0, v1}, Lbx/e;->c(FF)Lbx/e;

    .line 44
    invoke-virtual {v7}, Lbx/e;->b()Lbx/e;

    .line 45
    invoke-virtual {v7, v9, v8}, Lbx/e;->a(FF)Lbx/e;

    const v1, 0x40e051ec    # 7.01f

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x413fd70a    # 11.99f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41180000    # 9.5f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Lbx/e;->a(FFFFFF)Lbx/e;

    const v0, 0x40e051ec    # 7.01f

    .line 47
    invoke-virtual {v7, v0, v10, v9, v10}, Lbx/e;->a(FFFF)Lbx/e;

    .line 48
    invoke-virtual {v7, v8, v0, v8, v9}, Lbx/e;->a(FFFF)Lbx/e;

    const v0, 0x413fd70a    # 11.99f

    .line 49
    invoke-virtual {v7, v0, v8, v9, v8}, Lbx/e;->a(FFFF)Lbx/e;

    .line 50
    invoke-virtual {v7}, Lbx/e;->b()Lbx/e;

    .line 90
    invoke-virtual {v7}, Lbx/e;->a()Ljava/util/List;

    move-result-object v14

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const-string v16, ""

    .line 86
    invoke-static/range {v13 .. v29}, Lbx/c$a;->a(Lbx/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFILjava/lang/Object;)Lbx/c$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbx/c$a;->b()Lbx/c;

    move-result-object v0

    .line 29
    sput-object v0, Lbd/b;->a:Lbx/c;

    .line 53
    sget-object v0, Lbd/b;->a:Lbx/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method
