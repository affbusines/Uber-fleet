.class public Lfs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/e;
.implements Lfs/m;
.implements Lft/a$a;
.implements Lfv/f;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/f;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfs/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lft/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/p;Lcom/airbnb/lottie/d;)V
    .registers 12

    .line 68
    invoke-virtual {p3}, Lfx/p;->a()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p3}, Lfx/p;->c()Z

    move-result v4

    invoke-virtual {p3}, Lfx/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lfs/d;->a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 70
    invoke-virtual {p3}, Lfx/p;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lfs/d;->a(Ljava/util/List;)Lfw/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 68
    invoke-direct/range {v0 .. v6}, Lfs/d;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Ljava/lang/String;ZLjava/util/List;Lfw/l;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Ljava/lang/String;ZLjava/util/List;Lfw/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lfy/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;",
            "Lfw/l;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lfr/a;

    invoke-direct {v0}, Lfr/a;-><init>()V

    iput-object v0, p0, Lfs/d;->a:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfs/d;->b:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfs/d;->d:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfs/d;->e:Landroid/graphics/RectF;

    .line 75
    iput-object p3, p0, Lfs/d;->f:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lfs/d;->i:Lcom/airbnb/lottie/f;

    .line 77
    iput-boolean p4, p0, Lfs/d;->g:Z

    .line 78
    iput-object p5, p0, Lfs/d;->h:Ljava/util/List;

    if-eqz p6, :cond_40

    .line 81
    invoke-virtual {p6}, Lfw/l;->j()Lft/p;

    move-result-object p1

    iput-object p1, p0, Lfs/d;->k:Lft/p;

    .line 82
    iget-object p1, p0, Lfs/d;->k:Lft/p;

    invoke-virtual {p1, p2}, Lft/p;->a(Lfy/a;)V

    .line 83
    iget-object p1, p0, Lfs/d;->k:Lft/p;

    invoke-virtual {p1, p0}, Lft/p;->a(Lft/a$a;)V

    .line 86
    :cond_40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_4b
    if-ltz p2, :cond_5f

    .line 88
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfs/c;

    .line 89
    instance-of p4, p3, Lfs/j;

    if-eqz p4, :cond_5c

    .line 90
    check-cast p3, Lfs/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    add-int/lit8 p2, p2, -0x1

    goto :goto_4b

    .line 94
    :cond_5f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_65
    if-ltz p2, :cond_7b

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfs/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lfs/j;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_65

    :cond_7b
    return-void
.end method

.method static a(Ljava/util/List;)Lfw/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfx/c;",
            ">;)",
            "Lfw/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx/c;

    .line 49
    instance-of v2, v1, Lfw/l;

    if-eqz v2, :cond_14

    .line 50
    check-cast v1, Lfw/l;

    return-object v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/d;",
            "Lfy/a;",
            "Ljava/util/List<",
            "Lfx/c;",
            ">;)",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 37
    :goto_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 38
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx/c;

    invoke-interface {v2, p0, p1, p2}, Lfx/c;->a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
    return-object v0
.end method

.method private f()Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 201
    :goto_3
    iget-object v3, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 202
    iget-object v3, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lfs/e;

    if-eqz v3, :cond_1c

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1f
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lfs/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .line 164
    iget-boolean v0, p0, Lfs/d;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 167
    :cond_5
    iget-object v0, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 169
    iget-object p2, p0, Lfs/d;->k:Lft/p;

    if-eqz p2, :cond_3f

    .line 170
    iget-object v0, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lft/p;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 171
    iget-object p2, p0, Lfs/d;->k:Lft/p;

    invoke-virtual {p2}, Lft/p;->a()Lft/a;

    move-result-object p2

    if-nez p2, :cond_22

    const/16 p2, 0x64

    goto :goto_32

    :cond_22
    iget-object p2, p0, Lfs/d;->k:Lft/p;

    invoke-virtual {p2}, Lft/p;->a()Lft/a;

    move-result-object p2

    invoke-virtual {p2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_32
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 178
    :cond_3f
    iget-object p2, p0, Lfs/d;->i:Lcom/airbnb/lottie/f;

    invoke-virtual {p2}, Lcom/airbnb/lottie/f;->e()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_54

    invoke-direct {p0}, Lfs/d;->f()Z

    move-result p2

    if-eqz p2, :cond_54

    if-eq p3, v0, :cond_54

    const/4 p2, 0x1

    goto :goto_55

    :cond_54
    const/4 p2, 0x0

    :goto_55
    if-eqz p2, :cond_70

    .line 180
    iget-object v2, p0, Lfs/d;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    iget-object v2, p0, Lfs/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lfs/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 182
    iget-object v2, p0, Lfs/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object v2, p0, Lfs/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lfs/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lgc/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_70
    if-eqz p2, :cond_74

    const/16 p3, 0xff

    .line 187
    :cond_74
    iget-object v0, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_7b
    if-ltz v0, :cond_91

    .line 188
    iget-object v1, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 189
    instance-of v2, v1, Lfs/e;

    if-eqz v2, :cond_8e

    .line 190
    check-cast v1, Lfs/e;

    iget-object v2, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lfs/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8e
    add-int/lit8 v0, v0, -0x1

    goto :goto_7b

    :cond_91
    if-eqz p2, :cond_96

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_96
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 213
    iget-object v0, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 214
    iget-object p2, p0, Lfs/d;->k:Lft/p;

    if-eqz p2, :cond_12

    .line 215
    iget-object v0, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lft/p;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 217
    :cond_12
    iget-object p2, p0, Lfs/d;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    iget-object p2, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_20
    if-ltz p2, :cond_3f

    .line 219
    iget-object v0, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/c;

    .line 220
    instance-of v1, v0, Lfs/e;

    if-eqz v1, :cond_3c

    .line 221
    check-cast v0, Lfs/e;

    iget-object v1, p0, Lfs/d;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lfs/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 222
    iget-object v0, p0, Lfs/d;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_3c
    add-int/lit8 p2, p2, -0x1

    goto :goto_20

    :cond_3f
    return-void
.end method

.method public a(Lfv/e;ILjava/util/List;Lfv/e;)V
    .registers 8
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

    .line 229
    invoke-virtual {p0}, Lfs/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfv/e;->a(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lfs/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 233
    :cond_17
    invoke-virtual {p0}, Lfs/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 234
    invoke-virtual {p0}, Lfs/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfv/e;->a(Ljava/lang/String;)Lfv/e;

    move-result-object p4

    .line 236
    invoke-virtual {p0}, Lfs/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfv/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 237
    invoke-virtual {p4, p0}, Lfv/e;->a(Lfv/f;)Lfv/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_3a
    invoke-virtual {p0}, Lfs/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfv/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 242
    invoke-virtual {p0}, Lfs/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfv/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 243
    :goto_4e
    iget-object v1, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6a

    .line 244
    iget-object v1, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs/c;

    .line 245
    instance-of v2, v1, Lfv/f;

    if-eqz v2, :cond_67

    .line 246
    check-cast v1, Lfv/f;

    .line 247
    invoke-interface {v1, p1, p2, p3, p4}, Lfv/f;->a(Lfv/e;ILjava/util/List;Lfv/e;)V

    :cond_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_6a
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

    .line 255
    iget-object v0, p0, Lfs/d;->k:Lft/p;

    if-eqz v0, :cond_7

    .line 256
    invoke-virtual {v0, p1, p2}, Lft/p;->a(Ljava/lang/Object;Lgd/c;)Z

    :cond_7
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object p1, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    if-ltz p1, :cond_35

    .line 113
    iget-object v0, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/c;

    .line 114
    iget-object v1, p0, Lfs/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lfs/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1b

    :cond_35
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lfs/d;->h:Ljava/util/List;

    return-object v0
.end method

.method c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfs/m;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lfs/d;->j:Ljava/util/List;

    if-nez v0, :cond_2a

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfs/d;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 126
    :goto_c
    iget-object v1, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 127
    iget-object v1, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs/c;

    .line 128
    instance-of v2, v1, Lfs/m;

    if-eqz v2, :cond_27

    .line 129
    iget-object v2, p0, Lfs/d;->j:Ljava/util/List;

    check-cast v1, Lfs/m;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 133
    :cond_2a
    iget-object v0, p0, Lfs/d;->j:Ljava/util/List;

    return-object v0
.end method

.method d()Landroid/graphics/Matrix;
    .registers 2

    .line 137
    iget-object v0, p0, Lfs/d;->k:Lft/p;

    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {v0}, Lft/p;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 140
    :cond_9
    iget-object v0, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 141
    iget-object v0, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .registers 5

    .line 146
    iget-object v0, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 147
    iget-object v0, p0, Lfs/d;->k:Lft/p;

    if-eqz v0, :cond_12

    .line 148
    iget-object v1, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lft/p;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150
    :cond_12
    iget-object v0, p0, Lfs/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-boolean v0, p0, Lfs/d;->g:Z

    if-eqz v0, :cond_1e

    .line 152
    iget-object v0, p0, Lfs/d;->d:Landroid/graphics/Path;

    return-object v0

    .line 154
    :cond_1e
    iget-object v0, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    if-ltz v0, :cond_44

    .line 155
    iget-object v1, p0, Lfs/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs/c;

    .line 156
    instance-of v2, v1, Lfs/m;

    if-eqz v2, :cond_41

    .line 157
    iget-object v2, p0, Lfs/d;->d:Landroid/graphics/Path;

    check-cast v1, Lfs/m;

    invoke-interface {v1}, Lfs/m;->e()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lfs/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_41
    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    .line 160
    :cond_44
    iget-object v0, p0, Lfs/d;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .registers 2

    .line 100
    iget-object v0, p0, Lfs/d;->i:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method
