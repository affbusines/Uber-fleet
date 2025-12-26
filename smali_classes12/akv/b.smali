.class Lakv/b;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# static fields
.field private static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lakv/b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lakv/b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:F

.field private h:F

.field private i:Lcom/ubercab/android/map/cb;

.field private j:Lcom/ubercab/android/location/UberLatLng;

.field private k:Lcom/ubercab/android/location/UberLatLng;

.field private l:Landroid/graphics/Point;

.field private m:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    new-instance v0, Lakv/b$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "shadowStart"

    invoke-direct {v0, v1, v2}, Lakv/b$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lakv/b;->b:Landroid/util/Property;

    .line 47
    new-instance v0, Lakv/b$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "shadowEnd"

    invoke-direct {v0, v1, v2}, Lakv/b$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lakv/b;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 76
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 78
    sget v0, Lng/a$b;->colorAccent:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 80
    invoke-virtual {p0}, Lakv/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ub__route_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lakv/b;->d:Landroid/graphics/Paint;

    .line 83
    iget-object v1, p0, Lakv/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object p1, p0, Lakv/b;->d:Landroid/graphics/Paint;

    const/16 v1, 0x1f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    iget-object p1, p0, Lakv/b;->d:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lakv/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/animation/ObjectAnimator;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 229
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 230
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_b
    return-void
.end method

.method private d()V
    .registers 2

    .line 224
    iget-object v0, p0, Lakv/b;->e:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lakv/b;->a(Landroid/animation/ObjectAnimator;)V

    .line 225
    iget-object v0, p0, Lakv/b;->f:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lakv/b;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method


# virtual methods
.method a(Z)Lio/reactivex/Completable;
    .registers 6

    .line 153
    invoke-direct {p0}, Lakv/b;->d()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_12

    .line 156
    invoke-virtual {p0, v0}, Lakv/b;->a(F)V

    .line 157
    invoke-virtual {p0, v0}, Lakv/b;->b(F)V

    .line 159
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 162
    :cond_12
    sget-object p1, Lakv/b;->b:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_88

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lakv/b;->e:Landroid/animation/ObjectAnimator;

    .line 163
    sget-object p1, Lakv/b;->c:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lakv/b;->c()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lakv/b;->f:Landroid/animation/ObjectAnimator;

    .line 165
    iget-object p1, p0, Lakv/b;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_82

    iget-object p1, p0, Lakv/b;->f:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_3d

    goto :goto_82

    .line 171
    :cond_3d
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 173
    iget-object v1, p0, Lakv/b;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    iget-object v1, p0, Lakv/b;->e:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lauj/b;->c()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    iget-object v1, p0, Lakv/b;->e:Landroid/animation/ObjectAnimator;

    new-instance v2, Lakv/b$3;

    invoke-direct {v2, p0, p1}, Lakv/b$3;-><init>(Lakv/b;Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    iget-object v1, p0, Lakv/b;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 184
    iget-object v1, p0, Lakv/b;->f:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {p0}, Lakv/b;->c()F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    iget-object v0, p0, Lakv/b;->f:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lauj/b;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    iget-object v0, p0, Lakv/b;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 188
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 168
    :cond_82
    :goto_82
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    nop

    :array_88
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a()V
    .registers 4

    .line 136
    invoke-direct {p0}, Lakv/b;->d()V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lakv/b;->a(F)V

    .line 140
    sget-object v0, Lakv/b;->c:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2c

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakv/b;->f:Landroid/animation/ObjectAnimator;

    .line 141
    iget-object v0, p0, Lakv/b;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    iget-object v0, p0, Lakv/b;->f:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lauj/b;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    iget-object v0, p0, Lakv/b;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a(F)V
    .registers 2

    .line 203
    iput p1, p0, Lakv/b;->g:F

    .line 204
    invoke-virtual {p0}, Lakv/b;->invalidate()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 4

    .line 123
    iput-object p1, p0, Lakv/b;->j:Lcom/ubercab/android/location/UberLatLng;

    .line 124
    iput-object p2, p0, Lakv/b;->k:Lcom/ubercab/android/location/UberLatLng;

    .line 126
    iget-object v0, p0, Lakv/b;->i:Lcom/ubercab/android/map/cb;

    if-eqz v0, :cond_16

    .line 127
    invoke-interface {v0, p1}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lakv/b;->l:Landroid/graphics/Point;

    .line 128
    iget-object p1, p0, Lakv/b;->i:Lcom/ubercab/android/map/cb;

    invoke-interface {p1, p2}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lakv/b;->m:Landroid/graphics/Point;

    .line 131
    :cond_16
    invoke-virtual {p0}, Lakv/b;->invalidate()V

    return-void
.end method

.method b()F
    .registers 2

    .line 194
    iget v0, p0, Lakv/b;->g:F

    return v0
.end method

.method b(F)V
    .registers 2

    .line 219
    iput p1, p0, Lakv/b;->h:F

    .line 220
    invoke-virtual {p0}, Lakv/b;->invalidate()V

    return-void
.end method

.method c()F
    .registers 2

    .line 210
    iget v0, p0, Lakv/b;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 92
    iget-object v0, p0, Lakv/b;->l:Landroid/graphics/Point;

    if-eqz v0, :cond_61

    iget-object v1, p0, Lakv/b;->m:Landroid/graphics/Point;

    if-nez v1, :cond_9

    goto :goto_61

    .line 96
    :cond_9
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lakv/b;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lakv/b;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lakv/b;->g:F

    mul-float v1, v1, v2

    add-float v3, v0, v1

    iget-object v0, p0, Lakv/b;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lakv/b;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lakv/b;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lakv/b;->g:F

    mul-float v1, v1, v2

    add-float v4, v0, v1

    iget-object v0, p0, Lakv/b;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lakv/b;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lakv/b;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lakv/b;->h:F

    mul-float v1, v1, v2

    add-float v5, v0, v1

    iget-object v0, p0, Lakv/b;->l:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lakv/b;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lakv/b;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lakv/b;->h:F

    mul-float v1, v1, v2

    add-float v6, v0, v1

    iget-object v7, p0, Lakv/b;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_61
    :goto_61
    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;)V
    .registers 4

    .line 106
    iput-object p2, p0, Lakv/b;->i:Lcom/ubercab/android/map/cb;

    .line 108
    iget-object p1, p0, Lakv/b;->j:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lakv/b;->k:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_18

    .line 109
    invoke-interface {p2, p1}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lakv/b;->l:Landroid/graphics/Point;

    .line 110
    iget-object p1, p0, Lakv/b;->k:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p2, p1}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lakv/b;->m:Landroid/graphics/Point;

    .line 113
    :cond_18
    invoke-virtual {p0}, Lakv/b;->invalidate()V

    return-void
.end method
