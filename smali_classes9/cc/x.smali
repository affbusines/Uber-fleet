.class public final Lcc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:I

.field private final i:J

.field private j:Ljava/lang/Float;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcc/d;


# direct methods
.method private constructor <init>(JJJZFJJZZIJ)V
    .registers 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move-wide/from16 v15, p16

    const/16 v17, 0x0

    .line 537
    invoke-direct/range {v0 .. v17}, Lcc/x;-><init>(JJJZJJZZIJLawt/h;)V

    .line 549
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcc/x;->j:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILawt/h;)V
    .registers 41

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_f

    .line 535
    sget-object v1, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v1}, Lcc/ah$a;->b()I

    move-result v1

    move/from16 v17, v1

    goto :goto_11

    :cond_f
    move/from16 v17, p15

    :goto_11
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1e

    .line 536
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->a()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_20

    :cond_1e
    move-wide/from16 v18, p16

    :goto_20
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 525
    invoke-direct/range {v2 .. v20}, Lcc/x;-><init>(JJJZFJJZZIJLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLawt/h;)V
    .registers 19

    invoke-direct/range {p0 .. p17}, Lcc/x;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;J)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Lcc/e;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    const/16 v18, 0x0

    .line 508
    invoke-direct/range {v0 .. v18}, Lcc/x;-><init>(JJJZFJJZZIJLawt/h;)V

    move-object/from16 v1, p16

    .line 521
    iput-object v1, v0, Lcc/x;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JLawt/h;)V
    .registers 20

    invoke-direct/range {p0 .. p18}, Lcc/x;-><init>(JJJZFJJZZILjava/util/List;J)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .registers 20

    move-object v0, p0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 419
    iput-wide v1, v0, Lcc/x;->a:J

    move-wide v1, p3

    .line 420
    iput-wide v1, v0, Lcc/x;->b:J

    move-wide v1, p5

    .line 421
    iput-wide v1, v0, Lcc/x;->c:J

    move v1, p7

    .line 422
    iput-boolean v1, v0, Lcc/x;->d:Z

    move-wide v1, p8

    .line 423
    iput-wide v1, v0, Lcc/x;->e:J

    move-wide v1, p10

    .line 424
    iput-wide v1, v0, Lcc/x;->f:J

    move v1, p12

    .line 425
    iput-boolean v1, v0, Lcc/x;->g:Z

    move/from16 v1, p14

    .line 427
    iput v1, v0, Lcc/x;->h:I

    move-wide/from16 v1, p15

    .line 428
    iput-wide v1, v0, Lcc/x;->i:J

    .line 601
    new-instance v1, Lcc/d;

    move/from16 v2, p13

    invoke-direct {v1, v2, v2}, Lcc/d;-><init>(ZZ)V

    iput-object v1, v0, Lcc/x;->l:Lcc/d;

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLawt/h;)V
    .registers 18

    invoke-direct/range {p0 .. p16}, Lcc/x;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public static synthetic a(Lcc/x;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lcc/x;
    .registers 36

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 725
    iget-wide v2, v0, Lcc/x;->a:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    .line 726
    iget-wide v4, v0, Lcc/x;->b:J

    goto :goto_16

    :cond_14
    move-wide/from16 v4, p3

    :goto_16
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1d

    .line 727
    iget-wide v6, v0, Lcc/x;->c:J

    goto :goto_1f

    :cond_1d
    move-wide/from16 v6, p5

    :goto_1f
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_26

    .line 728
    iget-boolean v8, v0, Lcc/x;->d:Z

    goto :goto_28

    :cond_26
    move/from16 v8, p7

    :goto_28
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_2f

    .line 729
    iget-wide v9, v0, Lcc/x;->e:J

    goto :goto_31

    :cond_2f
    move-wide/from16 v9, p8

    :goto_31
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_38

    .line 730
    iget-wide v11, v0, Lcc/x;->f:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v11, p10

    :goto_3a
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_41

    .line 731
    iget-boolean v13, v0, Lcc/x;->g:Z

    goto :goto_43

    :cond_41
    move/from16 v13, p12

    :goto_43
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_4a

    .line 732
    iget v14, v0, Lcc/x;->h:I

    goto :goto_4c

    :cond_4a
    move/from16 v14, p13

    :goto_4c
    and-int/lit16 v1, v1, 0x200

    move/from16 p1, v14

    if-eqz v1, :cond_56

    .line 734
    iget-wide v14, v0, Lcc/x;->i:J

    move-wide v15, v14

    goto :goto_58

    :cond_56
    move-wide/from16 v15, p15

    :goto_58
    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move/from16 v13, p1

    move-object/from16 v14, p14

    .line 724
    invoke-virtual/range {v0 .. v16}, Lcc/x;->a(JJJZJJZILjava/util/List;J)Lcc/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 419
    iget-wide v0, p0, Lcc/x;->a:J

    return-wide v0
.end method

.method public final a(JJJZJJZILjava/util/List;J)Lcc/x;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Lcc/e;",
            ">;J)",
            "Lcc/x;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    const-string v0, "historical"

    move-object/from16 v8, p14

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    new-instance v14, Lcc/x;

    move-object v0, v14

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcc/x;->i()F

    move-result v8

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move/from16 v14, v19

    const/16 v19, 0x0

    .line 735
    invoke-direct/range {v0 .. v19}, Lcc/x;-><init>(JJJZFJJZZILjava/util/List;JLawt/h;)V

    move-object/from16 v0, p0

    .line 749
    iget-object v1, v0, Lcc/x;->l:Lcc/d;

    move-object/from16 v2, v20

    iput-object v1, v2, Lcc/x;->l:Lcc/d;

    return-object v2
.end method

.method public final b()J
    .registers 3

    .line 420
    iget-wide v0, p0, Lcc/x;->b:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 421
    iget-wide v0, p0, Lcc/x;->c:J

    return-wide v0
.end method

.method public final d()Z
    .registers 2

    .line 422
    iget-boolean v0, p0, Lcc/x;->d:Z

    return v0
.end method

.method public final e()J
    .registers 3

    .line 424
    iget-wide v0, p0, Lcc/x;->f:J

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    .line 425
    iget-boolean v0, p0, Lcc/x;->g:Z

    return v0
.end method

.method public final g()I
    .registers 2

    .line 427
    iget v0, p0, Lcc/x;->h:I

    return v0
.end method

.method public final h()J
    .registers 3

    .line 428
    iget-wide v0, p0, Lcc/x;->i:J

    return-wide v0
.end method

.method public final i()F
    .registers 2

    .line 559
    iget-object v0, p0, Lcc/x;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc/e;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcc/x;->k:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 582
    iget-object v0, p0, Lcc/x;->l:Lcc/d;

    invoke-virtual {v0}, Lcc/d;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcc/x;->l:Lcc/d;

    invoke-virtual {v0}, Lcc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public final l()V
    .registers 3

    .line 594
    iget-object v0, p0, Lcc/x;->l:Lcc/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc/d;->b(Z)V

    .line 595
    iget-object v0, p0, Lcc/x;->l:Lcc/d;

    invoke-virtual {v0, v1}, Lcc/d;->a(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputChange(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc/x;->a:J

    invoke-static {v1, v2}, Lcc/w;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget-wide v1, p0, Lcc/x;->b:J

    .line 792
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    iget-wide v1, p0, Lcc/x;->c:J

    .line 792
    invoke-static {v1, v2}, Lbt/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget-boolean v1, p0, Lcc/x;->d:Z

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {p0}, Lcc/x;->i()F

    move-result v1

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    iget-wide v1, p0, Lcc/x;->e:J

    .line 792
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    iget-wide v1, p0, Lcc/x;->f:J

    .line 792
    invoke-static {v1, v2}, Lbt/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    iget-boolean v1, p0, Lcc/x;->g:Z

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {p0}, Lcc/x;->k()Z

    move-result v1

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    iget v1, p0, Lcc/x;->h:I

    .line 792
    invoke-static {v1}, Lcc/ah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {p0}, Lcc/x;->j()Ljava/util/List;

    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    iget-wide v1, p0, Lcc/x;->i:J

    .line 792
    invoke-static {v1, v2}, Lbt/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
