.class public final Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;F)Lbr/g;
    .registers 26

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_35

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x1effb

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    .line 44
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/ah;->a(Lbr/g;FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJIILjava/lang/Object;)Lbr/g;

    move-result-object v0

    goto :goto_36

    :cond_35
    move-object v0, v1

    :goto_36
    return-object v0
.end method
