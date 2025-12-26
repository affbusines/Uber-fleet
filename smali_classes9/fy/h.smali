.class public Lfy/h;
.super Lfy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/h$a;
    }
.end annotation


# instance fields
.field private A:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfv/d;",
            "Ljava/util/List<",
            "Lfs/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lft/o;

.field private final p:Lcom/airbnb/lottie/f;

.field private final q:Lcom/airbnb/lottie/d;

.field private r:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lfy/d;)V
    .registers 5

    .line 80
    invoke-direct {p0, p1, p2}, Lfy/a;-><init>(Lcom/airbnb/lottie/f;Lfy/d;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lfy/h;->g:Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfy/h;->h:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfy/h;->i:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Lfy/h$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfy/h$1;-><init>(Lfy/h;I)V

    iput-object v0, p0, Lfy/h;->j:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Lfy/h$2;

    invoke-direct {v0, p0, v1}, Lfy/h$2;-><init>(Lfy/h;I)V

    iput-object v0, p0, Lfy/h;->k:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfy/h;->l:Ljava/util/Map;

    .line 50
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Lfy/h;->m:Landroidx/collection/c;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy/h;->n:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lfy/h;->p:Lcom/airbnb/lottie/f;

    .line 82
    invoke-virtual {p2}, Lfy/d;->a()Lcom/airbnb/lottie/d;

    move-result-object p1

    iput-object p1, p0, Lfy/h;->q:Lcom/airbnb/lottie/d;

    .line 84
    invoke-virtual {p2}, Lfy/d;->s()Lfw/j;

    move-result-object p1

    invoke-virtual {p1}, Lfw/j;->d()Lft/o;

    move-result-object p1

    iput-object p1, p0, Lfy/h;->o:Lft/o;

    .line 85
    iget-object p1, p0, Lfy/h;->o:Lft/o;

    invoke-virtual {p1, p0}, Lft/o;->a(Lft/a$a;)V

    .line 86
    iget-object p1, p0, Lfy/h;->o:Lft/o;

    invoke-virtual {p0, p1}, Lfy/h;->a(Lft/a;)V

    .line 88
    invoke-virtual {p2}, Lfy/d;->t()Lfw/k;

    move-result-object p1

    if-eqz p1, :cond_75

    .line 89
    iget-object p2, p1, Lfw/k;->a:Lfw/a;

    if-eqz p2, :cond_75

    .line 90
    iget-object p2, p1, Lfw/k;->a:Lfw/a;

    invoke-virtual {p2}, Lfw/a;->a()Lft/a;

    move-result-object p2

    iput-object p2, p0, Lfy/h;->r:Lft/a;

    .line 91
    iget-object p2, p0, Lfy/h;->r:Lft/a;

    invoke-virtual {p2, p0}, Lft/a;->a(Lft/a$a;)V

    .line 92
    iget-object p2, p0, Lfy/h;->r:Lft/a;

    invoke-virtual {p0, p2}, Lfy/h;->a(Lft/a;)V

    :cond_75
    if-eqz p1, :cond_8d

    .line 95
    iget-object p2, p1, Lfw/k;->b:Lfw/a;

    if-eqz p2, :cond_8d

    .line 96
    iget-object p2, p1, Lfw/k;->b:Lfw/a;

    invoke-virtual {p2}, Lfw/a;->a()Lft/a;

    move-result-object p2

    iput-object p2, p0, Lfy/h;->t:Lft/a;

    .line 97
    iget-object p2, p0, Lfy/h;->t:Lft/a;

    invoke-virtual {p2, p0}, Lft/a;->a(Lft/a$a;)V

    .line 98
    iget-object p2, p0, Lfy/h;->t:Lft/a;

    invoke-virtual {p0, p2}, Lfy/h;->a(Lft/a;)V

    :cond_8d
    if-eqz p1, :cond_a5

    .line 101
    iget-object p2, p1, Lfw/k;->c:Lfw/b;

    if-eqz p2, :cond_a5

    .line 102
    iget-object p2, p1, Lfw/k;->c:Lfw/b;

    invoke-virtual {p2}, Lfw/b;->a()Lft/a;

    move-result-object p2

    iput-object p2, p0, Lfy/h;->v:Lft/a;

    .line 103
    iget-object p2, p0, Lfy/h;->v:Lft/a;

    invoke-virtual {p2, p0}, Lft/a;->a(Lft/a$a;)V

    .line 104
    iget-object p2, p0, Lfy/h;->v:Lft/a;

    invoke-virtual {p0, p2}, Lfy/h;->a(Lft/a;)V

    :cond_a5
    if-eqz p1, :cond_bd

    .line 107
    iget-object p2, p1, Lfw/k;->d:Lfw/b;

    if-eqz p2, :cond_bd

    .line 108
    iget-object p1, p1, Lfw/k;->d:Lfw/b;

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfy/h;->x:Lft/a;

    .line 109
    iget-object p1, p0, Lfy/h;->x:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 110
    iget-object p1, p0, Lfy/h;->x:Lft/a;

    invoke-virtual {p0, p1}, Lfy/h;->a(Lft/a;)V

    :cond_bd
    return-void
.end method

.method private a(Lfv/c;)Landroid/graphics/Typeface;
    .registers 3

    .line 305
    iget-object v0, p0, Lfy/h;->A:Lft/a;

    if-eqz v0, :cond_d

    .line 306
    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_d

    return-object v0

    .line 311
    :cond_d
    iget-object v0, p0, Lfy/h;->p:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lfv/c;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    .line 315
    :cond_16
    invoke-virtual {p1}, Lfv/c;->d()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lfy/h$a;
    .registers 6

    .line 416
    iget-object v0, p0, Lfy/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v0, p1, :cond_16

    .line 417
    iget-object v1, p0, Lfy/h;->n:Ljava/util/List;

    new-instance v2, Lfy/h$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfy/h$a;-><init>(Lfy/h$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 419
    :cond_16
    iget-object v0, p0, Lfy/h;->n:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy/h$a;

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 491
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 495
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 496
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 497
    invoke-direct {p0, v2}, Lfy/h;->b(I)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_23

    .line 500
    :cond_1a
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_9

    .line 505
    :cond_23
    :goto_23
    iget-object v2, p0, Lfy/h;->m:Landroidx/collection/c;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/c;->d(J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 506
    iget-object p1, p0, Lfy/h;->m:Landroidx/collection/c;

    invoke-virtual {p1, v3, v4}, Landroidx/collection/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 509
    :cond_35
    iget-object v0, p0, Lfy/h;->g:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_3b
    if-ge p2, v1, :cond_4c

    .line 511
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 512
    iget-object v2, p0, Lfy/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 513
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_3b

    .line 515
    :cond_4c
    iget-object p1, p0, Lfy/h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 516
    iget-object p2, p0, Lfy/h;->m:Landroidx/collection/c;

    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/c;->b(JLjava/lang/Object;)V

    return-object p1
.end method

.method private a(Lfv/d;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/d;",
            ")",
            "Ljava/util/List<",
            "Lfs/d;",
            ">;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lfy/h;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 477
    iget-object v0, p0, Lfy/h;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 479
    :cond_11
    invoke-virtual {p1}, Lfv/d;->a()Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 481
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v1, :cond_36

    .line 483
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx/p;

    .line 484
    new-instance v5, Lfs/d;

    iget-object v6, p0, Lfy/h;->p:Lcom/airbnb/lottie/f;

    iget-object v7, p0, Lfy/h;->q:Lcom/airbnb/lottie/d;

    invoke-direct {v5, v6, p0, v4, v7}, Lfs/d;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/p;Lcom/airbnb/lottie/d;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 486
    :cond_36
    iget-object v0, p0, Lfy/h;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r"

    const-string v1, "\r\n"

    .line 320
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u0003"

    .line 321
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 322
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;FLfv/c;FFZ)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lfv/c;",
            "FFZ)",
            "Ljava/util/List<",
            "Lfy/h$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 352
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_b4

    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_44

    .line 356
    invoke-virtual/range {p3 .. p3}, Lfv/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lfv/c;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lfv/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 357
    iget-object v14, v0, Lfy/h;->q:Lcom/airbnb/lottie/d;

    invoke-virtual {v14}, Lcom/airbnb/lottie/d;->j()Landroidx/collection/g;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfv/d;

    if-nez v13, :cond_36

    goto/16 :goto_b0

    .line 361
    :cond_36
    invoke-virtual {v13}, Lfv/d;->b()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lgc/h;->a()F

    move-result v14

    mul-float v13, v13, v14

    goto :goto_50

    .line 363
    :cond_44
    iget-object v13, v0, Lfy/h;->j:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    :goto_50
    add-float v13, v13, p5

    const/16 v14, 0x20

    if-ne v12, v14, :cond_59

    const/4 v8, 0x1

    move v11, v13

    goto :goto_60

    :cond_59
    if-eqz v8, :cond_5f

    move v10, v4

    move v9, v13

    const/4 v8, 0x0

    goto :goto_60

    :cond_5f
    add-float/2addr v9, v13

    :goto_60
    add-float/2addr v5, v13

    cmpl-float v15, p2, v2

    if-lez v15, :cond_b0

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_b0

    if-ne v12, v14, :cond_6c

    goto :goto_b0

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    .line 384
    invoke-direct {v0, v6}, Lfy/h;->a(I)Lfy/h$a;

    move-result-object v12

    if-ne v10, v7, :cond_92

    .line 387
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 388
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 389
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float v7, v7, v11

    sub-float/2addr v5, v13

    sub-float/2addr v5, v7

    .line 390
    invoke-virtual {v12, v9, v5}, Lfy/h$a;->a(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v13

    move v9, v5

    goto :goto_b0

    :cond_92
    add-int/lit8 v13, v10, -0x1

    .line 396
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float v7, v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    .line 399
    invoke-virtual {v12, v13, v5}, Lfy/h$a;->a(Ljava/lang/String;F)V

    move v5, v9

    move v7, v10

    :cond_b0
    :goto_b0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_b4
    cmpl-float v2, v5, v2

    if-lez v2, :cond_c5

    add-int/lit8 v6, v6, 0x1

    .line 406
    invoke-direct {v0, v6}, Lfy/h;->a(I)Lfy/h$a;

    move-result-object v2

    .line 407
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lfy/h$a;->a(Ljava/lang/String;F)V

    .line 409
    :cond_c5
    iget-object v1, v0, Lfy/h;->n:Ljava/util/List;

    invoke-interface {v1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;Lfv/b;IF)V
    .registers 11

    .line 283
    iget-object v0, p2, Lfv/b;->l:Landroid/graphics/PointF;

    .line 284
    iget-object v1, p2, Lfv/b;->m:Landroid/graphics/PointF;

    .line 285
    invoke-static {}, Lgc/h;->a()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_d

    const/4 v4, 0x0

    goto :goto_14

    .line 286
    :cond_d
    iget v4, p2, Lfv/b;->f:F

    mul-float v4, v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_14
    int-to-float p3, p3

    .line 287
    iget v5, p2, Lfv/b;->f:F

    mul-float p3, p3, v5

    mul-float p3, p3, v2

    add-float/2addr p3, v4

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_22

    .line 288
    :cond_20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_22
    if-nez v1, :cond_25

    goto :goto_27

    .line 289
    :cond_25
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 290
    :goto_27
    sget-object v1, Lfy/h$3;->a:[I

    iget-object p2, p2, Lfv/b;->d:Lfv/b$a;

    invoke-virtual {p2}, Lfv/b$a;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4b

    const/4 v1, 0x2

    if-eq p2, v1, :cond_45

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3b

    goto :goto_4e

    :cond_3b
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v0, v3

    div-float/2addr p4, p2

    sub-float/2addr v0, p4

    .line 298
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4e

    :cond_45
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 295
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4e

    .line 292
    :cond_4b
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4e
    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 6

    .line 446
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 449
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    return-void

    .line 452
    :cond_19
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lfv/b;Landroid/graphics/Matrix;)V
    .registers 4

    .line 143
    iget-object p2, p0, Lfy/h;->s:Lft/a;

    if-eqz p2, :cond_14

    .line 144
    iget-object v0, p0, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2f

    .line 145
    :cond_14
    iget-object p2, p0, Lfy/h;->r:Lft/a;

    if-eqz p2, :cond_28

    .line 146
    iget-object v0, p0, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2f

    .line 148
    :cond_28
    iget-object p2, p0, Lfy/h;->j:Landroid/graphics/Paint;

    iget v0, p1, Lfv/b;->h:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    :goto_2f
    iget-object p2, p0, Lfy/h;->u:Lft/a;

    if-eqz p2, :cond_43

    .line 152
    iget-object v0, p0, Lfy/h;->k:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5e

    .line 153
    :cond_43
    iget-object p2, p0, Lfy/h;->t:Lft/a;

    if-eqz p2, :cond_57

    .line 154
    iget-object v0, p0, Lfy/h;->k:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5e

    .line 156
    :cond_57
    iget-object p2, p0, Lfy/h;->k:Landroid/graphics/Paint;

    iget v0, p1, Lfv/b;->i:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    :goto_5e
    iget-object p2, p0, Lfy/h;->d:Lft/p;

    invoke-virtual {p2}, Lft/p;->a()Lft/a;

    move-result-object p2

    const/16 v0, 0x64

    if-nez p2, :cond_6b

    const/16 p2, 0x64

    goto :goto_7b

    :cond_6b
    iget-object p2, p0, Lfy/h;->d:Lft/p;

    invoke-virtual {p2}, Lft/p;->a()Lft/a;

    move-result-object p2

    invoke-virtual {p2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_7b
    mul-int/lit16 p2, p2, 0xff

    .line 159
    div-int/2addr p2, v0

    .line 160
    iget-object v0, p0, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    iget-object v0, p0, Lfy/h;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    iget-object p2, p0, Lfy/h;->w:Lft/a;

    if-eqz p2, :cond_9c

    .line 164
    iget-object p1, p0, Lfy/h;->k:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_bd

    .line 165
    :cond_9c
    iget-object p2, p0, Lfy/h;->v:Lft/a;

    if-eqz p2, :cond_b0

    .line 166
    iget-object p1, p0, Lfy/h;->k:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_bd

    .line 168
    :cond_b0
    iget-object p2, p0, Lfy/h;->k:Landroid/graphics/Paint;

    iget p1, p1, Lfv/b;->j:F

    invoke-static {}, Lgc/h;->a()F

    move-result v0

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_bd
    return-void
.end method

.method private a(Lfv/b;Landroid/graphics/Matrix;Lfv/c;Landroid/graphics/Canvas;)V
    .registers 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 175
    iget-object v0, v8, Lfy/h;->z:Lft/a;

    if-eqz v0, :cond_13

    .line 176
    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_15

    .line 178
    :cond_13
    iget v0, v9, Lfv/b;->c:F

    :goto_15
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v10, v0, v1

    .line 181
    invoke-static/range {p2 .. p2}, Lgc/h;->a(Landroid/graphics/Matrix;)F

    move-result v11

    .line 183
    iget-object v0, v9, Lfv/b;->a:Ljava/lang/String;

    .line 186
    invoke-direct {v8, v0}, Lfy/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 187
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 189
    iget v0, v9, Lfv/b;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 190
    iget-object v1, v8, Lfy/h;->y:Lft/a;

    if-eqz v1, :cond_3d

    .line 191
    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_3b
    add-float/2addr v0, v1

    goto :goto_4c

    .line 192
    :cond_3d
    iget-object v1, v8, Lfy/h;->x:Lft/a;

    if-eqz v1, :cond_4c

    .line 193
    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3b

    :cond_4c
    :goto_4c
    move v14, v0

    const/4 v0, -0x1

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/16 v16, -0x1

    :goto_52
    if-ge v7, v13, :cond_b6

    .line 197
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v0, v9, Lfv/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_62

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_67

    :cond_62
    iget-object v0, v9, Lfv/b;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_67
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v10

    move v5, v14

    .line 199
    invoke-direct/range {v0 .. v6}, Lfy/h;->a(Ljava/lang/String;FLfv/c;FFZ)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    .line 200
    :goto_73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_b1

    .line 201
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy/h$a;

    add-int/lit8 v4, v16, 0x1

    .line 204
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 206
    invoke-static {v0}, Lfy/h$a;->a(Lfy/h$a;)F

    move-result v1

    move-object/from16 v3, p4

    invoke-direct {v8, v3, v9, v4, v1}, Lfy/h;->a(Landroid/graphics/Canvas;Lfv/b;IF)V

    .line 207
    invoke-static {v0}, Lfy/h$a;->b(Lfy/h$a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v16, v4

    move-object/from16 v4, p4

    move/from16 v17, v5

    move v5, v11

    move-object/from16 v18, v6

    move v6, v10

    move/from16 v19, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lfy/h;->a(Ljava/lang/String;Lfv/b;Lfv/c;Landroid/graphics/Canvas;FFF)V

    .line 209
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_73

    :cond_b1
    move/from16 v19, v7

    add-int/lit8 v7, v19, 0x1

    goto :goto_52

    :cond_b6
    return-void
.end method

.method private a(Lfv/b;Lfv/c;Landroid/graphics/Canvas;)V
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 231
    invoke-direct {v7, v9}, Lfy/h;->a(Lfv/c;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 235
    :cond_f
    iget-object v1, v8, Lfv/b;->a:Ljava/lang/String;

    .line 236
    iget-object v2, v7, Lfy/h;->p:Lcom/airbnb/lottie/f;

    invoke-virtual {v2}, Lcom/airbnb/lottie/f;->q()Lcom/airbnb/lottie/s;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 238
    invoke-virtual/range {p0 .. p0}, Lfy/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/airbnb/lottie/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_21
    iget-object v2, v7, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 242
    iget-object v0, v7, Lfy/h;->z:Lft/a;

    if-eqz v0, :cond_35

    .line 243
    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_37

    .line 245
    :cond_35
    iget v0, v8, Lfv/b;->c:F

    .line 247
    :goto_37
    iget-object v2, v7, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-static {}, Lgc/h;->a()F

    move-result v3

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    iget-object v2, v7, Lfy/h;->k:Landroid/graphics/Paint;

    iget-object v3, v7, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 249
    iget-object v2, v7, Lfy/h;->k:Landroid/graphics/Paint;

    iget-object v3, v7, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    iget v2, v8, Lfv/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 253
    iget-object v3, v7, Lfy/h;->y:Lft/a;

    if-eqz v3, :cond_6e

    .line 254
    invoke-virtual {v3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_6c
    add-float/2addr v2, v3

    goto :goto_7d

    .line 255
    :cond_6e
    iget-object v3, v7, Lfy/h;->x:Lft/a;

    if-eqz v3, :cond_7d

    .line 256
    invoke-virtual {v3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_6c

    .line 258
    :cond_7d
    :goto_7d
    invoke-static {}, Lgc/h;->a()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v11, v2, v0

    .line 261
    invoke-direct {v7, v1}, Lfy/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 262
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_96
    if-ge v15, v13, :cond_e1

    .line 265
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 266
    iget-object v0, v8, Lfv/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_a6

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_ab

    :cond_a6
    iget-object v0, v8, Lfv/b;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_ab
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move v5, v11

    .line 267
    invoke-direct/range {v0 .. v6}, Lfy/h;->a(Ljava/lang/String;FLfv/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 268
    :goto_b7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_de

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy/h$a;

    add-int/lit8 v3, v16, 0x1

    .line 272
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 274
    invoke-static {v2}, Lfy/h$a;->a(Lfy/h$a;)F

    move-result v4

    invoke-direct {v7, v10, v8, v3, v4}, Lfy/h;->a(Landroid/graphics/Canvas;Lfv/b;IF)V

    .line 275
    invoke-static {v2}, Lfy/h$a;->b(Lfy/h$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v8, v10, v11}, Lfy/h;->a(Ljava/lang/String;Lfv/b;Landroid/graphics/Canvas;F)V

    .line 277
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v3

    goto :goto_b7

    :cond_de
    add-int/lit8 v15, v15, 0x1

    goto :goto_96

    :cond_e1
    return-void
.end method

.method private a(Lfv/d;FLfv/b;Landroid/graphics/Canvas;)V
    .registers 12

    .line 427
    invoke-direct {p0, p1}, Lfy/h;->a(Lfv/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 428
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_55

    .line 429
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs/d;

    invoke-virtual {v2}, Lfs/d;->e()Landroid/graphics/Path;

    move-result-object v2

    .line 430
    iget-object v3, p0, Lfy/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 431
    iget-object v3, p0, Lfy/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 432
    iget-object v3, p0, Lfy/h;->i:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v5, p3, Lfv/b;->g:F

    neg-float v5, v5

    invoke-static {}, Lgc/h;->a()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 433
    iget-object v3, p0, Lfy/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 434
    iget-object v3, p0, Lfy/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 435
    iget-boolean v3, p3, Lfv/b;->k:Z

    if-eqz v3, :cond_48

    .line 436
    iget-object v3, p0, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lfy/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 437
    iget-object v3, p0, Lfy/h;->k:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lfy/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_52

    .line 439
    :cond_48
    iget-object v3, p0, Lfy/h;->k:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lfy/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 440
    iget-object v3, p0, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lfy/h;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_55
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 12

    .line 466
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 469
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    return-void

    :cond_19
    const/4 v3, 0x0

    .line 472
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lfv/b;Landroid/graphics/Canvas;)V
    .registers 4

    .line 456
    iget-boolean p2, p2, Lfv/b;->k:Z

    if-eqz p2, :cond_f

    .line 457
    iget-object p2, p0, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lfy/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 458
    iget-object p2, p0, Lfy/h;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lfy/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_19

    .line 460
    :cond_f
    iget-object p2, p0, Lfy/h;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lfy/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 461
    iget-object p2, p0, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lfy/h;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_19
    return-void
.end method

.method private a(Ljava/lang/String;Lfv/b;Landroid/graphics/Canvas;F)V
    .registers 8

    const/4 v0, 0x0

    .line 328
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 329
    invoke-direct {p0, p1, v0}, Lfy/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    invoke-direct {p0, v1, p2, p3}, Lfy/h;->a(Ljava/lang/String;Lfv/b;Landroid/graphics/Canvas;)V

    .line 332
    iget-object v2, p0, Lfy/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    .line 334
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1f
    return-void
.end method

.method private a(Ljava/lang/String;Lfv/b;Lfv/c;Landroid/graphics/Canvas;FFF)V
    .registers 11

    const/4 p5, 0x0

    .line 216
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_3e

    .line 217
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 218
    invoke-virtual {p3}, Lfv/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lfv/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfv/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 219
    iget-object v1, p0, Lfy/h;->q:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->j()Landroidx/collection/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv/d;

    if-nez v0, :cond_26

    goto :goto_3b

    .line 224
    :cond_26
    invoke-direct {p0, v0, p6, p2, p4}, Lfy/h;->a(Lfv/d;FLfv/b;Landroid/graphics/Canvas;)V

    .line 225
    invoke-virtual {v0}, Lfv/d;->b()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p6

    invoke-static {}, Lgc/h;->a()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v0, p7

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3b
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3e
    return-void
.end method

.method private b(I)Z
    .registers 4

    .line 521
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_32

    .line 522
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_32

    .line 523
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_32

    .line 524
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_32

    .line 525
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_32

    .line 526
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_30

    goto :goto_32

    :cond_30
    const/4 p1, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 p1, 0x1

    :goto_33
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 116
    invoke-super {p0, p1, p2, p3}, Lfy/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 118
    iget-object p2, p0, Lfy/h;->q:Lcom/airbnb/lottie/d;

    invoke-virtual {p2}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lfy/h;->q:Lcom/airbnb/lottie/d;

    invoke-virtual {p3}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lgd/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 532
    invoke-super {p0, p1, p2}, Lfy/a;->a(Ljava/lang/Object;Lgd/c;)V

    .line 533
    sget-object v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_28

    .line 534
    iget-object p1, p0, Lfy/h;->s:Lft/a;

    if-eqz p1, :cond_f

    .line 535
    invoke-virtual {p0, p1}, Lfy/h;->b(Lft/a;)V

    :cond_f
    if-nez p2, :cond_15

    .line 539
    iput-object v1, p0, Lfy/h;->s:Lft/a;

    goto/16 :goto_df

    .line 541
    :cond_15
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfy/h;->s:Lft/a;

    .line 542
    iget-object p1, p0, Lfy/h;->s:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 543
    iget-object p1, p0, Lfy/h;->s:Lft/a;

    invoke-virtual {p0, p1}, Lfy/h;->a(Lft/a;)V

    goto/16 :goto_df

    .line 545
    :cond_28
    sget-object v0, Lcom/airbnb/lottie/k;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4c

    .line 546
    iget-object p1, p0, Lfy/h;->u:Lft/a;

    if-eqz p1, :cond_33

    .line 547
    invoke-virtual {p0, p1}, Lfy/h;->b(Lft/a;)V

    :cond_33
    if-nez p2, :cond_39

    .line 551
    iput-object v1, p0, Lfy/h;->u:Lft/a;

    goto/16 :goto_df

    .line 553
    :cond_39
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfy/h;->u:Lft/a;

    .line 554
    iget-object p1, p0, Lfy/h;->u:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 555
    iget-object p1, p0, Lfy/h;->u:Lft/a;

    invoke-virtual {p0, p1}, Lfy/h;->a(Lft/a;)V

    goto/16 :goto_df

    .line 557
    :cond_4c
    sget-object v0, Lcom/airbnb/lottie/k;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_70

    .line 558
    iget-object p1, p0, Lfy/h;->w:Lft/a;

    if-eqz p1, :cond_57

    .line 559
    invoke-virtual {p0, p1}, Lfy/h;->b(Lft/a;)V

    :cond_57
    if-nez p2, :cond_5d

    .line 563
    iput-object v1, p0, Lfy/h;->w:Lft/a;

    goto/16 :goto_df

    .line 565
    :cond_5d
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfy/h;->w:Lft/a;

    .line 566
    iget-object p1, p0, Lfy/h;->w:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 567
    iget-object p1, p0, Lfy/h;->w:Lft/a;

    invoke-virtual {p0, p1}, Lfy/h;->a(Lft/a;)V

    goto/16 :goto_df

    .line 569
    :cond_70
    sget-object v0, Lcom/airbnb/lottie/k;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_92

    .line 570
    iget-object p1, p0, Lfy/h;->y:Lft/a;

    if-eqz p1, :cond_7b

    .line 571
    invoke-virtual {p0, p1}, Lfy/h;->b(Lft/a;)V

    :cond_7b
    if-nez p2, :cond_80

    .line 575
    iput-object v1, p0, Lfy/h;->y:Lft/a;

    goto :goto_df

    .line 577
    :cond_80
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfy/h;->y:Lft/a;

    .line 578
    iget-object p1, p0, Lfy/h;->y:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 579
    iget-object p1, p0, Lfy/h;->y:Lft/a;

    invoke-virtual {p0, p1}, Lfy/h;->a(Lft/a;)V

    goto :goto_df

    .line 581
    :cond_92
    sget-object v0, Lcom/airbnb/lottie/k;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_b4

    .line 582
    iget-object p1, p0, Lfy/h;->z:Lft/a;

    if-eqz p1, :cond_9d

    .line 583
    invoke-virtual {p0, p1}, Lfy/h;->b(Lft/a;)V

    :cond_9d
    if-nez p2, :cond_a2

    .line 587
    iput-object v1, p0, Lfy/h;->z:Lft/a;

    goto :goto_df

    .line 589
    :cond_a2
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfy/h;->z:Lft/a;

    .line 590
    iget-object p1, p0, Lfy/h;->z:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 591
    iget-object p1, p0, Lfy/h;->z:Lft/a;

    invoke-virtual {p0, p1}, Lfy/h;->a(Lft/a;)V

    goto :goto_df

    .line 593
    :cond_b4
    sget-object v0, Lcom/airbnb/lottie/k;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_d6

    .line 594
    iget-object p1, p0, Lfy/h;->A:Lft/a;

    if-eqz p1, :cond_bf

    .line 595
    invoke-virtual {p0, p1}, Lfy/h;->b(Lft/a;)V

    :cond_bf
    if-nez p2, :cond_c4

    .line 599
    iput-object v1, p0, Lfy/h;->A:Lft/a;

    goto :goto_df

    .line 601
    :cond_c4
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfy/h;->A:Lft/a;

    .line 602
    iget-object p1, p0, Lfy/h;->A:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 603
    iget-object p1, p0, Lfy/h;->A:Lft/a;

    invoke-virtual {p0, p1}, Lfy/h;->a(Lft/a;)V

    goto :goto_df

    .line 605
    :cond_d6
    sget-object v0, Lcom/airbnb/lottie/k;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_df

    .line 606
    iget-object p1, p0, Lfy/h;->o:Lft/o;

    invoke-virtual {p1, p2}, Lft/o;->b(Lgd/c;)V

    :cond_df
    :goto_df
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 123
    iget-object p3, p0, Lfy/h;->o:Lft/o;

    invoke-virtual {p3}, Lft/o;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfv/b;

    .line 124
    iget-object v0, p0, Lfy/h;->q:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->k()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lfv/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv/c;

    if-nez v0, :cond_19

    return-void

    .line 128
    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 131
    invoke-direct {p0, p3, p2}, Lfy/h;->a(Lfv/b;Landroid/graphics/Matrix;)V

    .line 133
    iget-object v1, p0, Lfy/h;->p:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->r()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 134
    invoke-direct {p0, p3, p2, v0, p1}, Lfy/h;->a(Lfv/b;Landroid/graphics/Matrix;Lfv/c;Landroid/graphics/Canvas;)V

    goto :goto_31

    .line 136
    :cond_2e
    invoke-direct {p0, p3, v0, p1}, Lfy/h;->a(Lfv/b;Lfv/c;Landroid/graphics/Canvas;)V

    .line 139
    :goto_31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
