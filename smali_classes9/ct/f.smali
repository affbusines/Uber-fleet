.class public final Lct/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl/p;IZJ)Lcl/m;
    .registers 13

    const-string v0, "paragraphIntrinsics"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcl/a;

    .line 97
    move-object v2, p0

    check-cast v2, Lct/d;

    const/4 v7, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 96
    invoke-direct/range {v1 .. v7}, Lcl/a;-><init>(Lct/d;IZJLawt/h;)V

    check-cast v0, Lcl/m;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lcl/ai;Ljava/util/List;Ljava/util/List;IZJLcy/d;Lcq/p$b;)Lcl/m;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcl/ai;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/aa;",
            ">;>;",
            "Ljava/util/List<",
            "Lcl/d$b<",
            "Lcl/u;",
            ">;>;IZJ",
            "Lcy/d;",
            "Lcq/p$b;",
            ")",
            "Lcl/m;"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p0

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v3, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    move-object v4, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    move-object v5, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcl/a;

    .line 78
    new-instance v8, Lct/d;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lct/d;-><init>(Ljava/lang/String;Lcl/ai;Ljava/util/List;Ljava/util/List;Lcq/p$b;Lcy/d;)V

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v8

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 77
    invoke-direct/range {v1 .. v7}, Lcl/a;-><init>(Lct/d;IZJLawt/h;)V

    check-cast v0, Lcl/m;

    return-object v0
.end method
