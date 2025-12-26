.class Lcom/ubercab/android/map/bg$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bg;

.field private b:J

.field private c:F

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/bg;)V
    .registers 4

    .line 205
    iput-object p1, p0, Lcom/ubercab/android/map/bg$d;->a:Lcom/ubercab/android/map/bg;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 207
    iput-wide v0, p0, Lcom/ubercab/android/map/bg$d;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 208
    iput p1, p0, Lcom/ubercab/android/map/bg$d;->c:F

    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/ubercab/android/map/bg$d;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/bg;Lcom/ubercab/android/map/bg$1;)V
    .registers 3

    .line 205
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/bg$d;-><init>(Lcom/ubercab/android/map/bg;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 10

    .line 231
    iget-object v0, p0, Lcom/ubercab/android/map/bg$d;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/dr;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 234
    :cond_e
    iget-object v0, p0, Lcom/ubercab/android/map/bg$d;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->f(Lcom/ubercab/android/map/bg;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    .line 239
    :cond_17
    iget v0, p0, Lcom/ubercab/android/map/bg$d;->c:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v0, v0, v2

    iput v0, p0, Lcom/ubercab/android/map/bg$d;->c:F

    .line 240
    iget v0, p0, Lcom/ubercab/android/map/bg$d;->c:F

    const v2, 0x3f866666    # 1.05f

    const/4 v3, 0x1

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_32

    const v2, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_39

    .line 241
    :cond_32
    iput-boolean v3, p0, Lcom/ubercab/android/map/bg$d;->d:Z

    .line 242
    iget-object v0, p0, Lcom/ubercab/android/map/bg$d;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0, v3}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;Z)Z

    .line 246
    :cond_39
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v4

    .line 247
    iget-wide v6, p0, Lcom/ubercab/android/map/bg$d;->b:J

    sub-long/2addr v4, v6

    .line 248
    iget-boolean v0, p0, Lcom/ubercab/android/map/bg$d;->d:Z

    if-nez v0, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4e

    return v1

    .line 252
    :cond_4e
    iget-object v0, p0, Lcom/ubercab/android/map/bg$d;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->c(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/bg$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/ubercab/android/map/bg$b;->b(DFF)V

    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .line 213
    iget-object v0, p0, Lcom/ubercab/android/map/bg$d;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;)Lcom/ubercab/android/map/dr;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/dr;->d()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return p1

    .line 217
    :cond_e
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/map/bg$d;->b:J

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 223
    iput-wide v0, p0, Lcom/ubercab/android/map/bg$d;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 224
    iput p1, p0, Lcom/ubercab/android/map/bg$d;->c:F

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/ubercab/android/map/bg$d;->d:Z

    .line 226
    iget-object v0, p0, Lcom/ubercab/android/map/bg$d;->a:Lcom/ubercab/android/map/bg;

    invoke-static {v0, p1}, Lcom/ubercab/android/map/bg;->a(Lcom/ubercab/android/map/bg;Z)Z

    return-void
.end method
