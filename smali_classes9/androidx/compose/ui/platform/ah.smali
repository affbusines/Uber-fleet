.class public Landroidx/compose/ui/platform/ah;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ah;->setClipChildren(Z)V

    .line 53
    sget p1, Lbr/i$a;->hide_in_inspector_tag:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/ah;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/v;Landroid/view/View;J)V
    .registers 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/v;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x1

    if-ge v2, v0, :cond_24

    .line 71
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ah;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/platform/bv;

    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/platform/bv;->c()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v0, 0x1

    goto :goto_25

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_33

    .line 79
    iput-boolean v3, p0, Landroidx/compose/ui/platform/ah;->a:Z

    .line 81
    :try_start_29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2f

    .line 83
    iput-boolean v1, p0, Landroidx/compose/ui/platform/ah;->a:Z

    goto :goto_33

    :catchall_2f
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/ah;->a:Z

    throw p1

    :cond_33
    :goto_33
    return-void
.end method

.method public getChildCount()I
    .registers 2

    .line 92
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ah;->a:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/platform/ah;->setMeasuredDimension(II)V

    return-void
.end method
