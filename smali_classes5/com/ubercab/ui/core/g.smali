.class public Lcom/ubercab/ui/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method private constructor <init>(Landroidx/customview/widget/ViewDragHelper;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$a;)Lcom/ubercab/ui/core/g;
    .registers 4

    .line 29
    new-instance v0, Lcom/ubercab/ui/core/g;

    invoke-static {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$a;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/g;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$a;)Lcom/ubercab/ui/core/g;
    .registers 3

    .line 24
    new-instance v0, Lcom/ubercab/ui/core/g;

    invoke-static {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$a;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/g;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return-void
.end method

.method public a(II)Z
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)Z
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .registers 4

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_14

    .line 110
    :catch_6
    sget-object p1, Lcom/ubercab/ui/core/g$a;->a:Lcom/ubercab/ui/core/g$a;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Caught and ignored a processTouchEvent exception: https://issuetracker.google.com/issues/36931456"

    .line 111
    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    return-void
.end method

.method public b(Landroid/view/View;II)Z
    .registers 5

    .line 137
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    return v0
.end method

.method public d()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    return-void
.end method

.method public e()V
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/ui/core/g;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void
.end method
