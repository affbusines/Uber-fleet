.class public Lcom/ubercab/map_marker_ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/al$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/GestureDetector;

.field final b:Landroid/view/View;

.field private final c:I

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ubercab/map_marker_ui/al;->c:I

    .line 36
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/ubercab/map_marker_ui/al$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ubercab/map_marker_ui/al$a;-><init>(Lcom/ubercab/map_marker_ui/al;Lcom/ubercab/map_marker_ui/al$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ubercab/map_marker_ui/al;->a:Landroid/view/GestureDetector;

    .line 37
    iput-object p2, p0, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_60

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_60

    .line 45
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2b

    .line 46
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 47
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/al;->d:F

    .line 48
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/ubercab/map_marker_ui/al;->e:F

    goto :goto_65

    .line 49
    :cond_2b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_65

    .line 50
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget v2, p0, Lcom/ubercab/map_marker_ui/al;->d:F

    sub-float/2addr p1, v2

    .line 51
    iget-object v2, p0, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p0, Lcom/ubercab/map_marker_ui/al;->e:F

    sub-float/2addr v2, v3

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/ubercab/map_marker_ui/al;->c:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gez p1, :cond_5a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/ubercab/map_marker_ui/al;->c:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_65

    .line 53
    :cond_5a
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_65

    .line 44
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 56
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method
