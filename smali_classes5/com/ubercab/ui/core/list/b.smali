.class public final Lcom/ubercab/ui/core/list/b;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/drawable/ShapeDrawable;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/core/list/b;->a:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "base_divider_color_fix"

    .line 34
    invoke-static {p1, v2}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget v2, Lng/a$b;->borderOpaque:I

    goto :goto_2d

    .line 35
    :cond_2b
    sget v2, Lng/a$b;->borderPrimary:I

    .line 33
    :goto_2d
    invoke-static {p1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget v1, Lng/a$b;->dividerWidth:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$e;->ui__divider_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/a;->c(I)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 30
    iput-object v0, p0, Lcom/ubercab/ui/core/list/b;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string v0, "platform_ui_mobile"

    const-string v1, "platform_list_item_divider_rtl_fix"

    .line 48
    invoke-interface {p1, v0, v1}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/ubercab/ui/core/list/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_37

    .line 57
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    .line 58
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, p3, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_3c

    .line 62
    :cond_37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    const/4 p3, 0x0

    .line 65
    :goto_3c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    :goto_40
    if-ge v0, v2, :cond_9f

    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 68
    instance-of v4, v3, Lcom/ubercab/ui/core/list/PlatformListItemView;

    if-eqz v4, :cond_4e

    move-object v4, v3

    check-cast v4, Lcom/ubercab/ui/core/list/PlatformListItemView;

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    :goto_4f
    if-eqz v4, :cond_9c

    invoke-virtual {v4}, Lcom/ubercab/ui/core/list/PlatformListItemView;->w()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9c

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 69
    iget-object v5, p0, Lcom/ubercab/ui/core/list/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    iget-object v5, p0, Lcom/ubercab/ui/core/list/b;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    check-cast v3, Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v5, v3

    .line 71
    iget-object v3, p0, Lcom/ubercab/ui/core/list/b;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v5, v3

    .line 72
    iget-boolean v6, p0, Lcom/ubercab/ui/core/list/b;->c:Z

    if-eqz v6, :cond_91

    .line 73
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_91

    .line 74
    iget-object v6, p0, Lcom/ubercab/ui/core/list/b;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v7

    sub-int v4, v1, v4

    sub-int/2addr v7, v4

    invoke-virtual {v6, p3, v3, v7, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    goto :goto_97

    .line 76
    :cond_91
    iget-object v6, p0, Lcom/ubercab/ui/core/list/b;->b:Landroid/graphics/drawable/ShapeDrawable;

    add-int/2addr v4, p3

    invoke-virtual {v6, v4, v3, v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 78
    :goto_97
    iget-object v3, p0, Lcom/ubercab/ui/core/list/b;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9c
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 81
    :cond_9f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
