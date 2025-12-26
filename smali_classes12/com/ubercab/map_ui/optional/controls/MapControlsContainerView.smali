.class public Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/p;
.implements Lcom/ubercab/rx_map/core/q;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    a = Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;
.end annotation


# instance fields
.field private f:I

.field private final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 35
    iput-object p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->g:[I

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->f:I

    return-void
.end method

.method private a(Landroid/graphics/Point;ZI)V
    .registers 10

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    .line 99
    :goto_3
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->getChildCount()I

    move-result v2

    if-ge p3, v2, :cond_44

    .line 100
    invoke-virtual {p0, p3}, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_41

    .line 107
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    if-eqz p2, :cond_23

    if-nez v3, :cond_23

    goto :goto_41

    :cond_23
    if-nez p2, :cond_28

    if-eqz v3, :cond_28

    goto :goto_41

    .line 122
    :cond_28
    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Point;->x:I

    .line 123
    iget-object v3, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->g:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124
    iget-object v2, p0, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->g:[I

    aget v2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_41
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 126
    :cond_44
    iget p2, p1, Landroid/graphics/Point;->x:I

    if-lez p2, :cond_55

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_55
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 5

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_9

    return-void

    .line 90
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x1

    .line 92
    invoke-direct {p0, p3, p2, p1}, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->a(Landroid/graphics/Point;ZI)V

    const/4 p2, 0x0

    .line 93
    invoke-direct {p0, p4, p2, p1}, Lcom/ubercab/map_ui/optional/controls/MapControlsContainerView;->a(Landroid/graphics/Point;ZI)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 2

    .line 79
    invoke-static {p1, p0}, Lcom/ubercab/rx_map/core/MapViewBehavior;->queryMapPaddingFromChildren(Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method
