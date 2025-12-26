.class public final Lbd/a;
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
    sget-object v0, Lbd/a;->a:Lbx/c;

    if-eqz v0, :cond_f

    .line 27
    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0

    .line 52
    :cond_f
    new-instance v0, Lbx/c$a;

    move-object v13, v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 55
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

    const-string v2, "Filled.Close"

    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v12}, Lbx/c$a;-><init>(Ljava/lang/String;FFFFJIZILawt/h;)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    .line 62
    invoke-static {}, Lbx/p;->d()I

    move-result v15

    .line 69
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

    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/bi;->a:Landroidx/compose/ui/graphics/bi$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bi$a;->a()I

    move-result v22

    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/bj;->a:Landroidx/compose/ui/graphics/bj$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bj$a;->c()I

    move-result v23

    const/high16 v24, 0x3f800000    # 1.0f

    .line 81
    new-instance v0, Lbx/e;

    invoke-direct {v0}, Lbx/e;-><init>()V

    const v1, 0x40cd1eb8    # 6.41f

    const/high16 v2, 0x41980000    # 19.0f

    .line 31
    invoke-virtual {v0, v2, v1}, Lbx/e;->a(FF)Lbx/e;

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x418cb852    # 17.59f

    .line 32
    invoke-virtual {v0, v4, v3}, Lbx/e;->b(FF)Lbx/e;

    const v5, 0x412970a4    # 10.59f

    const/high16 v6, 0x41400000    # 12.0f

    .line 33
    invoke-virtual {v0, v6, v5}, Lbx/e;->b(FF)Lbx/e;

    .line 34
    invoke-virtual {v0, v1, v3}, Lbx/e;->b(FF)Lbx/e;

    .line 35
    invoke-virtual {v0, v3, v1}, Lbx/e;->b(FF)Lbx/e;

    .line 36
    invoke-virtual {v0, v5, v6}, Lbx/e;->b(FF)Lbx/e;

    .line 37
    invoke-virtual {v0, v3, v4}, Lbx/e;->b(FF)Lbx/e;

    .line 38
    invoke-virtual {v0, v1, v2}, Lbx/e;->b(FF)Lbx/e;

    const v1, 0x41568f5c    # 13.41f

    .line 39
    invoke-virtual {v0, v6, v1}, Lbx/e;->b(FF)Lbx/e;

    .line 40
    invoke-virtual {v0, v4, v2}, Lbx/e;->b(FF)Lbx/e;

    .line 41
    invoke-virtual {v0, v2, v4}, Lbx/e;->b(FF)Lbx/e;

    .line 42
    invoke-virtual {v0, v1, v6}, Lbx/e;->b(FF)Lbx/e;

    .line 43
    invoke-virtual {v0}, Lbx/e;->b()Lbx/e;

    .line 83
    invoke-virtual {v0}, Lbx/e;->a()Ljava/util/List;

    move-result-object v14

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const-string v16, ""

    .line 79
    invoke-static/range {v13 .. v29}, Lbx/c$a;->a(Lbx/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFILjava/lang/Object;)Lbx/c$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbx/c$a;->b()Lbx/c;

    move-result-object v0

    .line 29
    sput-object v0, Lbd/a;->a:Lbx/c;

    .line 46
    sget-object v0, Lbd/a;->a:Lbx/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object v0
.end method
