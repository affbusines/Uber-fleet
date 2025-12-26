.class public Lge/c;
.super Lge/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/c$a;
    }
.end annotation


# instance fields
.field private l:F

.field private m:F

.field private final n:Lge/c$a;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/c$a;)V
    .registers 3

    .line 80
    invoke-direct {p0, p1}, Lge/d;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object p2, p0, Lge/c;->n:Lge/c$a;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 169
    invoke-super {p0}, Lge/d;->a()V

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lge/c;->o:Z

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lge/c;->l:F

    .line 172
    iput v0, p0, Lge/c;->m:F

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

    .line 119
    :cond_a
    iget-boolean p1, p0, Lge/c;->o:Z

    goto :goto_47

    .line 90
    :cond_d
    invoke-virtual {p0}, Lge/c;->a()V

    .line 91
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lge/c;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lge/c;->g:J

    .line 94
    invoke-virtual {p0, p2}, Lge/c;->b(Landroid/view/MotionEvent;)V

    .line 97
    invoke-virtual {p0, p2}, Lge/c;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lge/c;->o:Z

    .line 98
    iget-boolean p1, p0, Lge/c;->o:Z

    if-nez p1, :cond_47

    .line 100
    iget-object p1, p0, Lge/c;->n:Lge/c$a;

    invoke-interface {p1, p0}, Lge/c$a;->b(Lge/c;)Z

    move-result p1

    iput-boolean p1, p0, Lge/c;->b:Z

    goto :goto_47

    .line 105
    :cond_30
    iget-boolean p1, p0, Lge/c;->o:Z

    if-nez p1, :cond_35

    goto :goto_47

    .line 110
    :cond_35
    invoke-virtual {p0, p2}, Lge/c;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lge/c;->o:Z

    .line 111
    iget-boolean p1, p0, Lge/c;->o:Z

    if-nez p1, :cond_47

    .line 113
    iget-object p1, p0, Lge/c;->n:Lge/c$a;

    invoke-interface {p1, p0}, Lge/c$a;->b(Lge/c;)Z

    move-result p1

    iput-boolean p1, p0, Lge/c;->b:Z

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

    goto :goto_57

    .line 132
    :cond_a
    invoke-virtual {p0, p2}, Lge/c;->b(Landroid/view/MotionEvent;)V

    .line 134
    iget-boolean p1, p0, Lge/c;->o:Z

    if-nez p1, :cond_16

    .line 135
    iget-object p1, p0, Lge/c;->n:Lge/c$a;

    invoke-interface {p1, p0}, Lge/c$a;->c(Lge/c;)V

    .line 138
    :cond_16
    invoke-virtual {p0}, Lge/c;->a()V

    goto :goto_57

    .line 142
    :cond_1a
    iget-boolean p1, p0, Lge/c;->o:Z

    if-nez p1, :cond_23

    .line 143
    iget-object p1, p0, Lge/c;->n:Lge/c$a;

    invoke-interface {p1, p0}, Lge/c$a;->c(Lge/c;)V

    .line 146
    :cond_23
    invoke-virtual {p0}, Lge/c;->a()V

    goto :goto_57

    .line 150
    :cond_27
    invoke-virtual {p0, p2}, Lge/c;->b(Landroid/view/MotionEvent;)V

    .line 155
    iget p1, p0, Lge/c;->e:F

    iget v0, p0, Lge/c;->f:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_57

    .line 156
    invoke-virtual {p0}, Lge/c;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_57

    .line 157
    iget-object p1, p0, Lge/c;->n:Lge/c$a;

    invoke-interface {p1, p0}, Lge/c$a;->a(Lge/c;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 159
    iget-object p1, p0, Lge/c;->c:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 160
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lge/c;->c:Landroid/view/MotionEvent;

    :cond_57
    :goto_57
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .registers 6

    .line 177
    invoke-super {p0, p1}, Lge/d;->b(Landroid/view/MotionEvent;)V

    .line 179
    iget-object v0, p0, Lge/c;->c:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    .line 181
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 182
    iput v2, p0, Lge/c;->l:F

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v1, p1

    div-float/2addr v1, v0

    .line 186
    iput v1, p0, Lge/c;->m:F

    return-void
.end method

.method protected c(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 191
    invoke-super {p0, p1}, Lge/d;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    return v0

    .line 198
    :cond_8
    iget p1, p0, Lge/c;->k:F

    float-to-double v1, p1

    iget p1, p0, Lge/c;->j:F

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p1, v3, v1

    if-gez p1, :cond_25

    const-wide v3, 0x3fd6666660000000L    # 0.3499999940395355

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_38

    :cond_25
    const-wide v3, 0x400651eb80000000L    # 2.7899999618530273

    cmpg-double p1, v3, v1

    if-gez p1, :cond_39

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :cond_39
    :goto_39
    return v0
.end method

.method public d()F
    .registers 3

    .line 211
    iget v0, p0, Lge/c;->m:F

    iget v1, p0, Lge/c;->l:F

    sub-float/2addr v0, v1

    return v0
.end method
