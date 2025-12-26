.class public Lgd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:F

.field public g:Ljava/lang/Float;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field private final j:Lcom/airbnb/lottie/d;

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lgd/a;->k:F

    .line 25
    iput v0, p0, Lgd/a;->l:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lgd/a;->m:I

    .line 28
    iput v0, p0, Lgd/a;->n:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lgd/a;->o:F

    .line 31
    iput v0, p0, Lgd/a;->p:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lgd/a;->h:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lgd/a;->i:Landroid/graphics/PointF;

    .line 42
    iput-object p1, p0, Lgd/a;->j:Lcom/airbnb/lottie/d;

    .line 43
    iput-object p2, p0, Lgd/a;->a:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lgd/a;->c:Landroid/view/animation/Interpolator;

    .line 46
    iput-object v0, p0, Lgd/a;->d:Landroid/view/animation/Interpolator;

    .line 47
    iput-object v0, p0, Lgd/a;->e:Landroid/view/animation/Interpolator;

    .line 48
    iput p5, p0, Lgd/a;->f:F

    .line 49
    iput-object p6, p0, Lgd/a;->g:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lgd/a;->k:F

    .line 25
    iput v0, p0, Lgd/a;->l:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lgd/a;->m:I

    .line 28
    iput v0, p0, Lgd/a;->n:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lgd/a;->o:F

    .line 31
    iput v0, p0, Lgd/a;->p:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lgd/a;->h:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lgd/a;->i:Landroid/graphics/PointF;

    .line 55
    iput-object p1, p0, Lgd/a;->j:Lcom/airbnb/lottie/d;

    .line 56
    iput-object p2, p0, Lgd/a;->a:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lgd/a;->c:Landroid/view/animation/Interpolator;

    .line 59
    iput-object p4, p0, Lgd/a;->d:Landroid/view/animation/Interpolator;

    .line 60
    iput-object p5, p0, Lgd/a;->e:Landroid/view/animation/Interpolator;

    .line 61
    iput p6, p0, Lgd/a;->f:F

    .line 62
    iput-object p7, p0, Lgd/a;->g:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lgd/a;->k:F

    .line 25
    iput v0, p0, Lgd/a;->l:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lgd/a;->m:I

    .line 28
    iput v0, p0, Lgd/a;->n:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lgd/a;->o:F

    .line 31
    iput v0, p0, Lgd/a;->p:F

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lgd/a;->h:Landroid/graphics/PointF;

    .line 36
    iput-object v0, p0, Lgd/a;->i:Landroid/graphics/PointF;

    .line 69
    iput-object p1, p0, Lgd/a;->j:Lcom/airbnb/lottie/d;

    .line 70
    iput-object p2, p0, Lgd/a;->a:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lgd/a;->c:Landroid/view/animation/Interpolator;

    .line 73
    iput-object p5, p0, Lgd/a;->d:Landroid/view/animation/Interpolator;

    .line 74
    iput-object p6, p0, Lgd/a;->e:Landroid/view/animation/Interpolator;

    .line 75
    iput p7, p0, Lgd/a;->f:F

    .line 76
    iput-object p8, p0, Lgd/a;->g:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lgd/a;->k:F

    .line 25
    iput v0, p0, Lgd/a;->l:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lgd/a;->m:I

    .line 28
    iput v0, p0, Lgd/a;->n:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lgd/a;->o:F

    .line 31
    iput v0, p0, Lgd/a;->p:F

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lgd/a;->h:Landroid/graphics/PointF;

    .line 36
    iput-object v1, p0, Lgd/a;->i:Landroid/graphics/PointF;

    .line 83
    iput-object v1, p0, Lgd/a;->j:Lcom/airbnb/lottie/d;

    .line 84
    iput-object p1, p0, Lgd/a;->a:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 86
    iput-object v1, p0, Lgd/a;->c:Landroid/view/animation/Interpolator;

    .line 87
    iput-object v1, p0, Lgd/a;->d:Landroid/view/animation/Interpolator;

    .line 88
    iput-object v1, p0, Lgd/a;->e:Landroid/view/animation/Interpolator;

    .line 89
    iput v0, p0, Lgd/a;->f:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgd/a;->g:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 24
    iput v0, p0, Lgd/a;->k:F

    .line 25
    iput v0, p0, Lgd/a;->l:F

    const v0, 0x2ec8fb09

    .line 27
    iput v0, p0, Lgd/a;->m:I

    .line 28
    iput v0, p0, Lgd/a;->n:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lgd/a;->o:F

    .line 31
    iput v0, p0, Lgd/a;->p:F

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lgd/a;->h:Landroid/graphics/PointF;

    .line 36
    iput-object v1, p0, Lgd/a;->i:Landroid/graphics/PointF;

    .line 94
    iput-object v1, p0, Lgd/a;->j:Lcom/airbnb/lottie/d;

    .line 95
    iput-object p1, p0, Lgd/a;->a:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lgd/a;->b:Ljava/lang/Object;

    .line 97
    iput-object v1, p0, Lgd/a;->c:Landroid/view/animation/Interpolator;

    .line 98
    iput-object v1, p0, Lgd/a;->d:Landroid/view/animation/Interpolator;

    .line 99
    iput-object v1, p0, Lgd/a;->e:Landroid/view/animation/Interpolator;

    .line 100
    iput v0, p0, Lgd/a;->f:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgd/a;->g:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lgd/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lgd/a<",
            "TT;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lgd/a;

    invoke-direct {v0, p1, p2}, Lgd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(F)Z
    .registers 3

    .line 140
    invoke-virtual {p0}, Lgd/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_12

    invoke-virtual {p0}, Lgd/a;->d()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public c()F
    .registers 4

    .line 109
    iget-object v0, p0, Lgd/a;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_6
    iget v1, p0, Lgd/a;->o:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1d

    .line 113
    iget v1, p0, Lgd/a;->f:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lgd/a;->j:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lgd/a;->o:F

    .line 115
    :cond_1d
    iget v0, p0, Lgd/a;->o:F

    return v0
.end method

.method public d()F
    .registers 4

    .line 119
    iget-object v0, p0, Lgd/a;->j:Lcom/airbnb/lottie/d;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    return v1

    .line 122
    :cond_7
    iget v0, p0, Lgd/a;->p:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2c

    .line 123
    iget-object v0, p0, Lgd/a;->g:Ljava/lang/Float;

    if-nez v0, :cond_15

    .line 124
    iput v1, p0, Lgd/a;->p:F

    goto :goto_2c

    .line 126
    :cond_15
    invoke-virtual {p0}, Lgd/a;->c()F

    move-result v0

    .line 127
    iget-object v1, p0, Lgd/a;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lgd/a;->f:F

    sub-float/2addr v1, v2

    .line 128
    iget-object v2, p0, Lgd/a;->j:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->m()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 129
    iput v0, p0, Lgd/a;->p:F

    .line 132
    :cond_2c
    :goto_2c
    iget v0, p0, Lgd/a;->p:F

    return v0
.end method

.method public e()Z
    .registers 2

    .line 136
    iget-object v0, p0, Lgd/a;->c:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_e

    iget-object v0, p0, Lgd/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_e

    iget-object v0, p0, Lgd/a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public f()F
    .registers 3

    .line 147
    iget v0, p0, Lgd/a;->k:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    .line 148
    iget-object v0, p0, Lgd/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lgd/a;->k:F

    .line 150
    :cond_13
    iget v0, p0, Lgd/a;->k:F

    return v0
.end method

.method public g()F
    .registers 3

    .line 157
    iget v0, p0, Lgd/a;->l:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    .line 158
    iget-object v0, p0, Lgd/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lgd/a;->l:F

    .line 160
    :cond_13
    iget v0, p0, Lgd/a;->l:F

    return v0
.end method

.method public h()I
    .registers 3

    .line 167
    iget v0, p0, Lgd/a;->m:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_11

    .line 168
    iget-object v0, p0, Lgd/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lgd/a;->m:I

    .line 170
    :cond_11
    iget v0, p0, Lgd/a;->m:I

    return v0
.end method

.method public i()I
    .registers 3

    .line 177
    iget v0, p0, Lgd/a;->n:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_11

    .line 178
    iget-object v0, p0, Lgd/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lgd/a;->n:I

    .line 180
    :cond_11
    iget v0, p0, Lgd/a;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgd/a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/a;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
