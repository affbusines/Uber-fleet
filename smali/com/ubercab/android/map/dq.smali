.class Lcom/ubercab/android/map/dq;
.super Lcom/ubercab/android/map/dd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/ubercab/android/map/dw;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/ubercab/android/map/dh;

.field private final c:F

.field private final d:Z

.field private e:Lcom/ubercab/android/location/UberLatLng;

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/dy;Lcom/ubercab/android/map/dh;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Lcom/ubercab/android/map/dd;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/ubercab/android/map/dq;->b:Lcom/ubercab/android/map/dh;

    .line 23
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/dq;->a:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->c()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/dq;->f:F

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->d()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/dq;->g:F

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->e()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/map/dq;->h:I

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/dq;->e:Lcom/ubercab/android/location/UberLatLng;

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/map/dq;->d:Z

    .line 29
    invoke-virtual {p2}, Lcom/ubercab/android/map/dh;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/ubercab/android/map/dq;->c:F

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    iput p2, p0, Lcom/ubercab/android/map/dq;->i:F

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/android/map/dy;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/ubercab/android/map/dq;->j:F

    .line 32
    iget-object p1, p0, Lcom/ubercab/android/map/dq;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/map/dq;->b:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p0, p1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dq;Ljava/lang/Integer;)V

    return-void
.end method

.method private j()V
    .registers 2

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/ubercab/android/map/dq;->a(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/android/map/dq;->e:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public a(FFI)V
    .registers 4

    .line 76
    iput p1, p0, Lcom/ubercab/android/map/dq;->f:F

    .line 77
    iput p2, p0, Lcom/ubercab/android/map/dq;->g:F

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/android/map/dq;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 89
    iput p1, p0, Lcom/ubercab/android/map/dq;->h:I

    .line 90
    invoke-direct {p0}, Lcom/ubercab/android/map/dq;->j()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/ubercab/android/map/dq;->e:Lcom/ubercab/android/location/UberLatLng;

    .line 84
    invoke-direct {p0}, Lcom/ubercab/android/map/dq;->j()V

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/android/map/dq;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()F
    .registers 2

    .line 54
    iget v0, p0, Lcom/ubercab/android/map/dq;->f:F

    return v0
.end method

.method public d()F
    .registers 2

    .line 59
    iget v0, p0, Lcom/ubercab/android/map/dq;->g:F

    return v0
.end method

.method public e()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/ubercab/android/map/dq;->h:I

    return v0
.end method

.method public f()V
    .registers 5

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/map/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/ubercab/android/map/dq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 98
    iget v2, p0, Lcom/ubercab/android/map/dq;->i:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_17

    .line 99
    iput v0, p0, Lcom/ubercab/android/map/dq;->i:F

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 102
    :goto_18
    iget v2, p0, Lcom/ubercab/android/map/dq;->j:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_21

    .line 103
    iput v1, p0, Lcom/ubercab/android/map/dq;->j:F

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_26

    .line 107
    invoke-direct {p0}, Lcom/ubercab/android/map/dq;->j()V

    :cond_26
    return-void
.end method

.method g()Z
    .registers 2

    .line 126
    iget-boolean v0, p0, Lcom/ubercab/android/map/dq;->d:Z

    return v0
.end method

.method h()I
    .registers 3

    .line 130
    iget v0, p0, Lcom/ubercab/android/map/dq;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/ubercab/android/map/dq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method i()I
    .registers 3

    .line 135
    iget v0, p0, Lcom/ubercab/android/map/dq;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    :cond_9
    iget-object v1, p0, Lcom/ubercab/android/map/dq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 122
    invoke-direct {p0}, Lcom/ubercab/android/map/dq;->j()V

    return-void
.end method

.method public remove()V
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/android/map/dq;->b:Lcom/ubercab/android/map/dh;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dd;)V

    return-void
.end method
