.class public final Laty/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OwnerView:",
        "Landroid/view/View;",
        ":",
        "Laty/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:F

.field private c:I

.field private d:Z

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 3

    .line 144
    iget-boolean v0, p0, Laty/f;->a:Z

    if-eqz v0, :cond_a

    iget v0, p0, Laty/f;->b:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    :cond_a
    return p1
.end method

.method public a(Landroid/view/View;Lcom/ubercab/android/map/MarkerOptions;Landroid/graphics/Point;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOwnerView;",
            "Lcom/ubercab/android/map/MarkerOptions;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rx_map/core/d;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rx_map/core/d$a;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rx_map/core/d$a;->a(F)Lcom/ubercab/rx_map/core/d$a;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rx_map/core/d$a;->b(F)Lcom/ubercab/rx_map/core/d$a;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rx_map/core/d$a;->c(F)Lcom/ubercab/rx_map/core/d$a;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rx_map/core/d$a;->a(Ljava/lang/String;)Lcom/ubercab/rx_map/core/d$a;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rx_map/core/d$a;->a(I)Lcom/ubercab/rx_map/core/d$a;

    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/ubercab/android/map/MarkerOptions;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rx_map/core/d$a;->b(Z)Lcom/ubercab/rx_map/core/d$a;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lcom/ubercab/android/map/MarkerOptions;->h()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ubercab/rx_map/core/d$a;->d(F)Lcom/ubercab/rx_map/core/d$a;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/d$a;->a()Lcom/ubercab/rx_map/core/d;

    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Laty/f;->a(Landroid/view/View;Lcom/ubercab/rx_map/core/d;Landroid/graphics/Point;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/ubercab/rx_map/core/d;Landroid/graphics/Point;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOwnerView;",
            "Lcom/ubercab/rx_map/core/d;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/d;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/d;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 70
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/d;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Laty/f;->a(Z)V

    .line 76
    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p3, p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setCameraDistance(F)V

    .line 78
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/d;->g()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2a

    const/4 p2, 0x2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_31

    .line 81
    :cond_2a
    invoke-virtual {p2}, Lcom/ubercab/rx_map/core/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    :goto_31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Laty/f;->c:I

    return-void
.end method

.method a(Z)V
    .registers 2

    .line 93
    iput-boolean p1, p0, Laty/f;->a:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Laty/f;->e:F

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Laty/f;->f:F

    .line 114
    iput-boolean v1, p0, Laty/f;->d:Z

    :cond_15
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3f

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, p0, Laty/f;->e:F

    sub-float/2addr v2, v4

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v4, p0, Laty/f;->f:F

    sub-float/2addr p1, v4

    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Laty/f;->c:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3d

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Laty/f;->c:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3f

    .line 122
    :cond_3d
    iput-boolean v3, p0, Laty/f;->d:Z

    :cond_3f
    if-ne v0, v3, :cond_46

    .line 127
    iget-boolean p1, p0, Laty/f;->d:Z

    if-eqz p1, :cond_46

    return v1

    :cond_46
    return v3
.end method
