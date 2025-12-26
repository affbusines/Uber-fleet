.class public final Lcom/ubercab/ui/core/progress/BasePillProgressBar;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/progress/BasePillProgressBar$a;,
        Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;,
        Lcom/ubercab/ui/core/progress/BasePillProgressBar$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/progress/BasePillProgressBar$a;


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private i:Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/progress/BasePillProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->b:Lcom/ubercab/ui/core/progress/BasePillProgressBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    const/16 v0, 0x64

    .line 43
    iput v0, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->h:I

    .line 50
    sget-object v1, Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;->c:Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;

    iput-object v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->i:Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;

    const-string v1, ""

    .line 57
    iput-object v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->j:Ljava/lang/String;

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lng/a$o;->BasePillProgressBar:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.theme.obtainStyl\u2026asePillProgressBar, 0, 0)"

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_31
    sget v1, Lng/a$b;->accent:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 82
    sget v2, Lng/a$o;->BasePillProgressBar_progress_bar_color:I

    .line 81
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 80
    iput v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->d:I

    .line 83
    sget v1, Lng/a$b;->backgroundTertiary:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 85
    sget v2, Lng/a$o;->BasePillProgressBar_progress_bar_bg_color:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 84
    iput v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->e:I

    .line 87
    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 90
    sget v2, Lng/a$o;->BasePillProgressBar_progress_bar_text_background:I

    .line 89
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 88
    iput v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->f:I

    .line 92
    sget v1, Lng/a$b;->contentPrimary:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 95
    sget v1, Lng/a$o;->BasePillProgressBar_progress_bar_text_color:I

    .line 94
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 93
    iput p1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->g:I

    .line 98
    sget p1, Lng/a$o;->BasePillProgressBar_progress_bar_max_progress:I

    .line 97
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->a(I)V

    .line 99
    sget p1, Lng/a$o;->BasePillProgressBar_progress_bar_value:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->b(I)V

    .line 101
    sget p1, Lng/a$o;->BasePillProgressBar_progress_bar_size:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 102
    invoke-static {}, Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;->values()[Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->a(Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;)V
    :try_end_9a
    .catchall {:try_start_31 .. :try_end_9a} :catchall_9e

    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_9e
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 22
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(F)Landroid/graphics/Path;
    .registers 14

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    div-float v9, p1, v0

    .line 201
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    mul-float v0, v0, v9

    const/4 v11, 0x0

    .line 202
    invoke-virtual {v10, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float v1, v1, v9

    .line 203
    invoke-virtual {v10, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float v4, v9, v1

    const/4 v3, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x0

    move-object v1, v10

    move v2, v0

    move v5, p1

    .line 204
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 206
    invoke-virtual {v10, v9, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    move v4, v0

    .line 207
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 208
    invoke-virtual {v10, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v10
.end method

.method private final a(ILandroid/graphics/Canvas;)V
    .registers 7

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float v0, v0, p1

    .line 142
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    iget-object v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 145
    iget-object v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->e:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    .line 148
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->a(F)Landroid/graphics/Path;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 151
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 152
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    .line 153
    iget v3, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->k:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    iget v3, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->h:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 154
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 155
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->d:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .registers 8

    .line 161
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float v1, v1, v2

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f59999a    # 0.85f

    mul-float v3, v3, v4

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v5

    .line 165
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(ILandroid/graphics/Canvas;)V
    .registers 6

    .line 181
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    int-to-float p1, p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    mul-float v1, v1, v0

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 186
    iget-object v1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    .line 187
    iget-object v2, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->j:Ljava/lang/String;

    neg-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, p1, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 45
    iput p1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->h:I

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->invalidate()V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->i:Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->j:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->invalidate()V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 70
    iget v0, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->h:I

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iput p1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->k:I

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->a(ILandroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->b(ILandroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 110
    iget-object p1, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->i:Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;

    sget-object p2, Lcom/ubercab/ui/core/progress/BasePillProgressBar$c;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1f

    if-eq p1, v0, :cond_1c

    if-ne p1, p2, :cond_16

    .line 113
    sget p1, Lng/a$e;->ub__oval_progress_width_size_large:I

    goto :goto_21

    :cond_16
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 112
    :cond_1c
    sget p1, Lng/a$e;->ub__oval_progress_width_size_medium:I

    goto :goto_21

    .line 111
    :cond_1f
    sget p1, Lng/a$e;->ub__oval_progress_width_size_small:I

    .line 116
    :goto_21
    iget-object v2, p0, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->i:Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;

    sget-object v3, Lcom/ubercab/ui/core/progress/BasePillProgressBar$c;->a:[I

    invoke-virtual {v2}, Lcom/ubercab/ui/core/progress/BasePillProgressBar$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_3d

    if-eq v2, v0, :cond_3a

    if-ne v2, p2, :cond_34

    .line 119
    sget p2, Lng/a$e;->ub__oval_progress_height_size_large:I

    goto :goto_3f

    :cond_34
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 118
    :cond_3a
    sget p2, Lng/a$e;->ub__oval_progress_height_size_medium:I

    goto :goto_3f

    .line 117
    :cond_3d
    sget p2, Lng/a$e;->ub__oval_progress_height_size_small:I

    .line 121
    :goto_3f
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/ui/core/progress/BasePillProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 123
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;->onMeasure(II)V

    return-void
.end method
