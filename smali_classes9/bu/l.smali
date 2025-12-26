.class public final Lbu/l;
.super Lbu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu/l$a;
    }
.end annotation


# static fields
.field public static final b:Lbu/l$a;

.field private static final r:Lbu/g;


# instance fields
.field private final c:Lbu/n;

.field private final d:F

.field private final e:F

.field private final f:Lbu/m;

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:Lbu/g;

.field private final k:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lbu/g;

.field private final m:Lbu/g;

.field private final n:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lbu/g;

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbu/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbu/l$a;-><init>(Lawt/h;)V

    sput-object v0, Lbu/l;->b:Lbu/l$a;

    .line 994
    sget-object v0, Lbu/-$$Lambda$l$tkPrHo-LbPThCCW5EExTpWXQb9A2;->INSTANCE:Lbu/-$$Lambda$l$tkPrHo-LbPThCCW5EExTpWXQb9A2;

    sput-object v0, Lbu/l;->r:Lbu/g;

    return-void
.end method

.method public constructor <init>(Lbu/l;[FLbu/n;)V
    .registers 16

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-virtual {p1}, Lbu/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbu/l;->g:[F

    .line 730
    iget-object v6, p1, Lbu/l;->j:Lbu/g;

    iget-object v7, p1, Lbu/l;->m:Lbu/g;

    iget v8, p1, Lbu/l;->d:F

    iget v9, p1, Lbu/l;->e:F

    .line 731
    iget-object v10, p1, Lbu/l;->f:Lbu/m;

    const/4 v11, -0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    .line 728
    invoke-direct/range {v1 .. v11}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;[FLbu/g;Lbu/g;FFLbu/m;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbu/n;DFFI)V
    .registers 31

    move-wide/from16 v1, p4

    const-string v0, "name"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v4

    if-nez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_22

    :cond_21
    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_27

    .line 709
    sget-object v6, Lbu/l;->r:Lbu/g;

    goto :goto_2c

    .line 710
    :cond_27
    new-instance v6, Lbu/-$$Lambda$l$bFAFKEH9qZKQk-WmctGcIWLTmL82;

    invoke-direct {v6, v1, v2}, Lbu/-$$Lambda$l$bFAFKEH9qZKQk-WmctGcIWLTmL82;-><init>(D)V

    :goto_2c
    move-object/from16 v17, v6

    cmpg-double v6, v1, v4

    if-nez v6, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_39

    .line 711
    sget-object v0, Lbu/l;->r:Lbu/g;

    goto :goto_3e

    .line 712
    :cond_39
    new-instance v0, Lbu/-$$Lambda$l$_zP1Cysi6ZWLWoPgZnrCuP8wJzw2;

    invoke-direct {v0, v1, v2}, Lbu/-$$Lambda$l$_zP1Cysi6ZWLWoPgZnrCuP8wJzw2;-><init>(D)V

    :goto_3e
    move-object/from16 v18, v0

    .line 715
    new-instance v19, Lbu/m;

    move-object/from16 v0, v19

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v13, v20

    const/16 v16, 0x60

    move/from16 v15, v16

    const/16 v16, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Lbu/m;-><init>(DDDDDDDILawt/h;)V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, v19

    move/from16 v11, p8

    .line 707
    invoke-direct/range {v1 .. v11}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;[FLbu/g;Lbu/g;FFLbu/m;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbu/n;Lbu/m;I)V
    .registers 18

    move-object/from16 v9, p4

    const-string v0, "name"

    move-object v1, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    move-object v2, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    move-object v3, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual/range {p4 .. p4}, Lbu/m;->f()D

    move-result-wide v4

    const/4 v0, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmpg-double v10, v4, v7

    if-nez v10, :cond_27

    const/4 v4, 0x1

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_3d

    invoke-virtual/range {p4 .. p4}, Lbu/m;->g()D

    move-result-wide v4

    cmpg-double v10, v4, v7

    if-nez v10, :cond_34

    const/4 v4, 0x1

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_3d

    new-instance v4, Lbu/-$$Lambda$l$HW6SpGg5xU5eerHHqel3PR3VPV02;

    invoke-direct {v4, v9}, Lbu/-$$Lambda$l$HW6SpGg5xU5eerHHqel3PR3VPV02;-><init>(Lbu/m;)V

    goto :goto_42

    .line 569
    :cond_3d
    new-instance v4, Lbu/-$$Lambda$l$xyWD00w2gxdZ5ur7JVsvRZRqkwk2;

    invoke-direct {v4, v9}, Lbu/-$$Lambda$l$xyWD00w2gxdZ5ur7JVsvRZRqkwk2;-><init>(Lbu/m;)V

    :goto_42
    move-object v5, v4

    .line 575
    invoke-virtual/range {p4 .. p4}, Lbu/m;->f()D

    move-result-wide v10

    cmpg-double v4, v10, v7

    if-nez v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v4, 0x0

    :goto_4e
    if-eqz v4, :cond_62

    invoke-virtual/range {p4 .. p4}, Lbu/m;->g()D

    move-result-wide v10

    cmpg-double v4, v10, v7

    if-nez v4, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    if-eqz v0, :cond_62

    new-instance v0, Lbu/-$$Lambda$l$Hhkju1782u5P1nk1JBTQamImzgI2;

    invoke-direct {v0, v9}, Lbu/-$$Lambda$l$Hhkju1782u5P1nk1JBTQamImzgI2;-><init>(Lbu/m;)V

    goto :goto_67

    .line 584
    :cond_62
    new-instance v0, Lbu/-$$Lambda$l$qVfOKnZ-AZ7YY7u6m6jrvwOjBsI2;

    invoke-direct {v0, v9}, Lbu/-$$Lambda$l$qVfOKnZ-AZ7YY7u6m6jrvwOjBsI2;-><init>(Lbu/m;)V

    :goto_67
    move-object v6, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 558
    invoke-direct/range {v0 .. v10}, Lbu/l;-><init>(Ljava/lang/String;[FLbu/n;[FLbu/g;Lbu/g;FFLbu/m;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbu/n;[FLbu/g;Lbu/g;FFLbu/m;I)V
    .registers 26

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaries"

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whitePoint"

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oetf"

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eotf"

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v0}, Lbu/b$a;->a()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lbu/c;-><init>(Ljava/lang/String;JILawt/h;)V

    .line 188
    iput-object v8, v6, Lbu/l;->c:Lbu/n;

    move/from16 v0, p7

    .line 192
    iput v0, v6, Lbu/l;->d:F

    move/from16 v0, p8

    .line 193
    iput v0, v6, Lbu/l;->e:F

    move-object/from16 v0, p9

    .line 207
    iput-object v0, v6, Lbu/l;->f:Lbu/m;

    .line 214
    iput-object v10, v6, Lbu/l;->j:Lbu/g;

    .line 236
    new-instance v0, Lbu/l$c;

    invoke-direct {v0, p0}, Lbu/l$c;-><init>(Lbu/l;)V

    check-cast v0, Laws/b;

    iput-object v0, v6, Lbu/l;->k:Laws/b;

    .line 240
    new-instance v0, Lbu/-$$Lambda$l$193rbvwxJHcwevqS-8L1ts14e2Y2;

    invoke-direct {v0, p0}, Lbu/-$$Lambda$l$193rbvwxJHcwevqS-8L1ts14e2Y2;-><init>(Lbu/l;)V

    iput-object v0, v6, Lbu/l;->l:Lbu/g;

    .line 244
    iput-object v11, v6, Lbu/l;->m:Lbu/g;

    .line 265
    new-instance v0, Lbu/l$b;

    invoke-direct {v0, p0}, Lbu/l$b;-><init>(Lbu/l;)V

    check-cast v0, Laws/b;

    iput-object v0, v6, Lbu/l;->n:Laws/b;

    .line 269
    new-instance v0, Lbu/-$$Lambda$l$HoXwUlOH5aEwkkXff2R8O-qDRq82;

    invoke-direct {v0, p0}, Lbu/-$$Lambda$l$HoXwUlOH5aEwkkXff2R8O-qDRq82;-><init>(Lbu/l;)V

    iput-object v0, v6, Lbu/l;->o:Lbu/g;

    .line 277
    array-length v0, v7

    const/16 v1, 0x9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_77

    array-length v0, v7

    if-ne v0, v1, :cond_6f

    goto :goto_77

    .line 278
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_77
    :goto_77
    iget v0, v6, Lbu/l;->d:F

    iget v2, v6, Lbu/l;->e:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_e0

    .line 292
    sget-object v0, Lbu/l;->b:Lbu/l$a;

    invoke-static {v0, v7}, Lbu/l$a;->a(Lbu/l$a;[F)[F

    move-result-object v0

    iput-object v0, v6, Lbu/l;->g:[F

    if-nez v9, :cond_96

    .line 295
    sget-object v0, Lbu/l;->b:Lbu/l$a;

    iget-object v1, v6, Lbu/l;->g:[F

    iget-object v2, v6, Lbu/l;->c:Lbu/n;

    invoke-static {v0, v1, v2}, Lbu/l$a;->a(Lbu/l$a;[FLbu/n;)[F

    move-result-object v0

    iput-object v0, v6, Lbu/l;->h:[F

    goto :goto_9b

    .line 297
    :cond_96
    array-length v0, v9

    if-ne v0, v1, :cond_c8

    .line 305
    iput-object v9, v6, Lbu/l;->h:[F

    .line 307
    :goto_9b
    iget-object v0, v6, Lbu/l;->h:[F

    invoke-static {v0}, Lbu/d;->a([F)[F

    move-result-object v0

    iput-object v0, v6, Lbu/l;->i:[F

    .line 311
    sget-object v0, Lbu/l;->b:Lbu/l$a;

    iget-object v1, v6, Lbu/l;->g:[F

    iget v2, v6, Lbu/l;->d:F

    iget v3, v6, Lbu/l;->e:F

    invoke-static {v0, v1, v2, v3}, Lbu/l$a;->a(Lbu/l$a;[FFF)Z

    move-result v0

    iput-boolean v0, v6, Lbu/l;->p:Z

    .line 312
    sget-object v7, Lbu/l;->b:Lbu/l$a;

    iget-object v8, v6, Lbu/l;->g:[F

    iget-object v9, v6, Lbu/l;->c:Lbu/n;

    iget v12, v6, Lbu/l;->d:F

    iget v13, v6, Lbu/l;->e:F

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v14, p10

    invoke-static/range {v7 .. v14}, Lbu/l$a;->a(Lbu/l$a;[FLbu/n;Lbu/g;Lbu/g;FFI)Z

    move-result v0

    iput-boolean v0, v6, Lbu/l;->q:Z

    return-void

    .line 298
    :cond_c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    array-length v2, v9

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_e0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lbu/l;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lbu/l;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final a(D)D
    .registers 2

    return-wide p0
.end method

.method private static final a(DD)D
    .registers 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_7

    move-wide p2, v0

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    .line 710
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(Lbu/l;D)D
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lbu/l;->j:Lbu/g;

    invoke-interface {v0, p1, p2}, Lbu/g;->invoke(D)D

    move-result-wide v1

    iget p1, p0, Lbu/l;->d:F

    float-to-double v3, p1

    iget p0, p0, Lbu/l;->e:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lawz/k;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(Lbu/m;D)D
    .registers 16

    const-string v0, "$function"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Lbu/m;->b()D

    move-result-wide v3

    .line 564
    invoke-virtual {p0}, Lbu/m;->c()D

    move-result-wide v5

    .line 565
    invoke-virtual {p0}, Lbu/m;->d()D

    move-result-wide v7

    .line 566
    invoke-virtual {p0}, Lbu/m;->e()D

    move-result-wide v9

    .line 567
    invoke-virtual {p0}, Lbu/m;->a()D

    move-result-wide v11

    move-wide v1, p1

    .line 561
    invoke-static/range {v1 .. v12}, Lbu/d;->a(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lbu/l;)F
    .registers 1

    .line 145
    iget p0, p0, Lbu/l;->d:F

    return p0
.end method

.method private static final b(DD)D
    .registers 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_7

    move-wide p2, v0

    .line 712
    :cond_7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(Lbu/l;D)D
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lbu/l;->m:Lbu/g;

    iget v1, p0, Lbu/l;->d:F

    float-to-double v4, v1

    iget p0, p0, Lbu/l;->e:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lawz/k;->a(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lbu/g;->invoke(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(Lbu/m;D)D
    .registers 20

    const-string v0, "$function"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual/range {p0 .. p0}, Lbu/m;->b()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lbu/m;->c()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lbu/m;->d()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lbu/m;->e()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lbu/m;->f()D

    move-result-wide v11

    .line 572
    invoke-virtual/range {p0 .. p0}, Lbu/m;->g()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lbu/m;->a()D

    move-result-wide v15

    move-wide/from16 v1, p1

    .line 570
    invoke-static/range {v1 .. v16}, Lbu/d;->a(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lbu/l;)F
    .registers 1

    .line 145
    iget p0, p0, Lbu/l;->e:F

    return p0
.end method

.method private static final c(Lbu/m;D)D
    .registers 16

    const-string v0, "$function"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lbu/m;->b()D

    move-result-wide v3

    .line 579
    invoke-virtual {p0}, Lbu/m;->c()D

    move-result-wide v5

    .line 580
    invoke-virtual {p0}, Lbu/m;->d()D

    move-result-wide v7

    .line 581
    invoke-virtual {p0}, Lbu/m;->e()D

    move-result-wide v9

    .line 582
    invoke-virtual {p0}, Lbu/m;->a()D

    move-result-wide v11

    move-wide v1, p1

    .line 576
    invoke-static/range {v1 .. v12}, Lbu/d;->b(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Lbu/m;D)D
    .registers 20

    const-string v0, "$function"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual/range {p0 .. p0}, Lbu/m;->b()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lbu/m;->c()D

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lbu/m;->d()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lbu/m;->e()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lbu/m;->f()D

    move-result-wide v11

    .line 587
    invoke-virtual/range {p0 .. p0}, Lbu/m;->g()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lbu/m;->a()D

    move-result-wide v15

    move-wide/from16 v1, p1

    .line 585
    invoke-static/range {v1 .. v16}, Lbu/d;->b(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$193rbvwxJHcwevqS-8L1ts14e2Y2(Lbu/l;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Lbu/l;->a(Lbu/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$HW6SpGg5xU5eerHHqel3PR3VPV02(Lbu/m;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Lbu/l;->a(Lbu/m;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$Hhkju1782u5P1nk1JBTQamImzgI2(Lbu/m;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Lbu/l;->c(Lbu/m;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$HoXwUlOH5aEwkkXff2R8O-qDRq82(Lbu/l;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Lbu/l;->b(Lbu/l;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$_zP1Cysi6ZWLWoPgZnrCuP8wJzw2(DD)D
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lbu/l;->b(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$bFAFKEH9qZKQk-WmctGcIWLTmL82(DD)D
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lbu/l;->a(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$qVfOKnZ-AZ7YY7u6m6jrvwOjBsI2(Lbu/m;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Lbu/l;->d(Lbu/m;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$tkPrHo-LbPThCCW5EExTpWXQb9A2(D)D
    .registers 2

    invoke-static {p0, p1}, Lbu/l;->a(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$xyWD00w2gxdZ5ur7JVsvRZRqkwk2(Lbu/m;D)D
    .registers 3

    invoke-static {p0, p1, p2}, Lbu/l;->b(Lbu/m;D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(I)F
    .registers 2

    .line 799
    iget p1, p0, Lbu/l;->d:F

    return p1
.end method

.method public a(FFFFLbu/c;)J
    .registers 10

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lbu/l;->i:[F

    invoke-static {v0, p1, p2, p3}, Lbu/d;->a([FFFF)F

    move-result v0

    .line 936
    iget-object v1, p0, Lbu/l;->i:[F

    invoke-static {v1, p1, p2, p3}, Lbu/d;->b([FFFF)F

    move-result v1

    .line 937
    iget-object v2, p0, Lbu/l;->i:[F

    invoke-static {v2, p1, p2, p3}, Lbu/d;->c([FFFF)F

    move-result p1

    .line 939
    iget-object p2, p0, Lbu/l;->l:Lbu/g;

    float-to-double v2, v0

    invoke-interface {p2, v2, v3}, Lbu/g;->invoke(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 940
    iget-object p3, p0, Lbu/l;->l:Lbu/g;

    float-to-double v0, v1

    invoke-interface {p3, v0, v1}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 941
    iget-object v0, p0, Lbu/l;->l:Lbu/g;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 943
    invoke-static {p2, p3, p1, p4, p5}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([F)[F
    .registers 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lbu/l;->o:Lbu/g;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lbu/g;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 902
    iget-object v0, p0, Lbu/l;->o:Lbu/g;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lbu/g;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 903
    iget-object v0, p0, Lbu/l;->o:Lbu/g;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lbu/g;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 904
    iget-object v0, p0, Lbu/l;->h:[F

    invoke-static {v0, p1}, Lbu/d;->c([F[F)[F

    move-result-object p1

    return-object p1
.end method

.method public b(I)F
    .registers 2

    .line 803
    iget p1, p0, Lbu/l;->e:F

    return p1
.end method

.method public b(FFF)J
    .registers 8

    .line 908
    iget-object v0, p0, Lbu/l;->o:Lbu/g;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 909
    iget-object v0, p0, Lbu/l;->o:Lbu/g;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 910
    iget-object v0, p0, Lbu/l;->o:Lbu/g;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 912
    iget-object v0, p0, Lbu/l;->h:[F

    invoke-static {v0, p1, p2, p3}, Lbu/d;->a([FFFF)F

    move-result v0

    .line 913
    iget-object v1, p0, Lbu/l;->h:[F

    invoke-static {v1, p1, p2, p3}, Lbu/d;->b([FFFF)F

    move-result p1

    .line 1397
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 1398
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public b([F)[F
    .registers 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lbu/l;->i:[F

    invoke-static {v0, p1}, Lbu/d;->c([F[F)[F

    .line 948
    iget-object v0, p0, Lbu/l;->l:Lbu/g;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lbu/g;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 949
    iget-object v0, p0, Lbu/l;->l:Lbu/g;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lbu/g;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 950
    iget-object v0, p0, Lbu/l;->l:Lbu/g;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Lbu/g;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public c(FFF)F
    .registers 7

    .line 919
    iget-object v0, p0, Lbu/l;->o:Lbu/g;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 920
    iget-object v0, p0, Lbu/l;->o:Lbu/g;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 921
    iget-object v0, p0, Lbu/l;->o:Lbu/g;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 923
    iget-object v0, p0, Lbu/l;->h:[F

    invoke-static {v0, p1, p2, p3}, Lbu/d;->c([FFFF)F

    move-result p1

    return p1
.end method

.method public e()Z
    .registers 2

    .line 274
    iget-boolean v0, p0, Lbu/l;->q:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_6a

    .line 956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_6a

    .line 957
    :cond_12
    invoke-super {p0, p1}, Lbu/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    .line 959
    :cond_19
    check-cast p1, Lbu/l;

    .line 961
    iget v2, p1, Lbu/l;->d:F

    iget v3, p0, Lbu/l;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_26

    return v1

    .line 962
    :cond_26
    iget v2, p1, Lbu/l;->e:F

    iget v3, p0, Lbu/l;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_31

    return v1

    .line 963
    :cond_31
    iget-object v2, p0, Lbu/l;->c:Lbu/n;

    iget-object v3, p1, Lbu/l;->c:Lbu/n;

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    return v1

    .line 964
    :cond_3c
    iget-object v2, p0, Lbu/l;->g:[F

    iget-object v3, p1, Lbu/l;->g:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_47

    return v1

    .line 965
    :cond_47
    iget-object v2, p0, Lbu/l;->f:Lbu/m;

    if-eqz v2, :cond_52

    .line 966
    iget-object p1, p1, Lbu/l;->f:Lbu/m;

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 967
    :cond_52
    iget-object v2, p1, Lbu/l;->f:Lbu/m;

    if-nez v2, :cond_57

    return v0

    .line 971
    :cond_57
    iget-object v0, p0, Lbu/l;->j:Lbu/g;

    iget-object v2, p1, Lbu/l;->j:Lbu/g;

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_6a

    :cond_62
    iget-object v0, p0, Lbu/l;->m:Lbu/g;

    iget-object p1, p1, Lbu/l;->m:Lbu/g;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6a
    :goto_6a
    return v1
.end method

.method public final f()Lbu/n;
    .registers 2

    .line 188
    iget-object v0, p0, Lbu/l;->c:Lbu/n;

    return-object v0
.end method

.method public final g()[F
    .registers 2

    .line 212
    iget-object v0, p0, Lbu/l;->h:[F

    return-object v0
.end method

.method public final h()[F
    .registers 2

    .line 213
    iget-object v0, p0, Lbu/l;->i:[F

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 975
    invoke-super {p0}, Lbu/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 976
    iget-object v1, p0, Lbu/l;->c:Lbu/n;

    invoke-virtual {v1}, Lbu/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 977
    iget-object v1, p0, Lbu/l;->g:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 978
    iget v1, p0, Lbu/l;->d:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-nez v1, :cond_2d

    iget v1, p0, Lbu/l;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 979
    iget v1, p0, Lbu/l;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    if-nez v2, :cond_42

    iget v1, p0, Lbu/l;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 982
    iget-object v1, p0, Lbu/l;->f:Lbu/m;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lbu/m;->hashCode()I

    move-result v4

    :cond_4e
    add-int/2addr v0, v4

    .line 984
    iget-object v1, p0, Lbu/l;->f:Lbu/m;

    if-nez v1, :cond_65

    mul-int/lit8 v0, v0, 0x1f

    .line 985
    iget-object v1, p0, Lbu/l;->j:Lbu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 986
    iget-object v1, p0, Lbu/l;->m:Lbu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_65
    return v0
.end method

.method public final i()Lbu/g;
    .registers 2

    .line 214
    iget-object v0, p0, Lbu/l;->j:Lbu/g;

    return-object v0
.end method

.method public final j()Lbu/g;
    .registers 2

    .line 240
    iget-object v0, p0, Lbu/l;->l:Lbu/g;

    return-object v0
.end method

.method public final k()Lbu/g;
    .registers 2

    .line 244
    iget-object v0, p0, Lbu/l;->m:Lbu/g;

    return-object v0
.end method

.method public final l()Lbu/g;
    .registers 2

    .line 269
    iget-object v0, p0, Lbu/l;->o:Lbu/g;

    return-object v0
.end method
