.class public Lcom/ubercab/rx_map/core/MapViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/MapViewBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/ubercab/rx_map/core/RxMapView;",
        ">;"
    }
.end annotation


# instance fields
.field protected final cachedExperiments:Ladg/a;

.field private mapPaddingBottom:I

.field private final mapViewBehaviorAction:Lcom/ubercab/rx_map/core/s;

.field private final paddingRects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/rx_map/core/q;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final sideWithLogoStaticPadding:I

.field private final sideWithoutLogoStaticPadding:I

.field private final staticBottomPadding:I

.field private staticLeftPadding:I

.field private staticRightPadding:I

.field private final staticTopPadding:I

.field private final tmpRect:Landroid/graphics/Rect;

.field private final unqueriedSources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/rx_map/core/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladg/a;)V
    .registers 4

    .line 54
    new-instance v0, Lcom/ubercab/rx_map/core/s$a;

    invoke-direct {v0}, Lcom/ubercab/rx_map/core/s$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rx_map/core/MapViewBehavior;-><init>(Landroid/content/Context;Ladg/a;Lcom/ubercab/rx_map/core/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladg/a;Lcom/ubercab/rx_map/core/s;)V
    .registers 5

    .line 58
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->unqueriedSources:Ljava/util/Set;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 59
    iput-object p2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->cachedExperiments:Ladg/a;

    .line 60
    iput-object p3, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->mapViewBehaviorAction:Lcom/ubercab/rx_map/core/s;

    .line 62
    sget p2, Lng/a$b;->contentInset:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->c()I

    move-result p2

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 66
    iput p2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithLogoStaticPadding:I

    .line 67
    iput p2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithoutLogoStaticPadding:I

    .line 69
    iput p1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->staticBottomPadding:I

    .line 70
    iput p1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->staticTopPadding:I

    return-void
.end method

.method private aggregatePaddingSources(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 9

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    iget-object p2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 206
    sget-object v2, Lcom/ubercab/rx_map/core/MapViewBehavior$a;->a:Lcom/ubercab/rx_map/core/MapViewBehavior$a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/rx_map/core/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offending_view"

    invoke-static {v4, v3}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/rx_map/core/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "%s reported %s, which does not intersect with %s"

    .line 207
    invoke-virtual {v2, v3, v0, v4}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_75
    return-void
.end method

.method private static getNoPaddingRect(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 4

    .line 222
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static queryMapPaddingFromChildren(Landroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .registers 10

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_58

    .line 239
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 240
    instance-of v4, v3, Lcom/ubercab/rx_map/core/q;

    if-eqz v4, :cond_55

    .line 241
    move-object v4, v3

    check-cast v4, Lcom/ubercab/rx_map/core/q;

    invoke-interface {v4, v0}, Lcom/ubercab/rx_map/core/q;->a(Landroid/graphics/Rect;)V

    .line 242
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_55

    .line 243
    sget-object v4, Lcom/ubercab/rx_map/core/MapViewBehavior$a;->a:Lcom/ubercab/rx_map/core/MapViewBehavior$a;

    invoke-static {v4}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v4

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "offending_view"

    invoke-static {v6, v5}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    .line 249
    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, "%s reported %s, which does not intersect with %s"

    .line 244
    invoke-virtual {v4, v5, v3, v6}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_58
    return-void
.end method

.method private querySource(Lcom/ubercab/rx_map/core/q;Landroid/view/View;)Z
    .registers 5

    .line 171
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_13

    .line 174
    invoke-static {p2}, Lcom/ubercab/rx_map/core/MapViewBehavior;->getNoPaddingRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_13
    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179
    invoke-static {p2}, Lcom/ubercab/rx_map/core/MapViewBehavior;->getNoPaddingRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    invoke-interface {p1, v0}, Lcom/ubercab/rx_map/core/q;->a(Landroid/graphics/Rect;)V

    .line 182
    iget-object p1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private querySourceOnNextLayoutIfNeeded(Lcom/ubercab/rx_map/core/q;)V
    .registers 3

    .line 162
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->unqueriedSources:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateMapPadding(Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V
    .registers 12

    .line 186
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p2}, Lcom/ubercab/rx_map/core/MapViewBehavior;->aggregatePaddingSources(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 188
    iget v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->staticLeftPadding:I

    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v5, v0, v1

    .line 189
    iget v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->staticTopPadding:I

    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v0, v1

    .line 190
    iget v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->staticRightPadding:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v7, v0, v1

    .line 191
    iget v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->staticBottomPadding:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->tmpRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v0, p2

    .line 192
    iput v8, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->mapPaddingBottom:I

    .line 198
    new-instance p2, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewBehavior$9z3AZ7SuKu1EXTe4KN86mM68tEc7;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewBehavior$9z3AZ7SuKu1EXTe4KN86mM68tEc7;-><init>(Lcom/ubercab/rx_map/core/MapViewBehavior;Lcom/ubercab/rx_map/core/RxMapView;IIII)V

    invoke-virtual {p1, p2}, Lcom/ubercab/rx_map/core/RxMapView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method getCurrentMapPaddingBottom()I
    .registers 2

    .line 146
    iget v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->mapPaddingBottom:I

    return v0
.end method

.method protected getStaticBottomPadding()I
    .registers 2

    .line 150
    iget v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->staticBottomPadding:I

    return v0
.end method

.method public synthetic lambda$updateMapPadding$0$MapViewBehavior(Lcom/ubercab/rx_map/core/RxMapView;IIII)V
    .registers 12

    .line 198
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->mapViewBehaviorAction:Lcom/ubercab/rx_map/core/s;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ubercab/rx_map/core/s;->a(Lcom/ubercab/rx_map/core/RxMapView;IIII)V

    return-void
.end method

.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 36
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z
    .registers 4

    .line 80
    instance-of p1, p3, Lcom/ubercab/rx_map/core/q;

    if-eqz p1, :cond_9

    .line 85
    check-cast p3, Lcom/ubercab/rx_map/core/q;

    invoke-direct {p0, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->querySourceOnNextLayoutIfNeeded(Lcom/ubercab/rx_map/core/q;)V

    :cond_9
    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 36
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)Z
    .registers 5

    .line 119
    instance-of v0, p3, Lcom/ubercab/rx_map/core/q;

    if-eqz v0, :cond_f

    .line 120
    check-cast p3, Lcom/ubercab/rx_map/core/q;

    .line 122
    invoke-direct {p0, p3, p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->querySource(Lcom/ubercab/rx_map/core/q;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 125
    invoke-direct {p0, p2, p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->updateMapPadding(Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 36
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V

    return-void
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V
    .registers 6

    .line 135
    instance-of v0, p3, Lcom/ubercab/rx_map/core/q;

    if-eqz v0, :cond_20

    .line 136
    iget-object v0, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->paddingRects:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 138
    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->unqueriedSources:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_20

    .line 139
    invoke-static {p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->getNoPaddingRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_20

    .line 140
    invoke-direct {p0, p2, p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->updateMapPadding(Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V

    :cond_20
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 36
    check-cast p2, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/rx_map/core/MapViewBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ubercab/rx_map/core/RxMapView;I)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p3, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    .line 96
    iget v2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithLogoStaticPadding:I

    goto :goto_d

    :cond_b
    iget v2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithoutLogoStaticPadding:I

    :goto_d
    iput v2, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->staticLeftPadding:I

    if-eqz v1, :cond_14

    .line 97
    iget v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithoutLogoStaticPadding:I

    goto :goto_16

    :cond_14
    iget v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->sideWithLogoStaticPadding:I

    :goto_16
    iput v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->staticRightPadding:I

    .line 103
    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->unqueriedSources:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rx_map/core/q;

    .line 104
    invoke-direct {p0, v2, p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->querySource(Lcom/ubercab/rx_map/core/q;Landroid/view/View;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1e

    .line 107
    :cond_30
    iget-object v1, p0, Lcom/ubercab/rx_map/core/MapViewBehavior;->unqueriedSources:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz v0, :cond_3a

    .line 110
    invoke-direct {p0, p2, p1}, Lcom/ubercab/rx_map/core/MapViewBehavior;->updateMapPadding(Lcom/ubercab/rx_map/core/RxMapView;Landroid/view/View;)V

    .line 113
    :cond_3a
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
