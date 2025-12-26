.class Lcom/ubercab/android/map/dx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ubercab/android/map/dz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ubercab/android/map/dw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/bt;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/dx;->a:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/dx;->b:Ljava/util/Map;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/map/dx;->c:Ljava/util/Map;

    const/4 p1, 0x0

    const-string v0, "mapdisplay_flipr_disable_child_view_clipping"

    .line 27
    invoke-interface {p2, v0, p1}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/dx;->setClipChildren(Z)V

    :cond_24
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_d

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/android/map/dx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_d
    return-void
.end method

.method a(Landroid/view/View;I)V
    .registers 6

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/map/dx;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 89
    :goto_a
    invoke-virtual {p0}, Lcom/ubercab/android/map/dx;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 90
    iget-object v1, p0, Lcom/ubercab/android/map/dx;->c:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/map/dx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_28

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p2, :cond_28

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/android/map/dx;->addView(Landroid/view/View;I)V

    return-void

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 97
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/dx;->addView(Landroid/view/View;)V

    return-void
.end method

.method a(Lcom/ubercab/android/map/dw;)V
    .registers 4

    .line 34
    invoke-interface {p1}, Lcom/ubercab/android/map/dw;->b()Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-interface {p1}, Lcom/ubercab/android/map/dw;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/map/dx;->a(Landroid/view/View;I)V

    .line 36
    iget-object v1, p0, Lcom/ubercab/android/map/dx;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Lcom/ubercab/android/map/dw;)V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/map/dx;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/ubercab/android/map/dw;->b()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/dw;

    if-eqz p1, :cond_15

    .line 109
    invoke-interface {p1}, Lcom/ubercab/android/map/dw;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/dx;->removeView(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 66
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gtz p1, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/android/map/dx;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 122
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 127
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/android/map/dx;->a()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 161
    iget-object p2, p0, Lcom/ubercab/android/map/dx;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/dw;

    if-eqz p1, :cond_10

    .line 163
    invoke-interface {p1}, Lcom/ubercab/android/map/dw;->f()V

    :cond_10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_d

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/android/map/dx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 154
    :cond_d
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw()V
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/ubercab/android/map/dx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/dw;

    .line 170
    invoke-interface {v1}, Lcom/ubercab/android/map/dw;->f()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/map/dx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
