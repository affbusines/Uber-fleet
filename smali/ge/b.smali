.class public Lge/b;
.super Lge/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/b$b;,
        Lge/b$a;
    }
.end annotation


# instance fields
.field private final l:Lge/b$a;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/b$a;)V
    .registers 3

    .line 77
    invoke-direct {p0, p1}, Lge/d;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p2, p0, Lge/b;->l:Lge/b$a;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 165
    invoke-super {p0}, Lge/d;->a()V

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lge/b;->m:Z

    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;)V
    .registers 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_30

    const/4 v0, 0x5

    if-eq p1, v0, :cond_d

    const/4 p2, 0x6

    if-eq p1, p2, :cond_a

    goto :goto_47

    .line 116
    :cond_a
    iget-boolean p1, p0, Lge/b;->m:Z

    goto :goto_47

    .line 87
    :cond_d
    invoke-virtual {p0}, Lge/b;->a()V

    .line 88
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lge/b;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lge/b;->g:J

    .line 91
    invoke-virtual {p0, p2}, Lge/b;->b(Landroid/view/MotionEvent;)V

    .line 94
    invoke-virtual {p0, p2}, Lge/b;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lge/b;->m:Z

    .line 95
    iget-boolean p1, p0, Lge/b;->m:Z

    if-nez p1, :cond_47

    .line 97
    iget-object p1, p0, Lge/b;->l:Lge/b$a;

    invoke-interface {p1, p0}, Lge/b$a;->b(Lge/b;)Z

    move-result p1

    iput-boolean p1, p0, Lge/b;->b:Z

    goto :goto_47

    .line 102
    :cond_30
    iget-boolean p1, p0, Lge/b;->m:Z

    if-nez p1, :cond_35

    goto :goto_47

    .line 107
    :cond_35
    invoke-virtual {p0, p2}, Lge/b;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lge/b;->m:Z

    .line 108
    iget-boolean p1, p0, Lge/b;->m:Z

    if-nez p1, :cond_47

    .line 110
    iget-object p1, p0, Lge/b;->l:Lge/b$a;

    invoke-interface {p1, p0}, Lge/b$a;->b(Lge/b;)Z

    move-result p1

    iput-boolean p1, p0, Lge/b;->b:Z

    :cond_47
    :goto_47
    return-void
.end method

.method protected b(ILandroid/view/MotionEvent;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_27

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    goto :goto_49

    .line 129
    :cond_a
    invoke-virtual {p0, p2}, Lge/b;->b(Landroid/view/MotionEvent;)V

    .line 131
    iget-boolean p1, p0, Lge/b;->m:Z

    if-nez p1, :cond_16

    .line 132
    iget-object p1, p0, Lge/b;->l:Lge/b$a;

    invoke-interface {p1, p0}, Lge/b$a;->c(Lge/b;)V

    .line 135
    :cond_16
    invoke-virtual {p0}, Lge/b;->a()V

    goto :goto_49

    .line 139
    :cond_1a
    iget-boolean p1, p0, Lge/b;->m:Z

    if-nez p1, :cond_23

    .line 140
    iget-object p1, p0, Lge/b;->l:Lge/b$a;

    invoke-interface {p1, p0}, Lge/b$a;->c(Lge/b;)V

    .line 143
    :cond_23
    invoke-virtual {p0}, Lge/b;->a()V

    goto :goto_49

    .line 147
    :cond_27
    invoke-virtual {p0, p2}, Lge/b;->b(Landroid/view/MotionEvent;)V

    .line 152
    iget p1, p0, Lge/b;->e:F

    iget v0, p0, Lge/b;->f:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_49

    .line 153
    iget-object p1, p0, Lge/b;->l:Lge/b$a;

    invoke-interface {p1, p0}, Lge/b$a;->a(Lge/b;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 155
    iget-object p1, p0, Lge/b;->c:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lge/b;->c:Landroid/view/MotionEvent;

    :cond_49
    :goto_49
    return-void
.end method

.method public d()F
    .registers 7

    .line 176
    iget v0, p0, Lge/b;->i:F

    float-to-double v0, v0

    iget v2, p0, Lge/b;->h:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lge/b;->k:F

    float-to-double v2, v2

    iget v4, p0, Lge/b;->j:F

    float-to-double v4, v4

    .line 177
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
