.class public Lcom/ubercab/map_marker_ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:F

.field private final d:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/ag;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->map_marker_floating_label_text_stroke_width:I

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->map_marker_single_line_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/map_marker_ui/ag;->b:I

    .line 42
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 40
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/ag;->c:F

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ag;->a()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_marker_ui/ag;->d:Landroid/text/TextPaint;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/android/map/cm;
    .registers 9

    .line 74
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/ag;->b(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 76
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_marker_ui/ag;->a(Ljava/lang/String;I)Lcom/ubercab/android/map/cm;

    move-result-object p1

    .line 78
    array-length v2, v1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_21

    iget-wide v2, p1, Lcom/ubercab/android/map/cm;->b:D

    iget v4, p0, Lcom/ubercab/map_marker_ui/ag;->b:I

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_25

    .line 79
    :cond_21
    invoke-direct {p0, v1, v0}, Lcom/ubercab/map_marker_ui/ag;->a([Ljava/lang/String;I)Lcom/ubercab/android/map/cm;

    move-result-object p1

    :cond_25
    return-object p1
.end method

.method private a(Ljava/lang/String;I)Lcom/ubercab/android/map/cm;
    .registers 7

    .line 86
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/ag;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    .line 87
    new-instance p1, Lcom/ubercab/android/map/cm;

    int-to-double v2, p2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object p1
.end method

.method private a([Ljava/lang/String;I)Lcom/ubercab/android/map/cm;
    .registers 13

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v3, v1, :cond_5c

    aget-object v6, p1, v3

    add-int/lit8 v4, v4, 0x1

    .line 104
    invoke-static {}, Lcom/google/common/base/e;->b()Lcom/google/common/base/e;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/p;->a(Lcom/google/common/base/e;)Lcom/google/common/base/p;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/common/base/p;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v8, p0, Lcom/ubercab/map_marker_ui/ag;->d:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    .line 113
    iget v9, p0, Lcom/ubercab/map_marker_ui/ag;->b:I

    if-ge v8, v9, :cond_49

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_21

    :cond_49
    const/4 v7, 0x2

    if-ne v4, v7, :cond_4e

    move v7, v9

    goto :goto_55

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v7, v9

    goto :goto_21

    .line 126
    :cond_55
    :goto_55
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_5c
    mul-int v4, v4, p2

    .line 132
    new-instance p1, Lcom/ubercab/android/map/cm;

    int-to-double v0, v5

    int-to-double v2, v4

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object p1
.end method

.method private b(Ljava/lang/String;)Landroid/text/StaticLayout;
    .registers 17

    move-object v0, p0

    .line 175
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 176
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v2, :cond_2f

    aget-object v7, v1, v5

    .line 177
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 178
    iget-object v9, v0, Lcom/ubercab/map_marker_ui/ag;->d:Landroid/text/TextPaint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v7, v4, v10, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 179
    iget-object v8, v0, Lcom/ubercab/map_marker_ui/ag;->d:Landroid/text/TextPaint;

    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 183
    :cond_2f
    new-instance v1, Landroid/text/StaticLayout;

    const/4 v4, 0x0

    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, v0, Lcom/ubercab/map_marker_ui/ag;->d:Landroid/text/TextPaint;

    float-to-int v8, v6

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v1
.end method


# virtual methods
.method a()Landroid/text/TextPaint;
    .registers 7

    .line 143
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010095

    aput v3, v1, v2

    .line 146
    iget v3, p0, Lcom/ubercab/map_marker_ui/ag;->c:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    .line 150
    :try_start_14
    iget-object v4, p0, Lcom/ubercab/map_marker_ui/ag;->a:Landroid/content/Context;

    sget-object v5, Lcom/ubercab/map_marker_ui/as;->a:Lcom/ubercab/map_marker_ui/as;

    iget v5, v5, Lcom/ubercab/map_marker_ui/as;->d:I

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, -0x1

    .line 154
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eq v2, v1, :cond_29

    int-to-float v1, v2

    .line 156
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 159
    :cond_29
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/ag;->a:Landroid/content/Context;

    sget-object v2, Lcom/ubercab/map_marker_ui/as;->a:Lcom/ubercab/map_marker_ui/as;

    iget v2, v2, Lcom/ubercab/map_marker_ui/as;->d:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 161
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_3e

    :cond_38
    if-eqz v3, :cond_3d

    .line 165
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3d
    return-object v0

    :catchall_3e
    move-exception v0

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    :cond_44
    throw v0
.end method

.method public a(Lcom/ubercab/map_marker_ui/ai;)Lcom/ubercab/android/map/cm;
    .registers 7

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/map_marker_ui/ag;->a(Ljava/lang/String;)Lcom/ubercab/android/map/cm;

    move-result-object v0

    .line 59
    iget-wide v2, v0, Lcom/ubercab/android/map/cm;->c:D

    double-to-int v2, v2

    add-int/2addr v2, v1

    .line 60
    iget-wide v3, v0, Lcom/ubercab/android/map/cm;->b:D

    double-to-int v0, v3

    add-int/2addr v1, v0

    move v0, v1

    move v1, v2

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 64
    :goto_23
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/ag;->a(Ljava/lang/String;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    .line 66
    iget-wide v2, p1, Lcom/ubercab/android/map/cm;->c:D

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 67
    iget-wide v2, p1, Lcom/ubercab/android/map/cm;->b:D

    double-to-int p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 70
    :cond_44
    new-instance p1, Lcom/ubercab/android/map/cm;

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    return-object p1
.end method
