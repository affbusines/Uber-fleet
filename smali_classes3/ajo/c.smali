.class Lajo/c;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajo/c$a;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Lajo/c$a;

.field private e:F

.field private f:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lajo/c;->b:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lajo/c;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private declared-synchronized a(FF)V
    .registers 4

    monitor-enter p0

    .line 65
    :try_start_1
    iget-object v0, p0, Lajo/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 66
    iget-object v0, p0, Lajo/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    iput p1, p0, Lajo/c;->e:F

    .line 68
    iput p2, p0, Lajo/c;->f:F
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 69
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .registers 4

    monitor-enter p0

    .line 82
    :try_start_1
    iget-object v0, p0, Lajo/c;->b:Landroid/graphics/Path;

    iget v1, p0, Lajo/c;->e:F

    iget v2, p0, Lajo/c;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v0, p0, Lajo/c;->d:Lajo/c$a;

    if-eqz v0, :cond_15

    .line 84
    iget-object v0, p0, Lajo/c;->d:Lajo/c$a;

    iget-object v1, p0, Lajo/c;->b:Landroid/graphics/Path;

    invoke-interface {v0, v1}, Lajo/c$a;->a(Landroid/graphics/Path;)V

    .line 88
    :cond_15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lajo/c;->b:Landroid/graphics/Path;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 89
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(FF)V
    .registers 9

    monitor-enter p0

    .line 72
    :try_start_1
    iget v0, p0, Lajo/c;->e:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 73
    iget v1, p0, Lajo/c;->f:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1b

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_32

    .line 75
    :cond_1b
    iget-object v0, p0, Lajo/c;->b:Landroid/graphics/Path;

    iget v1, p0, Lajo/c;->e:F

    iget v2, p0, Lajo/c;->f:F

    iget v3, p0, Lajo/c;->e:F

    add-float/2addr v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lajo/c;->f:F

    add-float/2addr v5, p2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 76
    iput p1, p0, Lajo/c;->e:F

    .line 77
    iput p2, p0, Lajo/c;->f:F
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 79
    :cond_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a()V
    .registers 2

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lajo/c;->b:Landroid/graphics/Path;

    .line 37
    invoke-virtual {p0}, Lajo/c;->invalidate()V

    return-void
.end method

.method a(Lajo/c$a;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lajo/c;->d:Lajo/c$a;

    return-void
.end method

.method a(Landroid/graphics/Paint;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lajo/c;->c:Landroid/graphics/Paint;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 42
    iget-object v0, p0, Lajo/c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lajo/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    monitor-enter p0

    .line 47
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1e

    if-eq p1, v2, :cond_1a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_16

    goto :goto_21

    .line 54
    :cond_16
    invoke-direct {p0, v0, v1}, Lajo/c;->b(FF)V

    goto :goto_21

    .line 57
    :cond_1a
    invoke-direct {p0}, Lajo/c;->b()V

    goto :goto_21

    .line 51
    :cond_1e
    invoke-direct {p0, v0, v1}, Lajo/c;->a(FF)V

    .line 60
    :goto_21
    invoke-virtual {p0}, Lajo/c;->invalidate()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 61
    monitor-exit p0

    return v2

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method
