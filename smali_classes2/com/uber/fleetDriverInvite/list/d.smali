.class public final Lcom/uber/fleetDriverInvite/list/d;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/d;->a:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lng/a$b;->borderPrimary:I

    invoke-static {p1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget v1, Lng/a$b;->dividerWidth:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lng/a$e;->ui__divider_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/a;->c(I)I

    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 23
    iput-object v0, p0, Lcom/uber/fleetDriverInvite/list/d;->b:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_37

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, p3, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_3c

    .line 42
    :cond_37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    const/4 p3, 0x0

    .line 45
    :goto_3c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    :goto_40
    if-ge v0, v2, :cond_7f

    .line 47
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;

    if-eqz v4, :cond_4e

    move-object v4, v3

    check-cast v4, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    :goto_4f
    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->dividerStartMargin()I

    move-result v4

    .line 49
    iget-object v5, p0, Lcom/uber/fleetDriverInvite/list/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    iget-object v5, p0, Lcom/uber/fleetDriverInvite/list/d;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    check-cast v3, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;

    invoke-virtual {v3}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverListItemView;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v5, v3

    .line 51
    iget-object v3, p0, Lcom/uber/fleetDriverInvite/list/d;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v5, v3

    .line 52
    iget-object v6, p0, Lcom/uber/fleetDriverInvite/list/d;->b:Landroid/graphics/drawable/ShapeDrawable;

    add-int/2addr v4, p3

    invoke-virtual {v6, v4, v3, v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 53
    iget-object v3, p0, Lcom/uber/fleetDriverInvite/list/d;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7c
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 56
    :cond_7f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
