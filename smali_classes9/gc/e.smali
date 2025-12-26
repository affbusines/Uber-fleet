.class public Lgc/e;
.super Lgc/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field protected a:Z

.field private b:F

.field private c:Z

.field private d:J

.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/airbnb/lottie/d;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 33
    invoke-direct {p0}, Lgc/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lgc/e;->b:F

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lgc/e;->c:Z

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lgc/e;->d:J

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lgc/e;->e:F

    .line 25
    iput v1, p0, Lgc/e;->f:F

    .line 26
    iput v0, p0, Lgc/e;->g:I

    const/high16 v1, -0x31000000

    .line 27
    iput v1, p0, Lgc/e;->h:F

    const/high16 v1, 0x4f000000

    .line 28
    iput v1, p0, Lgc/e;->i:F

    .line 30
    iput-boolean v0, p0, Lgc/e;->a:Z

    .line 31
    iput-boolean v0, p0, Lgc/e;->k:Z

    return-void
.end method

.method private s()F
    .registers 3

    .line 134
    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_8

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_8
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 137
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lgc/e;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private t()Z
    .registers 3

    .line 264
    invoke-virtual {p0}, Lgc/e;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private u()V
    .registers 5

    .line 307
    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_5

    return-void

    .line 310
    :cond_5
    iget v0, p0, Lgc/e;->f:F

    iget v1, p0, Lgc/e;->h:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_14

    iget v1, p0, Lgc/e;->i:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_14

    return-void

    .line 311
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lgc/e;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lgc/e;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lgc/e;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .line 167
    iget v0, p0, Lgc/e;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 170
    :cond_7
    invoke-virtual {p0}, Lgc/e;->o()F

    move-result v0

    invoke-virtual {p0}, Lgc/e;->p()F

    move-result v1

    invoke-static {p1, v0, v1}, Lgc/g;->b(FFF)F

    move-result p1

    iput p1, p0, Lgc/e;->e:F

    .line 171
    iget-boolean p1, p0, Lgc/e;->k:Z

    if-eqz p1, :cond_22

    iget p1, p0, Lgc/e;->e:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_24

    :cond_22
    iget p1, p0, Lgc/e;->e:F

    :goto_24
    iput p1, p0, Lgc/e;->f:F

    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p0, Lgc/e;->d:J

    .line 173
    invoke-virtual {p0}, Lgc/e;->c()V

    return-void
.end method

.method public a(FF)V
    .registers 6

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_40

    .line 188
    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_c

    const v0, -0x800001

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    .line 189
    :goto_10
    iget-object v1, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-nez v1, :cond_18

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    .line 190
    :goto_1c
    invoke-static {p1, v0, v1}, Lgc/g;->b(FFF)F

    move-result p1

    .line 191
    invoke-static {p2, v0, v1}, Lgc/g;->b(FFF)F

    move-result p2

    .line 192
    iget v0, p0, Lgc/e;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_30

    iget v0, p0, Lgc/e;->i:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3f

    .line 193
    :cond_30
    iput p1, p0, Lgc/e;->h:F

    .line 194
    iput p2, p0, Lgc/e;->i:F

    .line 195
    iget v0, p0, Lgc/e;->f:F

    invoke-static {v0, p1, p2}, Lgc/g;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lgc/e;->a(F)V

    :cond_3f
    return-void

    .line 186
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/airbnb/lottie/d;)V
    .registers 4

    .line 148
    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 149
    :goto_7
    iput-object p1, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_23

    .line 152
    iget v0, p0, Lgc/e;->h:F

    .line 153
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lgc/e;->i:F

    .line 154
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->g()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 152
    invoke-virtual {p0, v0, p1}, Lgc/e;->a(FF)V

    goto :goto_32

    .line 157
    :cond_23
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->g()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lgc/e;->a(FF)V

    .line 159
    :goto_32
    iget p1, p0, Lgc/e;->f:F

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lgc/e;->f:F

    .line 161
    iput v0, p0, Lgc/e;->e:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 162
    invoke-virtual {p0, p1}, Lgc/e;->a(F)V

    .line 163
    invoke-virtual {p0}, Lgc/e;->c()V

    return-void
.end method

.method b()V
    .registers 2

    .line 282
    invoke-super {p0}, Lgc/a;->b()V

    .line 283
    invoke-direct {p0}, Lgc/e;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgc/e;->b(Z)V

    return-void
.end method

.method public b(F)V
    .registers 2

    .line 204
    iput p1, p0, Lgc/e;->b:F

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 84
    iput-boolean p1, p0, Lgc/e;->k:Z

    return-void
.end method

.method public cancel()V
    .registers 1

    .line 259
    invoke-virtual {p0}, Lgc/e;->b()V

    .line 260
    invoke-virtual {p0}, Lgc/e;->r()V

    return-void
.end method

.method protected d(Z)V
    .registers 3

    .line 300
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 302
    iput-boolean p1, p0, Lgc/e;->a:Z

    :cond_c
    return-void
.end method

.method public doFrame(J)V
    .registers 9

    .line 88
    invoke-virtual {p0}, Lgc/e;->q()V

    .line 89
    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_d6

    invoke-virtual {p0}, Lgc/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_d6

    :cond_f
    const-string v0, "LottieValueAnimator#doFrame"

    .line 93
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 94
    iget-wide v1, p0, Lgc/e;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    goto :goto_1f

    :cond_1d
    sub-long v3, p1, v1

    .line 95
    :goto_1f
    invoke-direct {p0}, Lgc/e;->s()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 98
    iget v1, p0, Lgc/e;->e:F

    invoke-direct {p0}, Lgc/e;->t()Z

    move-result v3

    if-eqz v3, :cond_2e

    neg-float v2, v2

    :cond_2e
    add-float/2addr v1, v2

    .line 99
    invoke-virtual {p0}, Lgc/e;->o()F

    move-result v2

    invoke-virtual {p0}, Lgc/e;->p()F

    move-result v3

    invoke-static {v1, v2, v3}, Lgc/g;->c(FFF)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 100
    iget v3, p0, Lgc/e;->e:F

    .line 101
    invoke-virtual {p0}, Lgc/e;->o()F

    move-result v4

    invoke-virtual {p0}, Lgc/e;->p()F

    move-result v5

    invoke-static {v1, v4, v5}, Lgc/g;->b(FFF)F

    move-result v1

    iput v1, p0, Lgc/e;->e:F

    .line 102
    iget-boolean v1, p0, Lgc/e;->k:Z

    if-eqz v1, :cond_5a

    iget v1, p0, Lgc/e;->e:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    goto :goto_5c

    :cond_5a
    iget v1, p0, Lgc/e;->e:F

    :goto_5c
    iput v1, p0, Lgc/e;->f:F

    .line 104
    iput-wide p1, p0, Lgc/e;->d:J

    .line 106
    iget-boolean v1, p0, Lgc/e;->k:Z

    if-eqz v1, :cond_6a

    iget v1, p0, Lgc/e;->e:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6d

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lgc/e;->c()V

    :cond_6d
    if-eqz v2, :cond_d0

    .line 110
    invoke-virtual {p0}, Lgc/e;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9f

    iget v1, p0, Lgc/e;->g:I

    invoke-virtual {p0}, Lgc/e;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_9f

    .line 111
    iget p1, p0, Lgc/e;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8a

    invoke-virtual {p0}, Lgc/e;->o()F

    move-result p1

    goto :goto_8e

    :cond_8a
    invoke-virtual {p0}, Lgc/e;->p()F

    move-result p1

    :goto_8e
    iput p1, p0, Lgc/e;->e:F

    .line 112
    iget p1, p0, Lgc/e;->e:F

    iput p1, p0, Lgc/e;->f:F

    .line 113
    invoke-virtual {p0}, Lgc/e;->r()V

    .line 114
    invoke-direct {p0}, Lgc/e;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgc/e;->b(Z)V

    goto :goto_d0

    .line 116
    :cond_9f
    invoke-virtual {p0}, Lgc/e;->a()V

    .line 117
    iget v1, p0, Lgc/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgc/e;->g:I

    .line 118
    invoke-virtual {p0}, Lgc/e;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b9

    .line 119
    iget-boolean v1, p0, Lgc/e;->c:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lgc/e;->c:Z

    .line 120
    invoke-virtual {p0}, Lgc/e;->i()V

    goto :goto_ce

    .line 122
    :cond_b9
    invoke-direct {p0}, Lgc/e;->t()Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-virtual {p0}, Lgc/e;->p()F

    move-result v1

    goto :goto_c8

    :cond_c4
    invoke-virtual {p0}, Lgc/e;->o()F

    move-result v1

    :goto_c8
    iput v1, p0, Lgc/e;->e:F

    .line 123
    iget v1, p0, Lgc/e;->e:F

    iput v1, p0, Lgc/e;->f:F

    .line 125
    :goto_ce
    iput-wide p1, p0, Lgc/e;->d:J

    .line 129
    :cond_d0
    :goto_d0
    invoke-direct {p0}, Lgc/e;->u()V

    .line 130
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_d6
    :goto_d6
    return-void
.end method

.method public f()F
    .registers 4

    .line 49
    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_6
    iget v1, p0, Lgc/e;->f:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->g()F

    move-result v0

    iget-object v2, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->f()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public g()F
    .registers 2

    .line 76
    iget v0, p0, Lgc/e;->f:F

    return v0
.end method

.method public getAnimatedFraction()F
    .registers 4

    .line 61
    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 64
    :cond_6
    invoke-direct {p0}, Lgc/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 65
    invoke-virtual {p0}, Lgc/e;->p()F

    move-result v0

    iget v1, p0, Lgc/e;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lgc/e;->p()F

    move-result v1

    invoke-virtual {p0}, Lgc/e;->o()F

    move-result v2

    :goto_1b
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 67
    :cond_1e
    iget v0, p0, Lgc/e;->f:F

    invoke-virtual {p0}, Lgc/e;->o()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lgc/e;->p()F

    move-result v1

    invoke-virtual {p0}, Lgc/e;->o()F

    move-result v2

    goto :goto_1b
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lgc/e;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    .line 72
    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->e()F

    move-result v0

    float-to-long v0, v0

    :goto_c
    return-wide v0
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    const/high16 v0, -0x31000000

    .line 142
    iput v0, p0, Lgc/e;->h:F

    const/high16 v0, 0x4f000000

    .line 143
    iput v0, p0, Lgc/e;->i:F

    return-void
.end method

.method public i()V
    .registers 2

    .line 200
    invoke-virtual {p0}, Lgc/e;->j()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lgc/e;->b(F)V

    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 80
    iget-boolean v0, p0, Lgc/e;->a:Z

    return v0
.end method

.method public j()F
    .registers 2

    .line 211
    iget v0, p0, Lgc/e;->b:F

    return v0
.end method

.method public k()V
    .registers 3

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lgc/e;->a:Z

    .line 225
    invoke-direct {p0}, Lgc/e;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgc/e;->a(Z)V

    .line 226
    invoke-direct {p0}, Lgc/e;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lgc/e;->p()F

    move-result v0

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Lgc/e;->o()F

    move-result v0

    :goto_19
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lgc/e;->a(F)V

    const-wide/16 v0, 0x0

    .line 227
    iput-wide v0, p0, Lgc/e;->d:J

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lgc/e;->g:I

    .line 229
    invoke-virtual {p0}, Lgc/e;->q()V

    return-void
.end method

.method public l()V
    .registers 2

    .line 234
    invoke-virtual {p0}, Lgc/e;->r()V

    .line 235
    invoke-direct {p0}, Lgc/e;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgc/e;->b(Z)V

    return-void
.end method

.method public m()V
    .registers 1

    .line 240
    invoke-virtual {p0}, Lgc/e;->r()V

    .line 241
    invoke-virtual {p0}, Lgc/e;->d()V

    return-void
.end method

.method public n()V
    .registers 3

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lgc/e;->a:Z

    .line 247
    invoke-virtual {p0}, Lgc/e;->q()V

    const-wide/16 v0, 0x0

    .line 248
    iput-wide v0, p0, Lgc/e;->d:J

    .line 249
    invoke-direct {p0}, Lgc/e;->t()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lgc/e;->g()F

    move-result v0

    invoke-virtual {p0}, Lgc/e;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_24

    .line 250
    invoke-virtual {p0}, Lgc/e;->p()F

    move-result v0

    invoke-virtual {p0, v0}, Lgc/e;->a(F)V

    goto :goto_3d

    .line 251
    :cond_24
    invoke-direct {p0}, Lgc/e;->t()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lgc/e;->g()F

    move-result v0

    invoke-virtual {p0}, Lgc/e;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3d

    .line 252
    invoke-virtual {p0}, Lgc/e;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lgc/e;->a(F)V

    .line 254
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lgc/e;->e()V

    return-void
.end method

.method public o()F
    .registers 4

    .line 268
    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 271
    :cond_6
    iget v1, p0, Lgc/e;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    :cond_12
    return v1
.end method

.method public p()F
    .registers 4

    .line 275
    iget-object v0, p0, Lgc/e;->j:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 278
    :cond_6
    iget v1, p0, Lgc/e;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    :cond_12
    return v1
.end method

.method protected q()V
    .registers 2

    .line 287
    invoke-virtual {p0}, Lgc/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, v0}, Lgc/e;->d(Z)V

    .line 289
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_11
    return-void
.end method

.method protected r()V
    .registers 2

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, v0}, Lgc/e;->d(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 215
    invoke-super {p0, p1}, Lgc/a;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    .line 216
    iget-boolean p1, p0, Lgc/e;->c:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lgc/e;->c:Z

    .line 218
    invoke-virtual {p0}, Lgc/e;->i()V

    :cond_10
    return-void
.end method
