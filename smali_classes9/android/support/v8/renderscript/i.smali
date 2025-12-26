.class public Landroid/support/v8/renderscript/i;
.super Landroid/support/v8/renderscript/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/i$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .registers 4

    .line 315
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/b;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 78
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/v8/renderscript/i;->b:Landroid/util/SparseArray;

    .line 125
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/v8/renderscript/i;->c:Landroid/util/SparseArray;

    .line 164
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/v8/renderscript/i;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 316
    iput-boolean p1, p0, Landroid/support/v8/renderscript/i;->a:Z

    return-void
.end method


# virtual methods
.method a(Landroid/support/v8/renderscript/a;)J
    .registers 12

    if-eqz p1, :cond_34

    .line 47
    invoke-virtual {p1}, Landroid/support/v8/renderscript/a;->a()Landroid/support/v8/renderscript/k;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/c;->i(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    .line 49
    iget-object v3, p0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v8/renderscript/k;->a(Landroid/support/v8/renderscript/RenderScript;J)J

    move-result-wide v7

    .line 50
    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->d()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v8/renderscript/k;->a()Landroid/support/v8/renderscript/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/c;->a()I

    move-result v0

    mul-int v9, v1, v0

    .line 51
    iget-object v4, p0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v0}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    invoke-virtual/range {v4 .. v9}, Landroid/support/v8/renderscript/RenderScript;->a(JJI)J

    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/support/v8/renderscript/a;->a(J)V

    goto :goto_36

    :cond_34
    const-wide/16 v0, 0x0

    :goto_36
    return-wide v0
.end method

.method public a(II)V
    .registers 9

    .line 452
    iget-object v0, p0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v5, p0, Landroid/support/v8/renderscript/i;->a:Z

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->a(JIIZ)V

    return-void
.end method

.method protected a(ILandroid/support/v8/renderscript/a;Landroid/support/v8/renderscript/a;Landroid/support/v8/renderscript/d;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_13

    if-eqz v2, :cond_b

    goto :goto_13

    .line 247
    :cond_b
    new-instance v1, Landroid/support/v8/renderscript/f;

    const-string v2, "At least one of ain or aout is required to be non-null."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_13
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1f

    .line 253
    iget-object v5, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v5}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_20

    :cond_1f
    move-wide v11, v3

    :goto_20
    if-eqz v2, :cond_28

    .line 256
    iget-object v3, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    :cond_28
    move-wide v13, v3

    const/4 v3, 0x0

    if-eqz p4, :cond_30

    .line 261
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/d;->a()[B

    move-result-object v3

    :cond_30
    move-object/from16 v23, v3

    .line 264
    iget-boolean v3, v0, Landroid/support/v8/renderscript/i;->a:Z

    if-eqz v3, :cond_50

    .line 265
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/a;)J

    move-result-wide v19

    .line 266
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/a;)J

    move-result-wide v21

    .line 267
    iget-object v15, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v16

    iget-boolean v1, v0, Landroid/support/v8/renderscript/i;->a:Z

    move/from16 v18, p1

    move/from16 v24, v1

    invoke-virtual/range {v15 .. v24}, Landroid/support/v8/renderscript/RenderScript;->a(JIJJ[BZ)V

    goto :goto_63

    .line 269
    :cond_50
    iget-object v7, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    iget-boolean v1, v0, Landroid/support/v8/renderscript/i;->a:Z

    move/from16 v10, p1

    move-object/from16 v15, v23

    move/from16 v16, v1

    invoke-virtual/range {v7 .. v16}, Landroid/support/v8/renderscript/RenderScript;->a(JIJJ[BZ)V

    :goto_63
    return-void
.end method

.method protected a(ILandroid/support/v8/renderscript/a;Landroid/support/v8/renderscript/a;Landroid/support/v8/renderscript/d;Landroid/support/v8/renderscript/i$a;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_13

    if-eqz v2, :cond_b

    goto :goto_13

    .line 284
    :cond_b
    new-instance v1, Landroid/support/v8/renderscript/f;

    const-string v2, "At least one of ain or aout is required to be non-null."

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_13
    if-nez p5, :cond_19

    .line 289
    invoke-virtual/range {p0 .. p4}, Landroid/support/v8/renderscript/i;->a(ILandroid/support/v8/renderscript/a;Landroid/support/v8/renderscript/a;Landroid/support/v8/renderscript/d;)V

    return-void

    :cond_19
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_25

    .line 295
    iget-object v5, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v5}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_26

    :cond_25
    move-wide v11, v3

    :goto_26
    if-eqz v2, :cond_2e

    .line 298
    iget-object v3, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    :cond_2e
    move-wide v13, v3

    const/4 v3, 0x0

    if-eqz p4, :cond_36

    .line 303
    invoke-virtual/range {p4 .. p4}, Landroid/support/v8/renderscript/d;->a()[B

    move-result-object v3

    :cond_36
    move-object/from16 v23, v3

    .line 305
    iget-boolean v3, v0, Landroid/support/v8/renderscript/i;->a:Z

    if-eqz v3, :cond_6e

    .line 306
    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/a;)J

    move-result-wide v19

    .line 307
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/a;)J

    move-result-wide v21

    .line 308
    iget-object v15, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v16

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->a(Landroid/support/v8/renderscript/i$a;)I

    move-result v24

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->b(Landroid/support/v8/renderscript/i$a;)I

    move-result v25

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->c(Landroid/support/v8/renderscript/i$a;)I

    move-result v26

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->d(Landroid/support/v8/renderscript/i$a;)I

    move-result v27

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->e(Landroid/support/v8/renderscript/i$a;)I

    move-result v28

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->f(Landroid/support/v8/renderscript/i$a;)I

    move-result v29

    iget-boolean v1, v0, Landroid/support/v8/renderscript/i;->a:Z

    move/from16 v18, p1

    move/from16 v30, v1

    invoke-virtual/range {v15 .. v30}, Landroid/support/v8/renderscript/RenderScript;->a(JIJJ[BIIIIIIZ)V

    goto :goto_99

    .line 310
    :cond_6e
    iget-object v7, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->a(Landroid/support/v8/renderscript/i$a;)I

    move-result v16

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->b(Landroid/support/v8/renderscript/i$a;)I

    move-result v17

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->c(Landroid/support/v8/renderscript/i$a;)I

    move-result v18

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->d(Landroid/support/v8/renderscript/i$a;)I

    move-result v19

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->e(Landroid/support/v8/renderscript/i$a;)I

    move-result v20

    invoke-static/range {p5 .. p5}, Landroid/support/v8/renderscript/i$a;->f(Landroid/support/v8/renderscript/i$a;)I

    move-result v21

    iget-boolean v1, v0, Landroid/support/v8/renderscript/i;->a:Z

    move/from16 v10, p1

    move-object/from16 v15, v23

    move/from16 v22, v1

    invoke-virtual/range {v7 .. v22}, Landroid/support/v8/renderscript/RenderScript;->a(JIJJ[BIIIIIIZ)V

    :goto_99
    return-void
.end method

.method public a(ILandroid/support/v8/renderscript/b;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 482
    iget-boolean v2, v0, Landroid/support/v8/renderscript/i;->a:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_26

    .line 483
    move-object v2, v1

    check-cast v2, Landroid/support/v8/renderscript/a;

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/a;)J

    move-result-wide v5

    .line 484
    iget-object v7, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    if-nez v1, :cond_1d

    move-wide v11, v3

    goto :goto_1e

    :cond_1d
    move-wide v11, v5

    :goto_1e
    iget-boolean v13, v0, Landroid/support/v8/renderscript/i;->a:Z

    move/from16 v10, p1

    invoke-virtual/range {v7 .. v13}, Landroid/support/v8/renderscript/RenderScript;->a(JIJZ)V

    goto :goto_42

    .line 486
    :cond_26
    iget-object v14, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/i;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v15

    if-nez v1, :cond_31

    goto :goto_37

    :cond_31
    iget-object v2, v0, Landroid/support/v8/renderscript/i;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroid/support/v8/renderscript/b;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    :goto_37
    move-wide/from16 v18, v3

    iget-boolean v1, v0, Landroid/support/v8/renderscript/i;->a:Z

    move/from16 v17, p1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/support/v8/renderscript/RenderScript;->a(JIJZ)V

    :goto_42
    return-void
.end method
