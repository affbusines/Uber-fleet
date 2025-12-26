.class Laks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Laks/a;

.field private c:Lcom/ubercab/android/location/UberLatLng;

.field private d:Lcom/ubercab/android/map/cb;

.field private e:F

.field private f:F


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FF)V
    .registers 11

    .line 31
    new-instance v5, Laks/a;

    invoke-direct {v5, p1}, Laks/a;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laks/f;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFLaks/a;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFLaks/a;)V
    .registers 6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Laks/f;->a:Landroid/view/View;

    .line 42
    iput-object p2, p0, Laks/f;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 43
    iput p3, p0, Laks/f;->e:F

    .line 44
    iput p4, p0, Laks/f;->f:F

    .line 45
    iput-object p5, p0, Laks/f;->b:Laks/a;

    return-void
.end method

.method private a(Z)V
    .registers 6

    .line 101
    iget-object v0, p0, Laks/f;->d:Lcom/ubercab/android/map/cb;

    if-eqz v0, :cond_5e

    invoke-direct {p0}, Laks/f;->c()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5e

    .line 105
    :cond_b
    iget-object v0, p0, Laks/f;->d:Lcom/ubercab/android/map/cb;

    iget-object v1, p0, Laks/f;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    .line 110
    :cond_16
    iget v1, p0, Laks/f;->e:F

    iget-object v2, p0, Laks/f;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 111
    iget v2, p0, Laks/f;->f:F

    iget-object v3, p0, Laks/f;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 113
    iget-object v3, p0, Laks/f;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 114
    iget-object v3, p0, Laks/f;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    .line 116
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 117
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 119
    iget-object v1, p0, Laks/f;->b:Laks/a;

    invoke-virtual {v1}, Laks/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 121
    iget-object p1, p0, Laks/f;->b:Laks/a;

    invoke-virtual {p1, v3, v0}, Laks/a;->b(FF)V

    goto :goto_5e

    :cond_4c
    if-eqz p1, :cond_54

    .line 123
    iget-object p1, p0, Laks/f;->b:Laks/a;

    invoke-virtual {p1, v3, v0}, Laks/a;->a(FF)V

    goto :goto_5e

    .line 125
    :cond_54
    iget-object p1, p0, Laks/f;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    iget-object p1, p0, Laks/f;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method private c()Z
    .registers 2

    .line 97
    iget-object v0, p0, Laks/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_13

    iget-object v0, p0, Laks/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_11

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


# virtual methods
.method a()V
    .registers 2

    .line 52
    iget-object v0, p0, Laks/f;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method a(FFZ)V
    .registers 4

    .line 86
    iput p1, p0, Laks/f;->e:F

    .line 87
    iput p2, p0, Laks/f;->f:F

    .line 88
    invoke-direct {p0, p3}, Laks/f;->a(Z)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 2

    .line 92
    iput-object p1, p0, Laks/f;->c:Lcom/ubercab/android/location/UberLatLng;

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Laks/f;->a(Z)V

    return-void
.end method

.method b()V
    .registers 2

    .line 60
    iget-object v0, p0, Laks/f;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    if-ne p2, p6, :cond_8

    if-ne p3, p7, :cond_8

    if-ne p4, p8, :cond_8

    if-eq p5, p9, :cond_c

    :cond_8
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Laks/f;->a(Z)V

    :cond_c
    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;)V
    .registers 3

    .line 81
    iput-object p2, p0, Laks/f;->d:Lcom/ubercab/android/map/cb;

    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Laks/f;->a(Z)V

    return-void
.end method
