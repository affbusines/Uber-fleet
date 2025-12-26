.class public Lft/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Lgd/d;",
            "Lgd/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lft/d;

.field private l:Lft/d;

.field private m:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfw/l;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lft/p;->a:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {p1}, Lfw/l;->a()Lfw/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_1b

    :cond_13
    invoke-virtual {p1}, Lfw/l;->a()Lfw/e;

    move-result-object v0

    invoke-virtual {v0}, Lfw/e;->a()Lft/a;

    move-result-object v0

    :goto_1b
    iput-object v0, p0, Lft/p;->f:Lft/a;

    .line 49
    invoke-virtual {p1}, Lfw/l;->b()Lfw/m;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v0, v1

    goto :goto_2d

    :cond_25
    invoke-virtual {p1}, Lfw/l;->b()Lfw/m;

    move-result-object v0

    invoke-interface {v0}, Lfw/m;->a()Lft/a;

    move-result-object v0

    :goto_2d
    iput-object v0, p0, Lft/p;->g:Lft/a;

    .line 50
    invoke-virtual {p1}, Lfw/l;->c()Lfw/g;

    move-result-object v0

    if-nez v0, :cond_37

    move-object v0, v1

    goto :goto_3f

    :cond_37
    invoke-virtual {p1}, Lfw/l;->c()Lfw/g;

    move-result-object v0

    invoke-virtual {v0}, Lfw/g;->a()Lft/a;

    move-result-object v0

    :goto_3f
    iput-object v0, p0, Lft/p;->h:Lft/a;

    .line 51
    invoke-virtual {p1}, Lfw/l;->d()Lfw/b;

    move-result-object v0

    if-nez v0, :cond_49

    move-object v0, v1

    goto :goto_51

    :cond_49
    invoke-virtual {p1}, Lfw/l;->d()Lfw/b;

    move-result-object v0

    invoke-virtual {v0}, Lfw/b;->a()Lft/a;

    move-result-object v0

    :goto_51
    iput-object v0, p0, Lft/p;->i:Lft/a;

    .line 52
    invoke-virtual {p1}, Lfw/l;->h()Lfw/b;

    move-result-object v0

    if-nez v0, :cond_5b

    move-object v0, v1

    goto :goto_65

    :cond_5b
    invoke-virtual {p1}, Lfw/l;->h()Lfw/b;

    move-result-object v0

    invoke-virtual {v0}, Lfw/b;->a()Lft/a;

    move-result-object v0

    check-cast v0, Lft/d;

    :goto_65
    iput-object v0, p0, Lft/p;->k:Lft/d;

    .line 53
    iget-object v0, p0, Lft/p;->k:Lft/d;

    if-eqz v0, :cond_87

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lft/p;->b:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lft/p;->c:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lft/p;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 57
    iput-object v0, p0, Lft/p;->e:[F

    goto :goto_8f

    .line 59
    :cond_87
    iput-object v1, p0, Lft/p;->b:Landroid/graphics/Matrix;

    .line 60
    iput-object v1, p0, Lft/p;->c:Landroid/graphics/Matrix;

    .line 61
    iput-object v1, p0, Lft/p;->d:Landroid/graphics/Matrix;

    .line 62
    iput-object v1, p0, Lft/p;->e:[F

    .line 64
    :goto_8f
    invoke-virtual {p1}, Lfw/l;->i()Lfw/b;

    move-result-object v0

    if-nez v0, :cond_97

    move-object v0, v1

    goto :goto_a1

    :cond_97
    invoke-virtual {p1}, Lfw/l;->i()Lfw/b;

    move-result-object v0

    invoke-virtual {v0}, Lfw/b;->a()Lft/a;

    move-result-object v0

    check-cast v0, Lft/d;

    :goto_a1
    iput-object v0, p0, Lft/p;->l:Lft/d;

    .line 65
    invoke-virtual {p1}, Lfw/l;->e()Lfw/d;

    move-result-object v0

    if-eqz v0, :cond_b3

    .line 66
    invoke-virtual {p1}, Lfw/l;->e()Lfw/d;

    move-result-object v0

    invoke-virtual {v0}, Lfw/d;->a()Lft/a;

    move-result-object v0

    iput-object v0, p0, Lft/p;->j:Lft/a;

    .line 68
    :cond_b3
    invoke-virtual {p1}, Lfw/l;->f()Lfw/b;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 69
    invoke-virtual {p1}, Lfw/l;->f()Lfw/b;

    move-result-object v0

    invoke-virtual {v0}, Lfw/b;->a()Lft/a;

    move-result-object v0

    iput-object v0, p0, Lft/p;->m:Lft/a;

    goto :goto_c6

    .line 71
    :cond_c4
    iput-object v1, p0, Lft/p;->m:Lft/a;

    .line 73
    :goto_c6
    invoke-virtual {p1}, Lfw/l;->g()Lfw/b;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 74
    invoke-virtual {p1}, Lfw/l;->g()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lft/p;->n:Lft/a;

    goto :goto_d9

    .line 76
    :cond_d7
    iput-object v1, p0, Lft/p;->n:Lft/a;

    :goto_d9
    return-void
.end method

.method private e()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_d

    .line 242
    iget-object v1, p0, Lft/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public a()Lft/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lft/p;->j:Lft/a;

    return-object v0
.end method

.method public a(F)V
    .registers 3

    .line 125
    iget-object v0, p0, Lft/p;->j:Lft/a;

    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {v0, p1}, Lft/a;->a(F)V

    .line 128
    :cond_7
    iget-object v0, p0, Lft/p;->m:Lft/a;

    if-eqz v0, :cond_e

    .line 129
    invoke-virtual {v0, p1}, Lft/a;->a(F)V

    .line 131
    :cond_e
    iget-object v0, p0, Lft/p;->n:Lft/a;

    if-eqz v0, :cond_15

    .line 132
    invoke-virtual {v0, p1}, Lft/a;->a(F)V

    .line 135
    :cond_15
    iget-object v0, p0, Lft/p;->f:Lft/a;

    if-eqz v0, :cond_1c

    .line 136
    invoke-virtual {v0, p1}, Lft/a;->a(F)V

    .line 138
    :cond_1c
    iget-object v0, p0, Lft/p;->g:Lft/a;

    if-eqz v0, :cond_23

    .line 139
    invoke-virtual {v0, p1}, Lft/a;->a(F)V

    .line 141
    :cond_23
    iget-object v0, p0, Lft/p;->h:Lft/a;

    if-eqz v0, :cond_2a

    .line 142
    invoke-virtual {v0, p1}, Lft/a;->a(F)V

    .line 144
    :cond_2a
    iget-object v0, p0, Lft/p;->i:Lft/a;

    if-eqz v0, :cond_31

    .line 145
    invoke-virtual {v0, p1}, Lft/a;->a(F)V

    .line 147
    :cond_31
    iget-object v0, p0, Lft/p;->k:Lft/d;

    if-eqz v0, :cond_38

    .line 148
    invoke-virtual {v0, p1}, Lft/d;->a(F)V

    .line 150
    :cond_38
    iget-object v0, p0, Lft/p;->l:Lft/d;

    if-eqz v0, :cond_3f

    .line 151
    invoke-virtual {v0, p1}, Lft/d;->a(F)V

    :cond_3f
    return-void
.end method

.method public a(Lft/a$a;)V
    .registers 3

    .line 94
    iget-object v0, p0, Lft/p;->j:Lft/a;

    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {v0, p1}, Lft/a;->a(Lft/a$a;)V

    .line 97
    :cond_7
    iget-object v0, p0, Lft/p;->m:Lft/a;

    if-eqz v0, :cond_e

    .line 98
    invoke-virtual {v0, p1}, Lft/a;->a(Lft/a$a;)V

    .line 100
    :cond_e
    iget-object v0, p0, Lft/p;->n:Lft/a;

    if-eqz v0, :cond_15

    .line 101
    invoke-virtual {v0, p1}, Lft/a;->a(Lft/a$a;)V

    .line 104
    :cond_15
    iget-object v0, p0, Lft/p;->f:Lft/a;

    if-eqz v0, :cond_1c

    .line 105
    invoke-virtual {v0, p1}, Lft/a;->a(Lft/a$a;)V

    .line 107
    :cond_1c
    iget-object v0, p0, Lft/p;->g:Lft/a;

    if-eqz v0, :cond_23

    .line 108
    invoke-virtual {v0, p1}, Lft/a;->a(Lft/a$a;)V

    .line 110
    :cond_23
    iget-object v0, p0, Lft/p;->h:Lft/a;

    if-eqz v0, :cond_2a

    .line 111
    invoke-virtual {v0, p1}, Lft/a;->a(Lft/a$a;)V

    .line 113
    :cond_2a
    iget-object v0, p0, Lft/p;->i:Lft/a;

    if-eqz v0, :cond_31

    .line 114
    invoke-virtual {v0, p1}, Lft/a;->a(Lft/a$a;)V

    .line 116
    :cond_31
    iget-object v0, p0, Lft/p;->k:Lft/d;

    if-eqz v0, :cond_38

    .line 117
    invoke-virtual {v0, p1}, Lft/d;->a(Lft/a$a;)V

    .line 119
    :cond_38
    iget-object v0, p0, Lft/p;->l:Lft/d;

    if-eqz v0, :cond_3f

    .line 120
    invoke-virtual {v0, p1}, Lft/d;->a(Lft/a$a;)V

    :cond_3f
    return-void
.end method

.method public a(Lfy/a;)V
    .registers 3

    .line 81
    iget-object v0, p0, Lft/p;->j:Lft/a;

    invoke-virtual {p1, v0}, Lfy/a;->a(Lft/a;)V

    .line 82
    iget-object v0, p0, Lft/p;->m:Lft/a;

    invoke-virtual {p1, v0}, Lfy/a;->a(Lft/a;)V

    .line 83
    iget-object v0, p0, Lft/p;->n:Lft/a;

    invoke-virtual {p1, v0}, Lfy/a;->a(Lft/a;)V

    .line 85
    iget-object v0, p0, Lft/p;->f:Lft/a;

    invoke-virtual {p1, v0}, Lfy/a;->a(Lft/a;)V

    .line 86
    iget-object v0, p0, Lft/p;->g:Lft/a;

    invoke-virtual {p1, v0}, Lfy/a;->a(Lft/a;)V

    .line 87
    iget-object v0, p0, Lft/p;->h:Lft/a;

    invoke-virtual {p1, v0}, Lfy/a;->a(Lft/a;)V

    .line 88
    iget-object v0, p0, Lft/p;->i:Lft/a;

    invoke-virtual {p1, v0}, Lfy/a;->a(Lft/a;)V

    .line 89
    iget-object v0, p0, Lft/p;->k:Lft/d;

    invoke-virtual {p1, v0}, Lfy/a;->a(Lft/a;)V

    .line 90
    iget-object v0, p0, Lft/p;->l:Lft/d;

    invoke-virtual {p1, v0}, Lfy/a;->a(Lft/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lgd/c;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgd/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/airbnb/lottie/k;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1b

    .line 277
    iget-object p1, p0, Lft/p;->f:Lft/a;

    if-nez p1, :cond_16

    .line 278
    new-instance p1, Lft/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lft/q;-><init>(Lgd/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lft/p;->f:Lft/a;

    goto/16 :goto_11f

    .line 280
    :cond_16
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto/16 :goto_11f

    .line 282
    :cond_1b
    sget-object v0, Lcom/airbnb/lottie/k;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_36

    .line 283
    iget-object p1, p0, Lft/p;->g:Lft/a;

    if-nez p1, :cond_31

    .line 284
    new-instance p1, Lft/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lft/q;-><init>(Lgd/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lft/p;->g:Lft/a;

    goto/16 :goto_11f

    .line 286
    :cond_31
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto/16 :goto_11f

    .line 288
    :cond_36
    sget-object v0, Lcom/airbnb/lottie/k;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_47

    iget-object v0, p0, Lft/p;->g:Lft/a;

    instance-of v1, v0, Lft/n;

    if-eqz v1, :cond_47

    .line 289
    check-cast v0, Lft/n;

    invoke-virtual {v0, p2}, Lft/n;->b(Lgd/c;)V

    goto/16 :goto_11f

    .line 290
    :cond_47
    sget-object v0, Lcom/airbnb/lottie/k;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_58

    iget-object v0, p0, Lft/p;->g:Lft/a;

    instance-of v1, v0, Lft/n;

    if-eqz v1, :cond_58

    .line 291
    check-cast v0, Lft/n;

    invoke-virtual {v0, p2}, Lft/n;->c(Lgd/c;)V

    goto/16 :goto_11f

    .line 292
    :cond_58
    sget-object v0, Lcom/airbnb/lottie/k;->o:Lgd/d;

    if-ne p1, v0, :cond_73

    .line 293
    iget-object p1, p0, Lft/p;->h:Lft/a;

    if-nez p1, :cond_6e

    .line 294
    new-instance p1, Lft/q;

    new-instance v0, Lgd/d;

    invoke-direct {v0}, Lgd/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lft/q;-><init>(Lgd/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lft/p;->h:Lft/a;

    goto/16 :goto_11f

    .line 296
    :cond_6e
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto/16 :goto_11f

    .line 298
    :cond_73
    sget-object v0, Lcom/airbnb/lottie/k;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8e

    .line 299
    iget-object p1, p0, Lft/p;->i:Lft/a;

    if-nez p1, :cond_89

    .line 300
    new-instance p1, Lft/q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lft/q;-><init>(Lgd/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lft/p;->i:Lft/a;

    goto/16 :goto_11f

    .line 302
    :cond_89
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto/16 :goto_11f

    .line 304
    :cond_8e
    sget-object v0, Lcom/airbnb/lottie/k;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_aa

    .line 305
    iget-object p1, p0, Lft/p;->j:Lft/a;

    if-nez p1, :cond_a5

    .line 306
    new-instance p1, Lft/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lft/q;-><init>(Lgd/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lft/p;->j:Lft/a;

    goto/16 :goto_11f

    .line 308
    :cond_a5
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto/16 :goto_11f

    .line 310
    :cond_aa
    sget-object v0, Lcom/airbnb/lottie/k;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_c4

    .line 311
    iget-object p1, p0, Lft/p;->m:Lft/a;

    if-nez p1, :cond_c0

    .line 312
    new-instance p1, Lft/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lft/q;-><init>(Lgd/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lft/p;->m:Lft/a;

    goto :goto_11f

    .line 314
    :cond_c0
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_11f

    .line 316
    :cond_c4
    sget-object v0, Lcom/airbnb/lottie/k;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_dc

    .line 317
    iget-object p1, p0, Lft/p;->n:Lft/a;

    if-nez p1, :cond_d8

    .line 318
    new-instance p1, Lft/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lft/q;-><init>(Lgd/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lft/p;->n:Lft/a;

    goto :goto_11f

    .line 320
    :cond_d8
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_11f

    .line 322
    :cond_dc
    sget-object v0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_fe

    .line 323
    iget-object p1, p0, Lft/p;->k:Lft/d;

    if-nez p1, :cond_f8

    .line 324
    new-instance p1, Lft/d;

    new-instance v0, Lgd/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lgd/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lft/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lft/p;->k:Lft/d;

    .line 326
    :cond_f8
    iget-object p1, p0, Lft/p;->k:Lft/d;

    invoke-virtual {p1, p2}, Lft/d;->a(Lgd/c;)V

    goto :goto_11f

    .line 327
    :cond_fe
    sget-object v0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_121

    .line 328
    iget-object p1, p0, Lft/p;->l:Lft/d;

    if-nez p1, :cond_11a

    .line 329
    new-instance p1, Lft/d;

    new-instance v0, Lgd/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lgd/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lft/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lft/p;->l:Lft/d;

    .line 331
    :cond_11a
    iget-object p1, p0, Lft/p;->l:Lft/d;

    invoke-virtual {p1, p2}, Lft/d;->a(Lgd/c;)V

    :goto_11f
    const/4 p1, 0x1

    return p1

    :cond_121
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)Landroid/graphics/Matrix;
    .registers 11

    .line 250
    iget-object v0, p0, Lft/p;->g:Lft/a;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 251
    :goto_d
    iget-object v2, p0, Lft/p;->h:Lft/a;

    if-nez v2, :cond_13

    move-object v2, v1

    goto :goto_19

    :cond_13
    invoke-virtual {v2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/d;

    .line 253
    :goto_19
    iget-object v3, p0, Lft/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2d

    .line 255
    iget-object v3, p0, Lft/p;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2d
    if-eqz v2, :cond_49

    .line 258
    iget-object v0, p0, Lft/p;->a:Landroid/graphics/Matrix;

    .line 259
    invoke-virtual {v2}, Lgd/d;->a()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 260
    invoke-virtual {v2}, Lgd/d;->b()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 258
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 262
    :cond_49
    iget-object v0, p0, Lft/p;->i:Lft/a;

    if-eqz v0, :cond_75

    .line 263
    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 264
    iget-object v2, p0, Lft/p;->f:Lft/a;

    if-nez v2, :cond_5c

    goto :goto_62

    :cond_5c
    invoke-virtual {v2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 265
    :goto_62
    iget-object v2, p0, Lft/p;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_6b

    const/4 v3, 0x0

    goto :goto_6d

    :cond_6b
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_6d
    if-nez v1, :cond_70

    goto :goto_72

    :cond_70
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_72
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 268
    :cond_75
    iget-object p1, p0, Lft/p;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public b()Lft/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lft/p;->m:Lft/a;

    return-object v0
.end method

.method public c()Lft/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lft/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lft/p;->n:Lft/a;

    return-object v0
.end method

.method public d()Landroid/graphics/Matrix;
    .registers 14

    .line 168
    iget-object v0, p0, Lft/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 169
    iget-object v0, p0, Lft/p;->g:Lft/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 171
    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_27

    .line 172
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1e

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_27

    .line 173
    :cond_1e
    iget-object v2, p0, Lft/p;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    :cond_27
    iget-object v0, p0, Lft/p;->i:Lft/a;

    if-eqz v0, :cond_49

    .line 180
    instance-of v2, v0, Lft/q;

    if-eqz v2, :cond_3a

    .line 181
    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_40

    .line 183
    :cond_3a
    check-cast v0, Lft/d;

    invoke-virtual {v0}, Lft/d;->i()F

    move-result v0

    :goto_40
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_49

    .line 186
    iget-object v2, p0, Lft/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 190
    :cond_49
    iget-object v0, p0, Lft/p;->k:Lft/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e2

    .line 192
    iget-object v3, p0, Lft/p;->l:Lft/d;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_57

    const/4 v3, 0x0

    goto :goto_67

    :cond_57
    invoke-virtual {v3}, Lft/d;->i()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 193
    :goto_67
    iget-object v5, p0, Lft/p;->l:Lft/d;

    if-nez v5, :cond_6e

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7e

    :cond_6e
    invoke-virtual {v5}, Lft/d;->i()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 194
    :goto_7e
    invoke-virtual {v0}, Lft/d;->i()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 195
    invoke-direct {p0}, Lft/p;->e()V

    .line 196
    iget-object v5, p0, Lft/p;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 197
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 198
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 199
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 200
    aput v2, v5, v11

    .line 201
    iget-object v12, p0, Lft/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 202
    invoke-direct {p0}, Lft/p;->e()V

    .line 203
    iget-object v5, p0, Lft/p;->e:[F

    aput v2, v5, v6

    .line 204
    aput v0, v5, v9

    .line 205
    aput v2, v5, v10

    .line 206
    aput v2, v5, v11

    .line 207
    iget-object v0, p0, Lft/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 208
    invoke-direct {p0}, Lft/p;->e()V

    .line 209
    iget-object v0, p0, Lft/p;->e:[F

    aput v3, v0, v6

    .line 210
    aput v8, v0, v7

    .line 211
    aput v4, v0, v9

    .line 212
    aput v3, v0, v10

    .line 213
    aput v2, v0, v11

    .line 214
    iget-object v3, p0, Lft/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 215
    iget-object v0, p0, Lft/p;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lft/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    iget-object v0, p0, Lft/p;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lft/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 218
    iget-object v0, p0, Lft/p;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lft/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 221
    :cond_e2
    iget-object v0, p0, Lft/p;->h:Lft/a;

    if-eqz v0, :cond_109

    .line 223
    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/d;

    .line 224
    invoke-virtual {v0}, Lgd/d;->a()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_fc

    invoke-virtual {v0}, Lgd/d;->b()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_109

    .line 225
    :cond_fc
    iget-object v2, p0, Lft/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lgd/d;->a()F

    move-result v3

    invoke-virtual {v0}, Lgd/d;->b()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 229
    :cond_109
    iget-object v0, p0, Lft/p;->f:Lft/a;

    if-eqz v0, :cond_12c

    .line 231
    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_11b

    .line 232
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_121

    :cond_11b
    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_12c

    .line 233
    :cond_121
    iget-object v1, p0, Lft/p;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 237
    :cond_12c
    iget-object v0, p0, Lft/p;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
