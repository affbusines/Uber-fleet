.class Laty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private c:Lcom/ubercab/android/location/UberLatLng;

.field private d:Lcom/ubercab/android/map/cb;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FF)V
    .registers 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laty/d;->b:Landroid/view/View;

    .line 36
    iput-object p2, p0, Laty/d;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 37
    iput p3, p0, Laty/d;->e:F

    .line 38
    iput p4, p0, Laty/d;->f:F

    .line 40
    invoke-static {p2}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p2

    iput-object p2, p0, Laty/d;->a:Lna/b;

    .line 42
    invoke-direct {p0}, Laty/d;->b()Z

    move-result p2

    if-nez p2, :cond_1f

    .line 46
    new-instance p2, Laty/d$1;

    invoke-direct {p2, p0, p1}, Laty/d$1;-><init>(Laty/d;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1f
    return-void
.end method

.method static synthetic a(Laty/d;)Z
    .registers 1

    .line 18
    invoke-direct {p0}, Laty/d;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Laty/d;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Laty/d;->c()V

    return-void
.end method

.method private b()Z
    .registers 2

    .line 115
    iget-object v0, p0, Laty/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_13

    iget-object v0, p0, Laty/d;->b:Landroid/view/View;

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

.method private c()V
    .registers 6

    .line 119
    iget-object v0, p0, Laty/d;->d:Lcom/ubercab/android/map/cb;

    if-eqz v0, :cond_40

    invoke-direct {p0}, Laty/d;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_40

    .line 123
    :cond_b
    iget-object v0, p0, Laty/d;->d:Lcom/ubercab/android/map/cb;

    iget-object v1, p0, Laty/d;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    .line 128
    :cond_16
    iget v1, p0, Laty/d;->e:F

    iget-object v2, p0, Laty/d;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 129
    iget v2, p0, Laty/d;->f:F

    iget-object v3, p0, Laty/d;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 131
    iget-object v3, p0, Laty/d;->b:Landroid/view/View;

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    iget-object v1, p0, Laty/d;->b:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_40
    :goto_40
    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 81
    iget-object v0, p0, Laty/d;->c:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public a(FF)V
    .registers 3

    .line 109
    iput p1, p0, Laty/d;->e:F

    .line 110
    iput p2, p0, Laty/d;->f:F

    .line 111
    invoke-direct {p0}, Laty/d;->c()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 90
    iget-object v0, p0, Laty/d;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 94
    :cond_9
    iput-object p1, p0, Laty/d;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 96
    invoke-direct {p0}, Laty/d;->c()V

    .line 98
    iget-object v0, p0, Laty/d;->a:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;)V
    .registers 3

    .line 70
    iput-object p2, p0, Laty/d;->d:Lcom/ubercab/android/map/cb;

    .line 71
    invoke-direct {p0}, Laty/d;->c()V

    return-void
.end method
