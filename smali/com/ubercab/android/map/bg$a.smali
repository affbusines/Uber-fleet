.class Lcom/ubercab/android/map/bg$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bg;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/bg;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/bg;Lcom/ubercab/android/map/bg$1;)V
    .registers 3

    .line 112
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/bg$a;-><init>(Lcom/ubercab/android/map/bg;)V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/dr;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 128
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_27

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1b

    goto :goto_3f

    .line 134
    :cond_1b
    iget-boolean p1, p0, Lcom/ubercab/android/map/bg$a;->b:Z

    iget-object v0, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->b(Lcom/ubercab/android/map/bg;)Z

    move-result v0

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/ubercab/android/map/bg$a;->b:Z

    goto :goto_3f

    .line 138
    :cond_27
    iget-boolean v0, p0, Lcom/ubercab/android/map/bg$a;->b:Z

    if-nez v0, :cond_3c

    .line 139
    iget-object v0, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->c(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/bg$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, v1, p1}, Lcom/ubercab/android/map/bg$b;->a(ZFF)V

    :cond_3c
    return v2

    .line 130
    :cond_3d
    iput-boolean v1, p0, Lcom/ubercab/android/map/bg$a;->b:Z

    :goto_3f
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .line 160
    iget-object p1, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {p1}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/android/map/dr;->b()Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/high16 p1, 0x3e800000    # 0.25f

    mul-float p3, p3, p1

    mul-float p4, p4, p1

    mul-float p2, p3, p3

    mul-float v0, p4, p4

    add-float/2addr p2, v0

    float-to-double v0, p2

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x40a3880000000000L    # 2500.0

    float-to-double p1, p1

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    div-double/2addr v0, p1

    .line 173
    iget-object p1, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {p1}, Lcom/ubercab/android/map/bg;->c(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/bg$b;

    move-result-object v2

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v0

    div-double v5, p3, v3

    const-wide p3, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, p3

    double-to-long v7, v0

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/ubercab/android/map/bg$b;->a(DDJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->c(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/bg$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/android/map/bg$b;->b(FF)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 183
    iget-object p1, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {p1}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/android/map/dr;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_e

    return p2

    .line 193
    :cond_e
    iget-object p1, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {p1}, Lcom/ubercab/android/map/bg;->d(Lcom/ubercab/android/map/bg;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {p1}, Lcom/ubercab/android/map/bg;->b(Lcom/ubercab/android/map/bg;)Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {p1}, Lcom/ubercab/android/map/bg;->e(Lcom/ubercab/android/map/bg;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    const/4 p1, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 194
    :goto_2b
    iget-object v1, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v1}, Lcom/ubercab/android/map/bg;->f(Lcom/ubercab/android/map/bg;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    .line 195
    invoke-static {v1}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/android/map/dr;->e()Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz p1, :cond_42

    goto :goto_50

    .line 199
    :cond_42
    iget-object p1, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {p1}, Lcom/ubercab/android/map/bg;->c(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/bg$b;

    move-result-object p1

    neg-float p2, p3

    float-to-double p2, p2

    neg-float p4, p4

    float-to-double v1, p4

    invoke-interface {p1, p2, p3, v1, v2}, Lcom/ubercab/android/map/bg$b;->a(DD)V

    return v0

    :cond_50
    :goto_50
    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 149
    iget-object v0, p0, Lcom/ubercab/android/map/bg$a;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->c(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/bg$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/android/map/bg$b;->a(FF)V

    const/4 p1, 0x1

    return p1
.end method
