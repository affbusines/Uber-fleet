.class Lcom/ubercab/map_marker_ui/al$a;
.super Laun/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/map_marker_ui/al;


# direct methods
.method private constructor <init>(Lcom/ubercab/map_marker_ui/al;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/al$a;->a:Lcom/ubercab/map_marker_ui/al;

    invoke-direct {p0}, Laun/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/map_marker_ui/al;Lcom/ubercab/map_marker_ui/al$1;)V
    .registers 3

    .line 60
    invoke-direct {p0, p1}, Lcom/ubercab/map_marker_ui/al$a;-><init>(Lcom/ubercab/map_marker_ui/al;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 68
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al$a;->a:Lcom/ubercab/map_marker_ui/al;

    iget-object p1, p1, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 74
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al$a;->a:Lcom/ubercab/map_marker_ui/al;

    iget-object p1, p1, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 63
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al$a;->a:Lcom/ubercab/map_marker_ui/al;

    iget-object p1, p1, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 80
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al$a;->a:Lcom/ubercab/map_marker_ui/al;

    iget-object p1, p1, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 81
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al$a;->a:Lcom/ubercab/map_marker_ui/al;

    iget-object p1, p1, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 83
    :cond_11
    iget-object p1, p0, Lcom/ubercab/map_marker_ui/al$a;->a:Lcom/ubercab/map_marker_ui/al;

    iget-object p1, p1, Lcom/ubercab/map_marker_ui/al;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x1

    return p1
.end method
