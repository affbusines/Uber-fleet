.class public abstract Lcom/ubercab/map_ui/tooltip/core/f;
.super Lcom/ubercab/map_ui/tooltip/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_ui/tooltip/core/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/ubercab/map_ui/tooltip/core/TooltipView;",
        ">",
        "Lcom/ubercab/map_ui/tooltip/core/a<",
        "TV;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private l:Lcom/ubercab/android/map/Marker;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "TV;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/a;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/map_ui/tooltip/core/f;)Lcom/ubercab/android/map/Marker;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/map_ui/tooltip/core/f;Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/map/Marker;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    return-object p1
.end method


# virtual methods
.method public a(F)V
    .registers 3

    .line 215
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_7

    .line 216
    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setAlpha(F)V

    .line 218
    :cond_7
    iput p1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->d:F

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 87
    iput p1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->i:I

    .line 89
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_9

    .line 90
    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setZIndex(I)V

    :cond_9
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 137
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 139
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    if-eqz p1, :cond_b

    .line 140
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_b
    return-void
.end method

.method public a(Lcom/ubercab/rx_map/core/z;)V
    .registers 4

    .line 43
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->p()Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->d:F

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->a(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->k:F

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->b(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->j:F

    .line 46
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->c(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->a(Ljava/lang/String;)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    .line 48
    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/map/w;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 49
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->i:I

    .line 50
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->a(I)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions$a;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lcom/ubercab/rx_map/core/z;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/rx_map/core/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->h:Z

    return-void
.end method

.method f()V
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_b

    .line 113
    iget v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->k:F

    iget v2, p0, Lcom/ubercab/map_ui/tooltip/core/f;->j:F

    invoke-interface {v0, v1, v2}, Lcom/ubercab/android/map/Marker;->setAnchor(FF)V

    :cond_b
    return-void
.end method

.method public h()V
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_5

    return-void

    .line 151
    :cond_5
    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->a:Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/android/map/w;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/Marker;->setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 156
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public o()V
    .registers 3

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->h:Z

    .line 98
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->e:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 99
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 100
    iput-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->e:Lio/reactivex/subjects/PublishSubject;

    .line 102
    :cond_f
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_17

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/f;->q()V

    goto :goto_20

    .line 104
    :cond_17
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_20

    .line 105
    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 106
    iput-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    :cond_20
    :goto_20
    return-void
.end method

.method public p()V
    .registers 6

    .line 162
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_5

    return-void

    .line 165
    :cond_5
    sget-object v1, Lakz/d;->a:Lakz/d$a;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    invoke-interface {v4}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    .line 166
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/map_ui/tooltip/core/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ubercab/map_ui/tooltip/core/f$a;-><init>(Lcom/ubercab/map_ui/tooltip/core/f;Lcom/ubercab/map_ui/tooltip/core/f$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public q()V
    .registers 5

    .line 174
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_30

    .line 175
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/map_ui/tooltip/core/f;->l:Lcom/ubercab/android/map/Marker;

    invoke-interface {v3}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_30
    return-void
.end method
