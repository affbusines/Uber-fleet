.class public abstract Lft/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft/a$c;,
        Lft/a$a;,
        Lft/a$b;,
        Lft/a$e;,
        Lft/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:F

.field protected c:Lgd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lft/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgd/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lft/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lft/a;->d:Z

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lft/a;->b:F

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lft/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lft/a;->g:F

    .line 34
    iput v0, p0, Lft/a;->h:F

    .line 37
    invoke-static {p1}, Lft/a;->a(Ljava/util/List;)Lft/a$c;

    move-result-object p1

    iput-object p1, p0, Lft/a;->e:Lft/a$c;

    return-void
.end method

.method private static a(Ljava/util/List;)Lft/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lgd/a<",
            "TT;>;>;)",
            "Lft/a$c<",
            "TT;>;"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 180
    new-instance p0, Lft/a$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lft/a$b;-><init>(Lft/a$1;)V

    return-object p0

    .line 182
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 183
    new-instance v0, Lft/a$e;

    invoke-direct {v0, p0}, Lft/a$e;-><init>(Ljava/util/List;)V

    return-object v0

    .line 185
    :cond_1a
    new-instance v0, Lft/a$d;

    invoke-direct {v0, p0}, Lft/a$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private i()F
    .registers 3

    .line 115
    iget v0, p0, Lft/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    .line 116
    iget-object v0, p0, Lft/a;->e:Lft/a$c;

    invoke-interface {v0}, Lft/a$c;->c()F

    move-result v0

    iput v0, p0, Lft/a;->g:F

    .line 118
    :cond_10
    iget v0, p0, Lft/a;->g:F

    return v0
.end method


# virtual methods
.method abstract a(Lgd/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected a(Lgd/a;FFF)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 175
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lft/a;->d:Z

    return-void
.end method

.method public a(F)V
    .registers 3

    .line 49
    iget-object v0, p0, Lft/a;->e:Lft/a$c;

    invoke-interface {v0}, Lft/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 52
    :cond_9
    invoke-direct {p0}, Lft/a;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_16

    .line 53
    invoke-direct {p0}, Lft/a;->i()F

    move-result p1

    goto :goto_22

    .line 54
    :cond_16
    invoke-virtual {p0}, Lft/a;->f()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_22

    .line 55
    invoke-virtual {p0}, Lft/a;->f()F

    move-result p1

    .line 58
    :cond_22
    :goto_22
    iget v0, p0, Lft/a;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_29

    return-void

    .line 61
    :cond_29
    iput p1, p0, Lft/a;->b:F

    .line 62
    iget-object v0, p0, Lft/a;->e:Lft/a$c;

    invoke-interface {v0, p1}, Lft/a$c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 63
    invoke-virtual {p0}, Lft/a;->b()V

    :cond_36
    return-void
.end method

.method public a(Lft/a$a;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lft/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lgd/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lft/a;->c:Lgd/c;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Lgd/c;->a(Lft/a;)V

    .line 159
    :cond_8
    iput-object p1, p0, Lft/a;->c:Lgd/c;

    if-eqz p1, :cond_f

    .line 161
    invoke-virtual {p1, p0}, Lgd/c;->a(Lft/a;)V

    :cond_f
    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    .line 68
    :goto_1
    iget-object v1, p0, Lft/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 69
    iget-object v1, p0, Lft/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/a$a;

    invoke-interface {v1}, Lft/a$a;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method protected c()Lgd/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgd/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 74
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lft/a;->e:Lft/a$c;

    invoke-interface {v1}, Lft/a$c;->b()Lgd/a;

    move-result-object v1

    .line 76
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method d()F
    .registers 4

    .line 85
    iget-boolean v0, p0, Lft/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 89
    :cond_6
    invoke-virtual {p0}, Lft/a;->c()Lgd/a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lgd/a;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    .line 93
    :cond_11
    iget v1, p0, Lft/a;->b:F

    invoke-virtual {v0}, Lgd/a;->c()F

    move-result v2

    sub-float/2addr v1, v2

    .line 94
    invoke-virtual {v0}, Lgd/a;->d()F

    move-result v2

    invoke-virtual {v0}, Lgd/a;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method protected e()F
    .registers 3

    .line 103
    invoke-virtual {p0}, Lft/a;->c()Lgd/a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 106
    invoke-virtual {v0}, Lgd/a;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_18

    .line 110
    :cond_d
    iget-object v0, v0, Lgd/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lft/a;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_18
    :goto_18
    const/4 v0, 0x0

    return v0
.end method

.method f()F
    .registers 3

    .line 123
    iget v0, p0, Lft/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    .line 124
    iget-object v0, p0, Lft/a;->e:Lft/a$c;

    invoke-interface {v0}, Lft/a$c;->d()F

    move-result v0

    iput v0, p0, Lft/a;->h:F

    .line 126
    :cond_10
    iget v0, p0, Lft/a;->h:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lft/a;->d()F

    move-result v0

    .line 133
    iget-object v1, p0, Lft/a;->c:Lgd/c;

    if-nez v1, :cond_13

    iget-object v1, p0, Lft/a;->e:Lft/a$c;

    invoke-interface {v1, v0}, Lft/a$c;->b(F)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 134
    iget-object v0, p0, Lft/a;->f:Ljava/lang/Object;

    return-object v0

    .line 136
    :cond_13
    invoke-virtual {p0}, Lft/a;->c()Lgd/a;

    move-result-object v1

    .line 138
    iget-object v2, v1, Lgd/a;->d:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_30

    iget-object v2, v1, Lgd/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_30

    .line 139
    iget-object v2, v1, Lgd/a;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 140
    iget-object v3, v1, Lgd/a;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 141
    invoke-virtual {p0, v1, v0, v2, v3}, Lft/a;->a(Lgd/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_38

    .line 143
    :cond_30
    invoke-virtual {p0}, Lft/a;->e()F

    move-result v0

    .line 144
    invoke-virtual {p0, v1, v0}, Lft/a;->a(Lgd/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :goto_38
    iput-object v0, p0, Lft/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h()F
    .registers 2

    .line 152
    iget v0, p0, Lft/a;->b:F

    return v0
.end method
