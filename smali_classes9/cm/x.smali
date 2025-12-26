.class public final Lcm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcm/x$a;

.field public static final b:I


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Lcm/i;

.field private final f:Z

.field private final g:Landroid/text/Layout;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:Z

.field private final n:Landroid/graphics/Paint$FontMetricsInt;

.field private final o:I

.field private final p:[Lco/h;

.field private final q:Landroid/graphics/Rect;

.field private final r:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcm/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm/x$a;-><init>(Lawt/h;)V

    sput-object v0, Lcm/x;->a:Lcm/x$a;

    const/16 v0, 0x8

    sput v0, Lcm/x;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILcm/i;)V
    .registers 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p11

    move-object/from16 v3, p19

    const-string v4, "charSequence"

    invoke-static {v0, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textPaint"

    invoke-static {v15, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutIntrinsics"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p9

    .line 124
    iput-boolean v4, v1, Lcm/x;->c:Z

    move/from16 v4, p10

    .line 125
    iput-boolean v4, v1, Lcm/x;->d:Z

    .line 134
    iput-object v3, v1, Lcm/x;->e:Lcm/i;

    .line 241
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lcm/x;->q:Landroid/graphics/Rect;

    .line 244
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 245
    invoke-static/range {p6 .. p6}, Lcm/y;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    .line 246
    sget-object v4, Lcm/v;->a:Lcm/v;

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Lcm/v;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 250
    instance-of v4, v0, Landroid/text/Spanned;

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_53

    .line 252
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v6, Lco/a;

    invoke-interface {v4, v5, v3, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    if-ge v4, v3, :cond_53

    const/4 v3, 0x1

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :goto_54
    const-string v4, "TextLayout:initLayout"

    .line 257
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 259
    :try_start_59
    iget-object v4, v1, Lcm/x;->e:Lcm/i;

    invoke-virtual {v4}, Lcm/i;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v4, v2

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v10, v7

    if-eqz v6, :cond_99

    .line 262
    iget-object v7, v1, Lcm/x;->e:Lcm/i;

    invoke-virtual {v7}, Lcm/i;->c()F

    move-result v7

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_99

    if-nez v3, :cond_99

    .line 265
    iput-boolean v11, v1, Lcm/x;->m:Z

    .line 266
    sget-object v2, Lcm/b;->a:Lcm/b;

    .line 272
    iget-boolean v8, v1, Lcm/x;->c:Z

    .line 273
    iget-boolean v7, v1, Lcm/x;->d:Z

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v10

    move/from16 v16, v7

    move-object v7, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move-object/from16 v10, p5

    const/16 v24, 0x1

    move/from16 v11, v16

    .line 266
    invoke-virtual/range {v2 .. v11}, Lcm/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    move-object/from16 v26, v13

    const/16 v25, 0x0

    goto :goto_e1

    :cond_99
    move/from16 v16, v10

    const/16 v24, 0x1

    .line 278
    iput-boolean v12, v1, Lcm/x;->m:Z

    .line 279
    sget-object v2, Lcm/n;->a:Lcm/n;

    const/4 v6, 0x0

    .line 282
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v11, v3

    .line 293
    iget-boolean v10, v1, Lcm/x;->c:Z

    .line 294
    iget-boolean v8, v1, Lcm/x;->d:Z

    move-object/from16 v3, p1

    move v4, v6

    move v5, v7

    move-object/from16 v6, p3

    move/from16 v7, v16

    move/from16 v17, v8

    move-object v8, v13

    move/from16 v16, v10

    move/from16 v10, p11

    move/from16 v18, v11

    move-object/from16 v11, p5

    const/16 v25, 0x0

    move/from16 v12, v18

    move-object/from16 v26, v13

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p16

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    .line 279
    invoke-virtual/range {v2 .. v23}, Lcm/n;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    .line 262
    :goto_e1
    iput-object v2, v1, Lcm/x;->g:Landroid/text/Layout;
    :try_end_e3
    .catchall {:try_start_59 .. :try_end_e3} :catchall_1a3

    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    iget-object v2, v1, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move/from16 v3, p11

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcm/x;->h:I

    .line 329
    iget v2, v1, Lcm/x;->h:I

    if-ge v2, v3, :cond_fa

    :cond_f8
    const/4 v0, 0x0

    goto :goto_115

    .line 340
    :cond_fa
    iget-object v3, v1, Lcm/x;->g:Landroid/text/Layout;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-gtz v2, :cond_114

    .line 341
    iget-object v2, v1, Lcm/x;->g:Landroid/text/Layout;

    iget v3, v1, Lcm/x;->h:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_f8

    :cond_114
    const/4 v0, 0x1

    .line 320
    :goto_115
    iput-boolean v0, v1, Lcm/x;->f:Z

    .line 344
    invoke-static/range {p0 .. p0}, Lcm/y;->a(Lcm/x;)Lawf/p;

    move-result-object v0

    .line 346
    invoke-static/range {p0 .. p0}, Lcm/y;->b(Lcm/x;)[Lco/h;

    move-result-object v2

    iput-object v2, v1, Lcm/x;->p:[Lco/h;

    .line 347
    iget-object v2, v1, Lcm/x;->p:[Lco/h;

    invoke-static {v1, v2}, Lcm/y;->a(Lcm/x;[Lco/h;)Lawf/p;

    move-result-object v2

    .line 348
    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcm/x;->i:I

    .line 349
    invoke-virtual {v0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcm/x;->j:I

    .line 351
    iget-object v0, v1, Lcm/x;->p:[Lco/h;

    move-object/from16 v2, p3

    move-object/from16 v3, v26

    invoke-static {v1, v2, v3, v0}, Lcm/y;->a(Lcm/x;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lco/h;)Lawf/p;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v2, v1, Lcm/x;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 353
    invoke-virtual {v0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcm/x;->o:I

    .line 355
    iget-object v0, v1, Lcm/x;->g:Landroid/text/Layout;

    iget v2, v1, Lcm/x;->h:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lco/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Lcm/x;->k:F

    .line 356
    iget-object v0, v1, Lcm/x;->g:Landroid/text/Layout;

    iget v2, v1, Lcm/x;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2, v4, v3, v4}, Lco/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Lcm/x;->l:F

    .line 359
    sget-object v0, Lawf/m;->c:Lawf/m;

    new-instance v2, Lcm/x$b;

    invoke-direct {v2, v1}, Lcm/x$b;-><init>(Lcm/x;)V

    check-cast v2, Laws/a;

    invoke-static {v0, v2}, Lawf/j;->a(Lawf/m;Laws/a;)Lawf/i;

    move-result-object v0

    iput-object v0, v1, Lcm/x;->r:Lawf/i;

    return-void

    :catchall_1a3
    move-exception v0

    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1a9

    :goto_1a8
    throw v0

    :goto_1a9
    goto :goto_1a8
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILcm/i;ILawt/h;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    move/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const/4 v7, 0x0

    goto :goto_14

    :cond_12
    move/from16 v7, p4

    :goto_14
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    move-object v8, v4

    goto :goto_1d

    :cond_1b
    move-object/from16 v8, p5

    :goto_1d
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    const/4 v9, 0x2

    goto :goto_26

    :cond_24
    move/from16 v9, p6

    :goto_26
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_2f
    move/from16 v10, p7

    :goto_31
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_37

    const/4 v11, 0x0

    goto :goto_39

    :cond_37
    move/from16 v11, p8

    :goto_39
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3f

    const/4 v12, 0x0

    goto :goto_41

    :cond_3f
    move/from16 v12, p9

    :goto_41
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_4a

    :cond_48
    move/from16 v13, p10

    :goto_4a
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_55

    const v1, 0x7fffffff

    const v14, 0x7fffffff

    goto :goto_57

    :cond_55
    move/from16 v14, p11

    :goto_57
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5d

    const/4 v15, 0x0

    goto :goto_5f

    :cond_5d
    move/from16 v15, p12

    :goto_5f
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_66

    const/16 v16, 0x0

    goto :goto_68

    :cond_66
    move/from16 v16, p13

    :goto_68
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6f

    const/16 v17, 0x0

    goto :goto_71

    :cond_6f
    move/from16 v17, p14

    :goto_71
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_78

    const/16 v18, 0x0

    goto :goto_7a

    :cond_78
    move/from16 v18, p15

    :goto_7a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_83

    const/16 v19, 0x0

    goto :goto_85

    :cond_83
    move/from16 v19, p16

    :goto_85
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8d

    move-object/from16 v20, v4

    goto :goto_8f

    :cond_8d
    move-object/from16 v20, p17

    :goto_8f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_97

    move-object/from16 v21, v4

    goto :goto_99

    :cond_97
    move-object/from16 v21, p18

    :goto_99
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_aa

    .line 134
    new-instance v0, Lcm/i;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Lcm/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_b0

    :cond_aa
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_b0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 115
    invoke-direct/range {v3 .. v22}, Lcm/x;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILcm/i;)V

    return-void
.end method

.method public static synthetic a(Lcm/x;IZILjava/lang/Object;)F
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 529
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcm/x;->a(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcm/x;IZILjava/lang/Object;)F
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 567
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcm/x;->b(IZ)F

    move-result p0

    return p0
.end method

.method private final i()Lcm/h;
    .registers 2

    .line 359
    iget-object v0, p0, Lcm/x;->r:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/h;

    return-object v0
.end method

.method private final q(I)F
    .registers 3

    .line 372
    iget v0, p0, Lcm/x;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    .line 373
    iget p1, p0, Lcm/x;->k:F

    iget v0, p0, Lcm/x;->l:F

    add-float/2addr p1, v0

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public final a(I)F
    .registers 4

    .line 379
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 380
    iget v1, p0, Lcm/x;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_f

    iget p1, p0, Lcm/x;->k:F

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    add-float/2addr v0, p1

    return v0
.end method

.method public final a(IZ)F
    .registers 5

    .line 530
    invoke-direct {p0}, Lcm/x;->i()Lcm/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcm/h;->a(IZZ)F

    move-result p2

    .line 534
    invoke-virtual {p0, p1}, Lcm/x;->m(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcm/x;->q(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final a(IF)I
    .registers 6

    .line 496
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-direct {p0, p1}, Lcm/x;->q(I)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final a(IILandroid/graphics/Path;)V
    .registers 5

    const-string v0, "dest"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 582
    iget p1, p0, Lcm/x;->i:I

    if-eqz p1, :cond_1b

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    .line 583
    iget p2, p0, Lcm/x;->i:I

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    :cond_1b
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .registers 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcm/x;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 733
    :cond_e
    iget v0, p0, Lcm/x;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    int-to-float v0, v0

    .line 734
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 737
    :cond_17
    invoke-static {}, Lcm/y;->a()Lcm/w;

    move-result-object v0

    .line 738
    invoke-virtual {v0, p1}, Lcm/w;->a(Landroid/graphics/Canvas;)V

    .line 739
    iget-object v2, p0, Lcm/x;->g:Landroid/text/Layout;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 742
    iget v0, p0, Lcm/x;->i:I

    if-eqz v0, :cond_31

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    .line 743
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_31
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 124
    iget-boolean v0, p0, Lcm/x;->c:Z

    return v0
.end method

.method public final b(I)F
    .registers 4

    .line 385
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    .line 386
    iget v1, p0, Lcm/x;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_f

    iget p1, p0, Lcm/x;->l:F

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    add-float/2addr v0, p1

    return v0
.end method

.method public final b(IZ)F
    .registers 5

    .line 568
    invoke-direct {p0}, Lcm/x;->i()Lcm/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcm/h;->a(IZZ)F

    move-result p2

    .line 572
    invoke-virtual {p0, p1}, Lcm/x;->m(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcm/x;->q(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final b()Z
    .registers 2

    .line 125
    iget-boolean v0, p0, Lcm/x;->d:Z

    return v0
.end method

.method public final c(I)F
    .registers 3

    .line 393
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_d

    .line 394
    :cond_b
    iget p1, p0, Lcm/x;->i:I

    :goto_d
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 171
    iget-boolean v0, p0, Lcm/x;->f:Z

    return v0
.end method

.method public final d(I)F
    .registers 4

    .line 401
    iget v0, p0, Lcm/x;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1a

    iget-object v0, p0, Lcm/x;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_1a

    .line 402
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcm/x;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    .line 405
    :cond_1a
    iget v0, p0, Lcm/x;->i:I

    int-to-float v0, v0

    .line 406
    iget-object v1, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 407
    iget v1, p0, Lcm/x;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2e

    iget p1, p0, Lcm/x;->j:I

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final d()Landroid/text/Layout;
    .registers 2

    .line 177
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    return-object v0
.end method

.method public final e(I)F
    .registers 4

    .line 428
    iget v0, p0, Lcm/x;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcm/x;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_18

    iget-object v1, p0, Lcm/x;->n:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_18

    .line 429
    invoke-virtual {p0, p1}, Lcm/x;->c(I)F

    move-result p1

    iget-object v1, p0, Lcm/x;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_1f

    .line 431
    :cond_18
    iget-object v1, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_1f
    add-float/2addr v0, p1

    return v0
.end method

.method public final e()I
    .registers 2

    .line 183
    iget v0, p0, Lcm/x;->h:I

    return v0
.end method

.method public final f(I)F
    .registers 3

    .line 449
    invoke-virtual {p0, p1}, Lcm/x;->d(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lcm/x;->c(I)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 3

    .line 362
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "layout.text"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()I
    .registers 3

    .line 365
    iget-boolean v0, p0, Lcm/x;->f:Z

    if-eqz v0, :cond_f

    .line 366
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    iget v1, p0, Lcm/x;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_15

    .line 368
    :cond_f
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 369
    :goto_15
    iget v1, p0, Lcm/x;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcm/x;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcm/x;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)I
    .registers 3

    .line 460
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .registers 3

    .line 467
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 468
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_19

    .line 473
    :cond_f
    iget-object p1, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_19
    return p1
.end method

.method public final h()Z
    .registers 4

    .line 748
    iget-boolean v0, p0, Lcm/x;->m:Z

    if-eqz v0, :cond_14

    .line 749
    sget-object v0, Lcm/b;->a:Lcm/b;

    iget-object v1, p0, Lcm/x;->g:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/BoringLayout;

    invoke-virtual {v0, v1}, Lcm/b;->a(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_25

    .line 751
    :cond_14
    sget-object v0, Lcm/n;->a:Lcm/n;

    .line 752
    iget-object v1, p0, Lcm/x;->g:Landroid/text/Layout;

    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/StaticLayout;

    .line 753
    iget-boolean v2, p0, Lcm/x;->d:Z

    .line 751
    invoke-virtual {v0, v1, v2}, Lcm/n;->a(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_25
    return v0
.end method

.method public final i(I)I
    .registers 4

    .line 481
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_f

    .line 482
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_1c

    .line 484
    :cond_f
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    :goto_1c
    return p1
.end method

.method public final j(I)I
    .registers 3

    .line 489
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .registers 3

    .line 491
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public final l(I)I
    .registers 4

    .line 493
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    iget v1, p0, Lcm/x;->i:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final m(I)I
    .registers 3

    .line 574
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final n(I)Z
    .registers 3

    .line 576
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public final o(I)I
    .registers 3

    .line 578
    iget-object v0, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method

.method public final p(I)Landroid/graphics/RectF;
    .registers 9

    .line 690
    invoke-virtual {p0, p1}, Lcm/x;->m(I)I

    move-result v0

    .line 691
    invoke-virtual {p0, v0}, Lcm/x;->c(I)F

    move-result v1

    .line 692
    invoke-virtual {p0, v0}, Lcm/x;->d(I)F

    move-result v2

    .line 694
    invoke-virtual {p0, v0}, Lcm/x;->o(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 695
    :goto_17
    iget-object v5, p0, Lcm/x;->g:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v0, :cond_2e

    if-nez v5, :cond_2e

    .line 701
    invoke-virtual {p0, p1, v3}, Lcm/x;->a(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 702
    invoke-virtual {p0, p1, v4}, Lcm/x;->a(IZ)F

    move-result p1

    :goto_2a
    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_52

    :cond_2e
    if-eqz v0, :cond_3c

    if-eqz v5, :cond_3c

    .line 705
    invoke-virtual {p0, p1, v3}, Lcm/x;->b(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 706
    invoke-virtual {p0, p1, v4}, Lcm/x;->b(IZ)F

    move-result p1

    goto :goto_52

    :cond_3c
    if-eqz v5, :cond_48

    .line 709
    invoke-virtual {p0, p1, v3}, Lcm/x;->a(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 710
    invoke-virtual {p0, p1, v4}, Lcm/x;->a(IZ)F

    move-result p1

    goto :goto_52

    .line 713
    :cond_48
    invoke-virtual {p0, p1, v3}, Lcm/x;->b(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 714
    invoke-virtual {p0, p1, v4}, Lcm/x;->b(IZ)F

    move-result p1

    goto :goto_2a

    .line 717
    :goto_52
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method
