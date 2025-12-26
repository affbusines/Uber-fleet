.class public Lcom/ubercab/android/map/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/dz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/dw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/android/map/dw;",
            "Lcom/ubercab/android/map/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/ec;->a:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/ec;->b:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/ec;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(FFLandroid/view/View;)F
    .registers 6

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 122
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 123
    :goto_14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1f

    int-to-float p2, v0

    sub-float/2addr p0, p2

    int-to-float p2, v1

    add-float/2addr p0, p2

    :cond_1f
    if-lez v1, :cond_25

    int-to-float p2, v1

    mul-float p2, p2, p1

    sub-float/2addr p0, p2

    :cond_25
    return p0
.end method

.method private static b(FFLandroid/view/View;)F
    .registers 3

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_a

    int-to-float p2, p2

    mul-float p2, p2, p1

    sub-float/2addr p0, p2

    :cond_a
    return p0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/cb;)V
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/ubercab/android/map/ec;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/dw;

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, p1, v1, v2}, Lcom/ubercab/android/map/ec;->a(Lcom/ubercab/android/map/cb;Lcom/ubercab/android/map/dw;Ljava/lang/Integer;)V

    goto :goto_6

    .line 83
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/ec;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/dz;

    .line 84
    invoke-virtual {v1, p1}, Lcom/ubercab/android/map/dz;->a(Lcom/ubercab/android/map/cb;)V

    goto :goto_1d

    :cond_2d
    return-void
.end method

.method public a(Lcom/ubercab/android/map/cb;Lcom/ubercab/android/map/dw;Ljava/lang/Integer;)V
    .registers 7

    .line 100
    invoke-interface {p2}, Lcom/ubercab/android/map/dw;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/android/map/cb;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 102
    invoke-interface {p2}, Lcom/ubercab/android/map/dw;->b()Landroid/view/View;

    move-result-object v0

    .line 104
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-interface {p2}, Lcom/ubercab/android/map/dw;->c()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/ubercab/android/map/ec;->a(FFLandroid/view/View;)F

    move-result v1

    .line 105
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-interface {p2}, Lcom/ubercab/android/map/dw;->d()F

    move-result v2

    invoke-static {p1, v2, v0}, Lcom/ubercab/android/map/ec;->b(FFLandroid/view/View;)F

    move-result p1

    .line 107
    iget-object v2, p0, Lcom/ubercab/android/map/ec;->c:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/map/d;

    if-eqz p2, :cond_38

    .line 108
    invoke-virtual {p2}, Lcom/ubercab/android/map/d;->a()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 109
    invoke-virtual {p2, v1, p1}, Lcom/ubercab/android/map/d;->a(FF)V

    goto :goto_4a

    :cond_38
    if-eqz p3, :cond_44

    if-eqz p2, :cond_44

    .line 111
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, v1, p1, p3}, Lcom/ubercab/android/map/d;->a(FFI)V

    goto :goto_4a

    .line 113
    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public a(Lcom/ubercab/android/map/dw;)V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/android/map/ec;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/ubercab/android/map/ec;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ubercab/android/map/dw;Lcom/ubercab/android/map/cb;)V
    .registers 6

    .line 33
    iget-object v0, p0, Lcom/ubercab/android/map/ec;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/ubercab/android/map/ec;->c:Ljava/util/Map;

    new-instance v1, Lcom/ubercab/android/map/d;

    invoke-interface {p1}, Lcom/ubercab/android/map/dw;->b()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/android/map/d;-><init>(Landroid/view/View;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_19

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p2, p1, v0}, Lcom/ubercab/android/map/ec;->a(Lcom/ubercab/android/map/cb;Lcom/ubercab/android/map/dw;Ljava/lang/Integer;)V

    :cond_19
    return-void
.end method

.method public a()Z
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/ubercab/android/map/ec;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ubercab/android/map/ec;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
