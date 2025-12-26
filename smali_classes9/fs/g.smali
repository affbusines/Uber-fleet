.class public Lfs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/e;
.implements Lfs/k;
.implements Lft/a$a;


# instance fields
.field a:F

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lfy/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfs/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/f;

.field private l:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lft/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/o;)V
    .registers 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfs/g;->b:Landroid/graphics/Path;

    .line 35
    new-instance v0, Lfr/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfr/a;-><init>(I)V

    iput-object v0, p0, Lfs/g;->c:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfs/g;->g:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lfs/g;->d:Lfy/a;

    .line 51
    invoke-virtual {p3}, Lfx/o;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfs/g;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Lfx/o;->e()Z

    move-result v0

    iput-boolean v0, p0, Lfs/g;->f:Z

    .line 53
    iput-object p1, p0, Lfs/g;->k:Lcom/airbnb/lottie/f;

    .line 54
    invoke-virtual {p2}, Lfy/a;->e()Lfx/a;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 55
    invoke-virtual {p2}, Lfy/a;->e()Lfx/a;

    move-result-object p1

    invoke-virtual {p1}, Lfx/a;->a()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/g;->l:Lft/a;

    .line 56
    iget-object p1, p0, Lfs/g;->l:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 57
    iget-object p1, p0, Lfs/g;->l:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 59
    :cond_47
    invoke-virtual {p2}, Lfy/a;->f()Lga/j;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 60
    new-instance p1, Lft/c;

    invoke-virtual {p2}, Lfy/a;->f()Lga/j;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lft/c;-><init>(Lft/a$a;Lfy/a;Lga/j;)V

    iput-object p1, p0, Lfs/g;->m:Lft/c;

    .line 63
    :cond_58
    invoke-virtual {p3}, Lfx/o;->b()Lfw/a;

    move-result-object p1

    if-eqz p1, :cond_97

    invoke-virtual {p3}, Lfx/o;->c()Lfw/d;

    move-result-object p1

    if-nez p1, :cond_65

    goto :goto_97

    .line 69
    :cond_65
    iget-object p1, p0, Lfs/g;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Lfx/o;->d()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    invoke-virtual {p3}, Lfx/o;->b()Lfw/a;

    move-result-object p1

    invoke-virtual {p1}, Lfw/a;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/g;->h:Lft/a;

    .line 72
    iget-object p1, p0, Lfs/g;->h:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 73
    iget-object p1, p0, Lfs/g;->h:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 74
    invoke-virtual {p3}, Lfx/o;->c()Lfw/d;

    move-result-object p1

    invoke-virtual {p1}, Lfw/d;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/g;->i:Lft/a;

    .line 75
    iget-object p1, p0, Lfs/g;->i:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 76
    iget-object p1, p0, Lfs/g;->i:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    return-void

    :cond_97
    :goto_97
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lfs/g;->h:Lft/a;

    .line 65
    iput-object p1, p0, Lfs/g;->i:Lft/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lfs/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .line 97
    iget-boolean v0, p0, Lfs/g;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "FillContent#draw"

    .line 100
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lfs/g;->h:Lft/a;

    check-cast v1, Lft/b;

    invoke-virtual {v1}, Lft/b;->i()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 102
    iget-object v3, p0, Lfs/g;->i:Lft/a;

    invoke-virtual {v3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 103
    iget-object v2, p0, Lfs/g;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lgc/g;->a(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object p3, p0, Lfs/g;->j:Lft/a;

    if-eqz p3, :cond_4d

    .line 106
    iget-object v1, p0, Lfs/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    :cond_4d
    iget-object p3, p0, Lfs/g;->l:Lft/a;

    if-eqz p3, :cond_7a

    .line 110
    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_67

    .line 112
    iget-object v1, p0, Lfs/g;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_78

    .line 113
    :cond_67
    iget v1, p0, Lfs/g;->a:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_78

    .line 114
    iget-object v1, p0, Lfs/g;->d:Lfy/a;

    invoke-virtual {v1, p3}, Lfy/a;->b(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lfs/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 117
    :cond_78
    :goto_78
    iput p3, p0, Lfs/g;->a:F

    .line 119
    :cond_7a
    iget-object p3, p0, Lfs/g;->m:Lft/c;

    if-eqz p3, :cond_83

    .line 120
    iget-object v1, p0, Lfs/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lft/c;->a(Landroid/graphics/Paint;)V

    .line 123
    :cond_83
    iget-object p3, p0, Lfs/g;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 124
    :goto_88
    iget-object p3, p0, Lfs/g;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_a4

    .line 125
    iget-object p3, p0, Lfs/g;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lfs/g;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs/m;

    invoke-interface {v1}, Lfs/m;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_88

    .line 128
    :cond_a4
    iget-object p2, p0, Lfs/g;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lfs/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 134
    iget-object p3, p0, Lfs/g;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 135
    :goto_7
    iget-object v1, p0, Lfs/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 136
    iget-object v1, p0, Lfs/g;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lfs/g;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs/m;

    invoke-interface {v2}, Lfs/m;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 138
    :cond_23
    iget-object p2, p0, Lfs/g;->b:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 140
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lfv/e;ILjava/util/List;Lfv/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/e;",
            "I",
            "Ljava/util/List<",
            "Lfv/e;",
            ">;",
            "Lfv/e;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-static {p1, p2, p3, p4, p0}, Lgc/g;->a(Lfv/e;ILjava/util/List;Lfv/e;Lfs/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lgd/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 157
    iget-object p1, p0, Lfs/g;->h:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto/16 :goto_99

    .line 158
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_16

    .line 159
    iget-object p1, p0, Lfs/g;->i:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto/16 :goto_99

    .line 160
    :cond_16
    sget-object v0, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3e

    .line 161
    iget-object p1, p0, Lfs/g;->j:Lft/a;

    if-eqz p1, :cond_23

    .line 162
    iget-object v0, p0, Lfs/g;->d:Lfy/a;

    invoke-virtual {v0, p1}, Lfy/a;->b(Lft/a;)V

    :cond_23
    if-nez p2, :cond_2a

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lfs/g;->j:Lft/a;

    goto/16 :goto_99

    .line 168
    :cond_2a
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfs/g;->j:Lft/a;

    .line 170
    iget-object p1, p0, Lfs/g;->j:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 171
    iget-object p1, p0, Lfs/g;->d:Lfy/a;

    iget-object p2, p0, Lfs/g;->j:Lft/a;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    goto :goto_99

    .line 173
    :cond_3e
    sget-object v0, Lcom/airbnb/lottie/k;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_5e

    .line 174
    iget-object p1, p0, Lfs/g;->l:Lft/a;

    if-eqz p1, :cond_4a

    .line 175
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_99

    .line 177
    :cond_4a
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfs/g;->l:Lft/a;

    .line 179
    iget-object p1, p0, Lfs/g;->l:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 180
    iget-object p1, p0, Lfs/g;->d:Lfy/a;

    iget-object p2, p0, Lfs/g;->l:Lft/a;

    invoke-virtual {p1, p2}, Lfy/a;->a(Lft/a;)V

    goto :goto_99

    .line 182
    :cond_5e
    sget-object v0, Lcom/airbnb/lottie/k;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_6a

    iget-object v0, p0, Lfs/g;->m:Lft/c;

    if-eqz v0, :cond_6a

    .line 183
    invoke-virtual {v0, p2}, Lft/c;->a(Lgd/c;)V

    goto :goto_99

    .line 184
    :cond_6a
    sget-object v0, Lcom/airbnb/lottie/k;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_76

    iget-object v0, p0, Lfs/g;->m:Lft/c;

    if-eqz v0, :cond_76

    .line 185
    invoke-virtual {v0, p2}, Lft/c;->b(Lgd/c;)V

    goto :goto_99

    .line 186
    :cond_76
    sget-object v0, Lcom/airbnb/lottie/k;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_82

    iget-object v0, p0, Lfs/g;->m:Lft/c;

    if-eqz v0, :cond_82

    .line 187
    invoke-virtual {v0, p2}, Lft/c;->c(Lgd/c;)V

    goto :goto_99

    .line 188
    :cond_82
    sget-object v0, Lcom/airbnb/lottie/k;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_8e

    iget-object v0, p0, Lfs/g;->m:Lft/c;

    if-eqz v0, :cond_8e

    .line 189
    invoke-virtual {v0, p2}, Lft/c;->d(Lgd/c;)V

    goto :goto_99

    .line 190
    :cond_8e
    sget-object v0, Lcom/airbnb/lottie/k;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_99

    iget-object p1, p0, Lfs/g;->m:Lft/c;

    if-eqz p1, :cond_99

    .line 191
    invoke-virtual {p1, p2}, Lft/c;->e(Lgd/c;)V

    :cond_99
    :goto_99
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/c;

    .line 86
    instance-of v1, v0, Lfs/m;

    if-eqz v1, :cond_18

    .line 87
    iget-object v1, p0, Lfs/g;->g:Ljava/util/List;

    check-cast v0, Lfs/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public onValueChanged()V
    .registers 2

    .line 80
    iget-object v0, p0, Lfs/g;->k:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method
