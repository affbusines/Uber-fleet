.class public Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;
.super Lcom/ubercab/rx_map/core/MapViewBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior$a;
    }
.end annotation


# static fields
.field static final GOOGLE_WATERMARK_TAG:Ljava/lang/String; = "GoogleWatermark"


# instance fields
.field private final cornerSourcesPointsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/rx_map/core/p;",
            "[",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private googleWatermarkNeedsAdjustment:Z

.field private lastBottomEdgePadding:I

.field private final logoCornerPaddingHeight:I

.field private final logoCornerPaddingWidth:I

.field private final mapDisplayParameters:Latw/a;

.field private final mapViewBehaviorAction:Lcom/ubercab/rx_map/core/t;

.field private final tmpBottomLeft:Landroid/graphics/Point;

.field private final tmpBottomRight:Landroid/graphics/Point;

.field private final tmpCorners:[Landroid/graphics/Point;

.field private final tmpTopLeft:Landroid/graphics/Point;

.field private final tmpTopRight:Landroid/graphics/Point;

.field private final unqueriedCornerSources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/rx_map/core/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladg/a;Latw/a;Lcom/ubercab/rx_map/core/t;)V
    .registers 8

    .line 64
    invoke-direct {p0, p1, p2, p4}, Lcom/ubercab/rx_map/core/MapViewBehavior;-><init>(Landroid/content/Context;Ladg/a;Lcom/ubercab/rx_map/core/s;)V

    .line 42
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpTopLeft:Landroid/graphics/Point;

    .line 43
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpTopRight:Landroid/graphics/Point;

    .line 44
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpBottomLeft:Landroid/graphics/Point;

    .line 45
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpBottomRight:Landroid/graphics/Point;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/graphics/Point;

    .line 46
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpTopLeft:Landroid/graphics/Point;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpTopRight:Landroid/graphics/Point;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpBottomLeft:Landroid/graphics/Point;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpBottomRight:Landroid/graphics/Point;

    const/4 v2, 0x3

    aput-object v0, p2, v2

    iput-object p2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpCorners:[Landroid/graphics/Point;

    .line 49
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->unqueriedCornerSources:Ljava/util/Set;

    .line 50
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->cornerSourcesPointsMap:Ljava/util/Map;

    const/4 p2, -0x1

    .line 56
    iput p2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->lastBottomEdgePadding:I

    .line 57
    iput-boolean v1, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->googleWatermarkNeedsAdjustment:Z

    .line 65
    iput-object p3, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->mapDisplayParameters:Latw/a;

    .line 66
    iput-object p4, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->mapViewBehaviorAction:Lcom/ubercab/rx_map/core/t;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ub__map_vendor_logo_padding_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->logoCornerPaddingWidth:I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ub__map_vendor_logo_padding_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->logoCornerPaddingHeight:I

    return-void
.end method

.method private static buildCornerPadding(Landroid/graphics/Point;Labg/a$a;)Lajs/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Labg/a$a;",
            ")",
            "Lajs/b<",
            "Labg/a;",
            ">;"
        }
    .end annotation

    .line 238
    iget v0, p0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_d

    iget v0, p0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_d

    .line 239
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p0

    return-object p0

    .line 242
    :cond_d
    new-instance v0, Labg/a;

    new-instance v1, Lcom/ubercab/android/map/cm;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    invoke-direct {v0, p1, v1}, Labg/a;-><init>(Labg/a$a;Lcom/ubercab/android/map/cm;)V

    invoke-static {v0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private isUberMap(Lcom/ubercab/rx_map/core/RxMapView;)Z
    .registers 2

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/RxMapView;->n()Z

    move-result p1

    return p1
.end method

.method private queryCornerPadding(Lcom/ubercab/rx_map/core/p;)Z
    .registers 8

    .line 133
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpCorners:[Landroid/graphics/Point;

    invoke-static {v0}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->resetPoints([Landroid/graphics/Point;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpTopLeft:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpTopRight:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpBottomLeft:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpBottomRight:Landroid/graphics/Point;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ubercab/rx_map/core/p;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpCorners:[Landroid/graphics/Point;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->cornerSourcesPointsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    return v1

    .line 141
    :cond_22
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->cornerSourcesPointsMap:Ljava/util/Map;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpTopLeft:Landroid/graphics/Point;

    invoke-direct {v3, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v3, v2, v1

    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpTopRight:Landroid/graphics/Point;

    invoke-direct {v1, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpBottomLeft:Landroid/graphics/Point;

    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v4, v2, v1

    const/4 v1, 0x3

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->tmpBottomRight:Landroid/graphics/Point;

    invoke-direct {v4, v5}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v4, v2, v1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method private static varargs resetPoints([Landroid/graphics/Point;)V
    .registers 5

    .line 246
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget-object v3, p0, v2

    .line 247
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 248
    iput v1, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method private setupGoogleWatermark(Lcom/ubercab/android/map/MapView;)V
    .registers 6

    const-string v0, "GoogleWatermark"

    .line 215
    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/MapView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_17

    .line 217
    sget-object p1, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior$a;->a:Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior$a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "View with tag=GoogleWatermark is missing from Google Maps"

    .line 218
    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 222
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 223
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3b

    .line 224
    check-cast v1, Landroid/view/ViewGroup;

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 228
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3b

    .line 229
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->getStaticBottomPadding()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3b
    return-void
.end method

.method private setupGoogleWatermark(Lcom/ubercab/rx_map/core/RxMapView;)V
    .registers 3

    .line 187
    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->isUberMap(Lcom/ubercab/rx_map/core/RxMapView;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->googleWatermarkNeedsAdjustment:Z

    return-void

    .line 194
    :cond_a
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->googleWatermarkNeedsAdjustment:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->googleWatermarkNeedsAdjustment:Z

    .line 199
    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$HjRbyU7jfZO23CUX7mgAVGiQy_Y7;

    invoke-direct {v0, p0}, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$HjRbyU7jfZO23CUX7mgAVGiQy_Y7;-><init>(Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lcom/ubercab/rx_map/core/RxMapView$a;)V

    return-void
.end method

.method private updateMapCornerPadding(Lcom/ubercab/rx_map/core/RxMapView;)V
    .registers 10

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->cornerSourcesPointsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    const/4 v4, 0x0

    .line 157
    aget-object v4, v2, v4

    sget-object v5, Labg/a$a;->a:Labg/a$a;

    invoke-static {v4, v5}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->buildCornerPadding(Landroid/graphics/Point;Labg/a$a;)Lajs/b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;

    invoke-direct {v5, v0}, Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lajs/b;->a(Lajt/a;)V

    .line 158
    aget-object v3, v2, v3

    sget-object v4, Labg/a$a;->b:Labg/a$a;

    invoke-static {v3, v4}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->buildCornerPadding(Landroid/graphics/Point;Labg/a$a;)Lajs/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;

    invoke-direct {v4, v0}, Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lajs/b;->a(Lajt/a;)V

    const/4 v3, 0x2

    .line 159
    aget-object v3, v2, v3

    sget-object v4, Labg/a$a;->c:Labg/a$a;

    invoke-static {v3, v4}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->buildCornerPadding(Landroid/graphics/Point;Labg/a$a;)Lajs/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;

    invoke-direct {v4, v0}, Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lajs/b;->a(Lajt/a;)V

    const/4 v3, 0x3

    .line 160
    aget-object v2, v2, v3

    sget-object v3, Labg/a$a;->d:Labg/a$a;

    invoke-static {v2, v3}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->buildCornerPadding(Landroid/graphics/Point;Labg/a$a;)Lajs/b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;

    invoke-direct {v3, v0}, Lcom/ubercab/rx_map/core/-$$Lambda$qC88Hj1t3DENedDq5TQaapZS-pI7;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lajs/b;->a(Lajt/a;)V

    goto :goto_f

    .line 163
    :cond_6c
    invoke-direct {p0, p1}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->isUberMap(Lcom/ubercab/rx_map/core/RxMapView;)Z

    move-result v1

    if-nez v1, :cond_9b

    .line 164
    new-instance v1, Lcom/ubercab/android/map/cm;

    iget v2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->logoCornerPaddingWidth:I

    int-to-double v4, v2

    iget v2, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->logoCornerPaddingHeight:I

    iget v6, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->lastBottomEdgePadding:I

    add-int/2addr v2, v6

    int-to-double v6, v2

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    .line 166
    invoke-static {p1}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v2

    if-ne v2, v3, :cond_91

    .line 167
    new-instance v2, Labg/a;

    sget-object v3, Labg/a$a;->d:Labg/a$a;

    invoke-direct {v2, v3, v1}, Labg/a;-><init>(Labg/a$a;Lcom/ubercab/android/map/cm;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    .line 169
    :cond_91
    new-instance v2, Labg/a;

    sget-object v3, Labg/a$a;->c:Labg/a$a;

    invoke-direct {v2, v3, v1}, Labg/a;-><init>(Labg/a$a;Lcom/ubercab/android/map/cm;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_9b
    :goto_9b
    new-instance v1, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$3M08QOJBGwm--9xYZD7KlN4pbvI7;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$3M08QOJBGwm--9xYZD7KlN4pbvI7;-><init>(Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;Lcom/ubercab/rx_map/core/RxMapView;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/ubercab/rx_map/core/RxMapView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$setupGoogleWatermark$1$MapViewCornerPaddingBehavior(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V
    .registers 5

    if-nez p4, :cond_2b

    .line 202
    iget-object p3, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->mapDisplayParameters:Latw/a;

    invoke-interface {p3}, Latw/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_28

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/k;->i()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 205
    sget-object p1, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior$a;->b:Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior$a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Mismatch between isUberMap (false) and supportsAdvancedApis (true)"

    .line 206
    invoke-virtual {p1, p4, p3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_28
    invoke-direct {p0, p2}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->setupGoogleWatermark(Lcom/ubercab/android/map/MapView;)V

    :cond_2b
    return-void
.end method

.method public synthetic lambda$updateMapCornerPadding$0$MapViewCornerPaddingBehavior(Lcom/ubercab/rx_map/core/RxMapView;Ljava/util/List;)V
    .registers 4

    .line 173
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->mapViewBehaviorAction:Lcom/ubercab/rx_map/core/t;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/rx_map/core/t;->a(Lcom/ubercab/rx_map/core/RxMapView;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 38
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z
    .registers 5

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z

    move-result p1

    .line 79
    instance-of p2, p3, Lcom/ubercab/rx_map/core/p;

    if-eqz p2, :cond_f

    .line 81
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->unqueriedCornerSources:Ljava/util/Set;

    check-cast p3, Lcom/ubercab/rx_map/core/p;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez p1, :cond_16

    if-eqz p2, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 38
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z
    .registers 5

    .line 112
    instance-of v0, p3, Lcom/ubercab/rx_map/core/p;

    if-eqz v0, :cond_d

    .line 113
    move-object v0, p3

    check-cast v0, Lcom/ubercab/rx_map/core/p;

    invoke-direct {p0, v0}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->queryCornerPadding(Lcom/ubercab/rx_map/core/p;)Z

    .line 114
    invoke-direct {p0, p2}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->updateMapCornerPadding(Lcom/ubercab/rx_map/core/RxMapView;)V

    .line 117
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 38
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V

    return-void
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V
    .registers 4

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V

    .line 125
    instance-of p1, p3, Lcom/ubercab/rx_map/core/p;

    if-eqz p1, :cond_14

    .line 126
    iget-object p1, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->unqueriedCornerSources:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->cornerSourcesPointsMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-direct {p0, p2}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->updateMapCornerPadding(Lcom/ubercab/rx_map/core/RxMapView;)V

    :cond_14
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 38
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;I)Z
    .registers 7

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;I)Z

    move-result p1

    .line 92
    iget-object p3, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->unqueriedCornerSources:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rx_map/core/p;

    .line 93
    invoke-direct {p0, v2}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->queryCornerPadding(Lcom/ubercab/rx_map/core/p;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_c

    .line 95
    :cond_1e
    iget-object p3, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->unqueriedCornerSources:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 97
    iget p3, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->lastBottomEdgePadding:I

    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->getCurrentMapPaddingBottom()I

    move-result v2

    if-eq p3, v2, :cond_2c

    const/4 v0, 0x1

    .line 98
    :cond_2c
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->getCurrentMapPaddingBottom()I

    move-result p3

    iput p3, p0, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->lastBottomEdgePadding:I

    if-nez v1, :cond_36

    if-eqz v0, :cond_3c

    .line 101
    :cond_36
    invoke-direct {p0, p2}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->updateMapCornerPadding(Lcom/ubercab/rx_map/core/RxMapView;)V

    .line 102
    invoke-direct {p0, p2}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->setupGoogleWatermark(Lcom/ubercab/rx_map/core/RxMapView;)V

    :cond_3c
    return p1
.end method
