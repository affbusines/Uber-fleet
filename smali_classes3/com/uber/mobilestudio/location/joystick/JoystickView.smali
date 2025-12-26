.class public Lcom/uber/mobilestudio/location/joystick/JoystickView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/mobilestudio/location/joystick/JoystickView$a;
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:F

.field private h:F

.field private i:Lcom/uber/mobilestudio/location/joystick/JoystickView$a;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    invoke-direct {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->a()V

    return-void
.end method

.method private a(F)I
    .registers 4

    .line 186
    iget v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->g:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x4

    if-le p1, v0, :cond_d

    const/4 p1, 0x4

    :cond_d
    return p1
.end method

.method private a()V
    .registers 5

    .line 75
    invoke-virtual {p0, p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__mobilestudio_padding_20x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->k:I

    .line 78
    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__line_indicator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->j:I

    .line 80
    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__mobilestudio_white:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->l:I

    .line 81
    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->joystick_hat_primary:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 83
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->m:Landroid/graphics/Paint;

    .line 84
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->n:Landroid/graphics/Paint;

    .line 85
    iget-object v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->n:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->j:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->o:Landroid/graphics/Paint;

    .line 90
    iget-object v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->o:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ub__mobilestudio_divider_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    iget v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->k:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b:F

    .line 96
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->c:F

    .line 97
    div-int/lit8 v1, v0, 0x3

    int-to-float v1, v1

    iput v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->g:F

    .line 98
    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->h:F

    .line 99
    iget v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b:F

    iput v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    .line 100
    iget v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->c:F

    iput v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 13

    .line 152
    iget v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    iget v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 153
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    iget v5, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->c:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 154
    iget v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    iget v2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 155
    iget v2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    iget v3, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    .line 158
    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$f;->joystick_base:I

    invoke-static {v3, v4}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v3, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->m:Landroid/graphics/Paint;

    iget v4, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget v3, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    iget v4, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    iget v5, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->h:F

    iget v6, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->j:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    iget v3, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    iget v4, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    iget v5, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->h:F

    iget v6, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->j:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    iget v3, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    iget v4, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    iget v5, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->h:F

    iget v6, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->j:I

    mul-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    sub-float/2addr v5, v7

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v3, 0x1

    .line 171
    :goto_79
    iget v4, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->g:F

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    if-gt v3, v4, :cond_b4

    .line 173
    iget-object v4, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->m:Landroid/graphics/Paint;

    const/16 v6, 0x96

    div-int/2addr v6, v3

    const/16 v7, 0xff

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v8, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 174
    iget v4, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    mul-float v6, v2, v0

    iget v7, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->g:F

    div-float v8, v5, v7

    mul-float v6, v6, v8

    int-to-float v8, v3

    mul-float v6, v6, v8

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    mul-float v9, v1, v0

    div-float v10, v5, v7

    mul-float v9, v9, v10

    mul-float v9, v9, v8

    sub-float/2addr v6, v9

    iget v9, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->h:F

    mul-float v9, v9, v5

    div-float/2addr v9, v7

    mul-float v8, v8, v9

    iget-object v5, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    :cond_b4
    return-void
.end method

.method private a(FF)Z
    .registers 4

    .line 191
    iget v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->g:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1c

    iget p1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->c:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->g:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method private b()F
    .registers 5

    .line 195
    iget v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    iget v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->c:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    iget v3, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1d

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :cond_1d
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 144
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 138
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;->onMeasure(II)V

    .line 139
    iget p1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->k:I

    invoke-virtual {p0, p1, p1}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_17

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 106
    iput-boolean v0, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->f:Z

    .line 108
    :cond_17
    iget-boolean p1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->f:Z

    if-eqz p1, :cond_93

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_93

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b:F

    sub-float/2addr p1, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->c:F

    sub-float/2addr p1, v5

    float-to-double v5, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 112
    iget v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->g:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_65

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    .line 115
    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->invalidate()V

    .line 116
    iget-object p2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->i:Lcom/uber/mobilestudio/location/joystick/JoystickView$a;

    invoke-direct {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b()F

    move-result v1

    invoke-direct {p0, p1}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->a(F)I

    move-result p1

    invoke-interface {p2, v1, p1}, Lcom/uber/mobilestudio/location/joystick/JoystickView$a;->a(FI)V

    goto :goto_ad

    :cond_65
    div-float/2addr v1, p1

    .line 119
    iget v2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 120
    iget v3, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v4, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->c:F

    sub-float/2addr p2, v4

    mul-float p2, p2, v1

    add-float/2addr v3, p2

    .line 121
    iput v2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    .line 122
    iput v3, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    .line 123
    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->invalidate()V

    .line 124
    iget-object p2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->i:Lcom/uber/mobilestudio/location/joystick/JoystickView$a;

    invoke-direct {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b()F

    move-result v1

    invoke-direct {p0, p1}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->a(F)I

    move-result p1

    invoke-interface {p2, v1, p1}, Lcom/uber/mobilestudio/location/joystick/JoystickView$a;->a(FI)V

    goto :goto_ad

    .line 126
    :cond_93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_ad

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->f:Z

    .line 128
    iget p2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->b:F

    iput p2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->d:F

    .line 129
    iget p2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->c:F

    iput p2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->e:F

    .line 130
    invoke-virtual {p0}, Lcom/uber/mobilestudio/location/joystick/JoystickView;->invalidate()V

    .line 131
    iget-object p2, p0, Lcom/uber/mobilestudio/location/joystick/JoystickView;->i:Lcom/uber/mobilestudio/location/joystick/JoystickView$a;

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1}, Lcom/uber/mobilestudio/location/joystick/JoystickView$a;->a(FI)V

    :cond_ad
    :goto_ad
    return v0
.end method
