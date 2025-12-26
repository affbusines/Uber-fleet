.class public abstract Lfy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/e;
.implements Lft/a$a;
.implements Lfv/f;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/Paint;

.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/f;

.field final c:Lfy/d;

.field final d:Lft/p;

.field e:F

.field f:Landroid/graphics/BlurMaskFilter;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Ljava/lang/String;

.field private u:Lft/h;

.field private v:Lft/d;

.field private w:Lfy/a;

.field private x:Lfy/a;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy/a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lft/a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lfy/d;)V
    .registers 6

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfy/a;->g:Landroid/graphics/Path;

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    .line 80
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfy/a;->i:Landroid/graphics/Matrix;

    .line 81
    new-instance v0, Lfr/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfr/a;-><init>(I)V

    iput-object v0, p0, Lfy/a;->j:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Lfr/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lfr/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lfy/a;->k:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Lfr/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lfr/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lfy/a;->l:Landroid/graphics/Paint;

    .line 84
    new-instance v0, Lfr/a;

    invoke-direct {v0, v1}, Lfr/a;-><init>(I)V

    iput-object v0, p0, Lfy/a;->m:Landroid/graphics/Paint;

    .line 85
    new-instance v0, Lfr/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lfr/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lfy/a;->n:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfy/a;->o:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfy/a;->p:Landroid/graphics/RectF;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfy/a;->q:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfy/a;->r:Landroid/graphics/RectF;

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfy/a;->s:Landroid/graphics/RectF;

    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfy/a;->a:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy/a;->z:Ljava/util/List;

    .line 111
    iput-boolean v1, p0, Lfy/a;->A:Z

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lfy/a;->e:F

    .line 120
    iput-object p1, p0, Lfy/a;->b:Lcom/airbnb/lottie/f;

    .line 121
    iput-object p2, p0, Lfy/a;->c:Lfy/d;

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lfy/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfy/a;->t:Ljava/lang/String;

    .line 123
    invoke-virtual {p2}, Lfy/d;->l()Lfy/d$b;

    move-result-object p1

    sget-object v0, Lfy/d$b;->c:Lfy/d$b;

    if-ne p1, v0, :cond_a8

    .line 124
    iget-object p1, p0, Lfy/a;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_b4

    .line 126
    :cond_a8
    iget-object p1, p0, Lfy/a;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 129
    :goto_b4
    invoke-virtual {p2}, Lfy/d;->o()Lfw/l;

    move-result-object p1

    invoke-virtual {p1}, Lfw/l;->j()Lft/p;

    move-result-object p1

    iput-object p1, p0, Lfy/a;->d:Lft/p;

    .line 130
    iget-object p1, p0, Lfy/a;->d:Lft/p;

    invoke-virtual {p1, p0}, Lft/p;->a(Lft/a$a;)V

    .line 132
    invoke-virtual {p2}, Lfy/d;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_115

    invoke-virtual {p2}, Lfy/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_115

    .line 133
    new-instance p1, Lft/h;

    invoke-virtual {p2}, Lfy/d;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lft/h;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lfy/a;->u:Lft/h;

    .line 134
    iget-object p1, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {p1}, Lft/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft/a;

    .line 137
    invoke-virtual {p2, p0}, Lft/a;->a(Lft/a$a;)V

    goto :goto_e8

    .line 139
    :cond_f8
    iget-object p1, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {p1}, Lft/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_115

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft/a;

    .line 140
    invoke-virtual {p0, p2}, Lfy/a;->a(Lft/a;)V

    .line 141
    invoke-virtual {p2, p0}, Lft/a;->a(Lft/a$a;)V

    goto :goto_102

    .line 144
    :cond_115
    invoke-direct {p0}, Lfy/a;->g()V

    return-void
.end method

.method static a(Lfy/b;Lfy/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lfy/a;
    .registers 6

    .line 56
    sget-object v0, Lfy/a$1;->a:[I

    invoke-virtual {p1}, Lfy/d;->k()Lfy/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lfy/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_56

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfy/d;->k()Lfy/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 69
    :pswitch_29
    new-instance p0, Lfy/h;

    invoke-direct {p0, p2, p1}, Lfy/h;-><init>(Lcom/airbnb/lottie/f;Lfy/d;)V

    return-object p0

    .line 67
    :pswitch_2f
    new-instance p0, Lfy/e;

    invoke-direct {p0, p2, p1}, Lfy/e;-><init>(Lcom/airbnb/lottie/f;Lfy/d;)V

    return-object p0

    .line 65
    :pswitch_35
    new-instance p0, Lfy/c;

    invoke-direct {p0, p2, p1}, Lfy/c;-><init>(Lcom/airbnb/lottie/f;Lfy/d;)V

    return-object p0

    .line 63
    :pswitch_3b
    new-instance p0, Lfy/g;

    invoke-direct {p0, p2, p1}, Lfy/g;-><init>(Lcom/airbnb/lottie/f;Lfy/d;)V

    return-object p0

    .line 60
    :pswitch_41
    new-instance p0, Lfy/b;

    .line 61
    invoke-virtual {p1}, Lfy/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lfy/b;-><init>(Lcom/airbnb/lottie/f;Lfy/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    return-object p0

    .line 58
    :pswitch_4f
    new-instance v0, Lfy/f;

    invoke-direct {v0, p2, p1, p0, p3}, Lfy/f;-><init>(Lcom/airbnb/lottie/f;Lfy/d;Lfy/b;Lcom/airbnb/lottie/d;)V

    return-object v0

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 11

    const-string v0, "Layer#clearLayer"

    .line 347
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget-object v1, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget-object v1, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget-object v1, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v7, v1, v2

    iget-object v8, p0, Lfy/a;->n:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .registers 10

    const-string v0, "Layer#saveLayer"

    .line 431
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lfy/a;->k:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lgc/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 433
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_17

    .line 436
    invoke-direct {p0, p1}, Lfy/a;->a(Landroid/graphics/Canvas;)V

    .line 438
    :cond_17
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 439
    :goto_1b
    iget-object v1, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v1}, Lft/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_bb

    .line 440
    iget-object v1, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v1}, Lft/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx/h;

    .line 441
    iget-object v2, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v2}, Lft/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft/a;

    .line 442
    iget-object v3, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v3}, Lft/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft/a;

    .line 443
    sget-object v4, Lfy/a$1;->b:[I

    invoke-virtual {v1}, Lfx/h;->a()Lfx/h$a;

    move-result-object v5

    invoke-virtual {v5}, Lfx/h$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_82

    const/4 v5, 0x3

    if-eq v4, v5, :cond_74

    const/4 v5, 0x4

    if-eq v4, v5, :cond_66

    goto :goto_b7

    .line 455
    :cond_66
    invoke-virtual {v1}, Lfx/h;->d()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 456
    invoke-direct {p0, p1, p2, v2, v3}, Lfy/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;Lft/a;)V

    goto :goto_b7

    .line 458
    :cond_70
    invoke-direct {p0, p1, p2, v2, v3}, Lfy/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;Lft/a;)V

    goto :goto_b7

    .line 474
    :cond_74
    invoke-virtual {v1}, Lfx/h;->d()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 475
    invoke-direct {p0, p1, p2, v2, v3}, Lfy/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;Lft/a;)V

    goto :goto_b7

    .line 477
    :cond_7e
    invoke-direct {p0, p1, p2, v2, v3}, Lfy/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;Lft/a;)V

    goto :goto_b7

    :cond_82
    if-nez v0, :cond_97

    .line 463
    iget-object v4, p0, Lfy/a;->j:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    iget-object v4, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 465
    iget-object v4, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v5, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 467
    :cond_97
    invoke-virtual {v1}, Lfx/h;->d()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 468
    invoke-direct {p0, p1, p2, v2, v3}, Lfy/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;Lft/a;)V

    goto :goto_b7

    .line 470
    :cond_a1
    invoke-direct {p0, p1, p2, v2}, Lfy/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;)V

    goto :goto_b7

    .line 449
    :cond_a5
    invoke-direct {p0}, Lfy/a;->i()Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 450
    iget-object v1, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 451
    iget-object v1, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b7
    :goto_b7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b

    :cond_bb
    const-string p2, "Layer#restoreLayer"

    .line 482
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 484
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lft/a<",
            "Lfx/n;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 521
    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 522
    iget-object v0, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 523
    iget-object p3, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 524
    iget-object p2, p0, Lfy/a;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;Lft/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lft/a<",
            "Lfx/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 501
    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 502
    iget-object v0, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 503
    iget-object p3, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 504
    iget-object p2, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    iget-object p2, p0, Lfy/a;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 13

    .line 354
    iget-object v0, p0, Lfy/a;->q:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 355
    invoke-virtual {p0}, Lfy/a;->d()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 359
    :cond_d
    iget-object v0, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v0}, Lft/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v0, :cond_af

    .line 361
    iget-object v4, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v4}, Lft/h;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx/h;

    .line 362
    iget-object v5, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v5}, Lft/h;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft/a;

    .line 363
    invoke-virtual {v5}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_3c

    goto :goto_aa

    .line 370
    :cond_3c
    iget-object v6, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 371
    iget-object v5, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 373
    sget-object v5, Lfy/a$1;->b:[I

    invoke-virtual {v4}, Lfx/h;->a()Lfx/h$a;

    move-result-object v6

    invoke-virtual {v6}, Lfx/h$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_ae

    const/4 v6, 0x2

    if-eq v5, v6, :cond_ae

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5f

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5f

    goto :goto_66

    .line 383
    :cond_5f
    invoke-virtual {v4}, Lfx/h;->d()Z

    move-result v4

    if-eqz v4, :cond_66

    return-void

    .line 387
    :cond_66
    :goto_66
    iget-object v4, p0, Lfy/a;->g:Landroid/graphics/Path;

    iget-object v5, p0, Lfy/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_77

    .line 392
    iget-object v4, p0, Lfy/a;->q:Landroid/graphics/RectF;

    iget-object v5, p0, Lfy/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_aa

    .line 394
    :cond_77
    iget-object v4, p0, Lfy/a;->q:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lfy/a;->s:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 395
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lfy/a;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lfy/a;->s:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 396
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lfy/a;->q:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lfy/a;->s:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lfy/a;->q:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lfy/a;->s:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 398
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 394
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_aa
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_ae
    return-void

    .line 404
    :cond_af
    iget-object p2, p0, Lfy/a;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_ba

    .line 406
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_ba
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;Lft/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lft/a<",
            "Lfx/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lgc/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 511
    iget-object v0, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 512
    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 513
    iget-object v0, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 514
    iget-object p3, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 515
    iget-object p2, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 516
    iget-object p2, p0, Lfy/a;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .line 411
    invoke-virtual {p0}, Lfy/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 415
    :cond_7
    iget-object v0, p0, Lfy/a;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->l()Lfy/d$b;

    move-result-object v0

    sget-object v1, Lfy/d$b;->c:Lfy/d$b;

    if-ne v0, v1, :cond_12

    return-void

    .line 420
    :cond_12
    iget-object v0, p0, Lfy/a;->r:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    iget-object v0, p0, Lfy/a;->w:Lfy/a;

    iget-object v2, p0, Lfy/a;->r:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lfy/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 422
    iget-object p2, p0, Lfy/a;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2b

    .line 424
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2b
    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 567
    iget-boolean v0, p0, Lfy/a;->A:Z

    if-eq p1, v0, :cond_9

    .line 568
    iput-boolean p1, p0, Lfy/a;->A:Z

    .line 569
    invoke-direct {p0}, Lfy/a;->h()V

    :cond_9
    return-void
.end method

.method private c(F)V
    .registers 4

    .line 341
    iget-object v0, p0, Lfy/a;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/d;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Lcom/airbnb/lottie/o;

    move-result-object v0

    iget-object v1, p0, Lfy/a;->c:Lfy/d;

    invoke-virtual {v1}, Lfy/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;Lft/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lft/a<",
            "Lfx/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lfy/a;->l:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lgc/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 530
    iget-object v0, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 531
    iget-object v0, p0, Lfy/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 532
    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 533
    iget-object p4, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 534
    iget-object p3, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 535
    iget-object p2, p0, Lfy/a;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;Lft/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lft/a<",
            "Lfx/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lfy/a;->k:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lgc/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 542
    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 543
    iget-object v0, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 544
    iget-object p3, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 545
    iget-object p2, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    iget-object p2, p0, Lfy/a;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lft/a;Lft/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lft/a<",
            "Lfx/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lft/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lfy/a;->k:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lgc/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 553
    iget-object v0, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 554
    iget-object v0, p0, Lfy/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 555
    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 556
    iget-object p4, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 557
    iget-object p3, p0, Lfy/a;->g:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 558
    iget-object p2, p0, Lfy/a;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 559
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private g()V
    .registers 4

    .line 182
    iget-object v0, p0, Lfy/a;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_46

    .line 183
    new-instance v0, Lft/d;

    iget-object v2, p0, Lfy/a;->c:Lfy/d;

    invoke-virtual {v2}, Lfy/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lft/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfy/a;->v:Lft/d;

    .line 184
    iget-object v0, p0, Lfy/a;->v:Lft/d;

    invoke-virtual {v0}, Lft/d;->a()V

    .line 185
    iget-object v0, p0, Lfy/a;->v:Lft/d;

    new-instance v2, Lfy/-$$Lambda$a$G0cxVqlU0CUktZmsA2lafwrngMU2;

    invoke-direct {v2, p0}, Lfy/-$$Lambda$a$G0cxVqlU0CUktZmsA2lafwrngMU2;-><init>(Lfy/a;)V

    invoke-virtual {v0, v2}, Lft/d;->a(Lft/a$a;)V

    .line 186
    iget-object v0, p0, Lfy/a;->v:Lft/d;

    invoke-virtual {v0}, Lft/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    invoke-direct {p0, v1}, Lfy/a;->b(Z)V

    .line 187
    iget-object v0, p0, Lfy/a;->v:Lft/d;

    invoke-virtual {p0, v0}, Lfy/a;->a(Lft/a;)V

    goto :goto_49

    .line 189
    :cond_46
    invoke-direct {p0, v1}, Lfy/a;->b(Z)V

    :goto_49
    return-void
.end method

.method private h()V
    .registers 2

    .line 194
    iget-object v0, p0, Lfy/a;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private i()Z
    .registers 5

    .line 488
    iget-object v0, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v0}, Lft/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x0

    .line 491
    :goto_f
    iget-object v2, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v2}, Lft/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_33

    .line 492
    iget-object v2, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v2}, Lft/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx/h;

    invoke-virtual {v2}, Lfx/h;->a()Lfx/h$a;

    move-result-object v2

    sget-object v3, Lfx/h$a;->d:Lfx/h$a;

    if-eq v2, v3, :cond_30

    return v1

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_33
    const/4 v0, 0x1

    return v0
.end method

.method private j()V
    .registers 3

    .line 593
    iget-object v0, p0, Lfy/a;->y:Ljava/util/List;

    if-eqz v0, :cond_5

    return-void

    .line 596
    :cond_5
    iget-object v0, p0, Lfy/a;->x:Lfy/a;

    if-nez v0, :cond_10

    .line 597
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfy/a;->y:Ljava/util/List;

    return-void

    .line 601
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy/a;->y:Ljava/util/List;

    .line 602
    iget-object v0, p0, Lfy/a;->x:Lfy/a;

    :goto_19
    if-eqz v0, :cond_23

    .line 604
    iget-object v1, p0, Lfy/a;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, v0, Lfy/a;->x:Lfy/a;

    goto :goto_19

    :cond_23
    return-void
.end method

.method private synthetic k()V
    .registers 3

    .line 185
    iget-object v0, p0, Lfy/a;->v:Lft/d;

    invoke-virtual {v0}, Lft/d;->i()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-direct {p0, v0}, Lfy/a;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$G0cxVqlU0CUktZmsA2lafwrngMU2(Lfy/a;)V
    .registers 1

    invoke-direct {p0}, Lfy/a;->k()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 611
    iget-object v0, p0, Lfy/a;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .registers 5

    .line 575
    iget-object v0, p0, Lfy/a;->d:Lft/p;

    invoke-virtual {v0, p1}, Lft/p;->a(F)V

    .line 576
    iget-object v0, p0, Lfy/a;->u:Lft/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    .line 577
    :goto_b
    iget-object v2, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v2}, Lft/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_29

    .line 578
    iget-object v2, p0, Lfy/a;->u:Lft/h;

    invoke-virtual {v2}, Lft/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft/a;

    invoke-virtual {v2, p1}, Lft/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 581
    :cond_29
    iget-object v0, p0, Lfy/a;->v:Lft/d;

    if-eqz v0, :cond_30

    .line 582
    invoke-virtual {v0, p1}, Lft/d;->a(F)V

    .line 584
    :cond_30
    iget-object v0, p0, Lfy/a;->w:Lfy/a;

    if-eqz v0, :cond_37

    .line 585
    invoke-virtual {v0, p1}, Lfy/a;->a(F)V

    .line 587
    :cond_37
    :goto_37
    iget-object v0, p0, Lfy/a;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4d

    .line 588
    iget-object v0, p0, Lfy/a;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/a;

    invoke-virtual {v0, p1}, Lft/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_4d
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    .line 231
    iget-object v0, p0, Lfy/a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lfy/a;->A:Z

    if-eqz v0, :cond_1b9

    iget-object v0, p0, Lfy/a;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->v()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1b9

    .line 236
    :cond_13
    invoke-direct {p0}, Lfy/a;->j()V

    const-string v0, "Layer#parentMatrix"

    .line 237
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 239
    iget-object v1, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 240
    iget-object v1, p0, Lfy/a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2d
    if-ltz v1, :cond_45

    .line 241
    iget-object v2, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    iget-object v3, p0, Lfy/a;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy/a;

    iget-object v3, v3, Lfy/a;->d:Lft/p;

    invoke-virtual {v3}, Lft/p;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    .line 243
    :cond_45
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const/16 v0, 0x64

    .line 248
    iget-object v1, p0, Lfy/a;->d:Lft/p;

    invoke-virtual {v1}, Lft/p;->a()Lft/a;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 250
    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5e

    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5e
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 256
    invoke-virtual {p0}, Lfy/a;->c()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_99

    invoke-virtual {p0}, Lfy/a;->d()Z

    move-result v0

    if-nez v0, :cond_99

    .line 257
    iget-object p2, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, Lfy/a;->d:Lft/p;

    invoke-virtual {v0}, Lft/p;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 258
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 259
    iget-object p2, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lfy/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 260
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 261
    iget-object p1, p0, Lfy/a;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lfy/a;->c(F)V

    return-void

    :cond_99
    const-string v0, "Layer#computeBounds"

    .line 265
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 266
    iget-object v2, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lfy/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 268
    iget-object v2, p0, Lfy/a;->o:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lfy/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 270
    iget-object v2, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    iget-object v3, p0, Lfy/a;->d:Lft/p;

    invoke-virtual {v3}, Lft/p;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 271
    iget-object v2, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lfy/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 276
    iget-object v2, p0, Lfy/a;->p:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 278
    iget-object v2, p0, Lfy/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 279
    iget-object v2, p0, Lfy/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_e6

    .line 280
    iget-object v2, p0, Lfy/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 281
    iget-object v2, p0, Lfy/a;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lfy/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 283
    :cond_e6
    iget-object v2, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lfy/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_f5

    .line 284
    iget-object v2, p0, Lfy/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287
    :cond_f5
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 292
    iget-object v0, p0, Lfy/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_176

    iget-object v0, p0, Lfy/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_176

    const-string v0, "Layer#saveLayer"

    .line 293
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 294
    iget-object v2, p0, Lfy/a;->j:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    iget-object v2, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lfy/a;->j:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lgc/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 296
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 299
    invoke-direct {p0, p1}, Lfy/a;->a(Landroid/graphics/Canvas;)V

    .line 300
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 301
    iget-object v2, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lfy/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 302
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 304
    invoke-virtual {p0}, Lfy/a;->d()Z

    move-result v1

    if-eqz v1, :cond_13d

    .line 305
    iget-object v1, p0, Lfy/a;->h:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lfy/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 308
    :cond_13d
    invoke-virtual {p0}, Lfy/a;->c()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_16d

    const-string v1, "Layer#drawMatte"

    .line 309
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 310
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object v4, p0, Lfy/a;->m:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lgc/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 312
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 313
    invoke-direct {p0, p1}, Lfy/a;->a(Landroid/graphics/Canvas;)V

    .line 315
    iget-object v0, p0, Lfy/a;->w:Lfy/a;

    invoke-virtual {v0, p1, p2, p3}, Lfy/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 316
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 319
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 322
    :cond_16d
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 324
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 327
    :cond_176
    iget-boolean p2, p0, Lfy/a;->B:Z

    if-eqz p2, :cond_1af

    iget-object p2, p0, Lfy/a;->C:Landroid/graphics/Paint;

    if-eqz p2, :cond_1af

    .line 328
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    iget-object p2, p0, Lfy/a;->C:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    iget-object p2, p0, Lfy/a;->C:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 331
    iget-object p2, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object p3, p0, Lfy/a;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 332
    iget-object p2, p0, Lfy/a;->C:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    iget-object p2, p0, Lfy/a;->C:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    iget-object p2, p0, Lfy/a;->o:Landroid/graphics/RectF;

    iget-object p3, p0, Lfy/a;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 337
    :cond_1af
    iget-object p1, p0, Lfy/a;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lfy/a;->c(F)V

    return-void

    .line 233
    :cond_1b9
    :goto_1b9
    iget-object p1, p0, Lfy/a;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 212
    iget-object p1, p0, Lfy/a;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    invoke-direct {p0}, Lfy/a;->j()V

    .line 214
    iget-object p1, p0, Lfy/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_41

    .line 217
    iget-object p1, p0, Lfy/a;->y:Ljava/util/List;

    if-eqz p1, :cond_32

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1a
    if-ltz p1, :cond_41

    .line 219
    iget-object p2, p0, Lfy/a;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lfy/a;->y:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy/a;

    iget-object p3, p3, Lfy/a;->d:Lft/p;

    invoke-virtual {p3}, Lft/p;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1a

    .line 221
    :cond_32
    iget-object p1, p0, Lfy/a;->x:Lfy/a;

    if-eqz p1, :cond_41

    .line 222
    iget-object p2, p0, Lfy/a;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Lfy/a;->d:Lft/p;

    invoke-virtual {p1}, Lft/p;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 226
    :cond_41
    iget-object p1, p0, Lfy/a;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lfy/a;->d:Lft/p;

    invoke-virtual {p2}, Lft/p;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lft/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 201
    :cond_3
    iget-object v0, p0, Lfy/a;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 641
    iget-object v0, p0, Lfy/a;->w:Lfy/a;

    if-eqz v0, :cond_3b

    .line 642
    invoke-virtual {v0}, Lfy/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfv/e;->a(Ljava/lang/String;)Lfv/e;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lfy/a;->w:Lfy/a;

    invoke-virtual {v1}, Lfy/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lfv/e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 644
    iget-object v1, p0, Lfy/a;->w:Lfy/a;

    invoke-virtual {v0, v1}, Lfv/e;->a(Lfv/f;)Lfv/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_21
    invoke-virtual {p0}, Lfy/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lfv/e;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 648
    iget-object v1, p0, Lfy/a;->w:Lfy/a;

    invoke-virtual {v1}, Lfy/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lfv/e;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 649
    iget-object v2, p0, Lfy/a;->w:Lfy/a;

    invoke-virtual {v2, p1, v1, p3, v0}, Lfy/a;->b(Lfv/e;ILjava/util/List;Lfv/e;)V

    .line 653
    :cond_3b
    invoke-virtual {p0}, Lfy/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfv/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_46

    return-void

    .line 657
    :cond_46
    invoke-virtual {p0}, Lfy/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 658
    invoke-virtual {p0}, Lfy/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lfv/e;->a(Ljava/lang/String;)Lfv/e;

    move-result-object p4

    .line 660
    invoke-virtual {p0}, Lfy/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfv/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 661
    invoke-virtual {p4, p0}, Lfv/e;->a(Lfv/f;)Lfv/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_6b
    invoke-virtual {p0}, Lfy/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfv/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 666
    invoke-virtual {p0}, Lfy/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lfv/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 667
    invoke-virtual {p0, p1, p2, p3, p4}, Lfy/a;->b(Lfv/e;ILjava/util/List;Lfv/e;)V

    :cond_81
    return-void
.end method

.method a(Lfy/a;)V
    .registers 2

    .line 170
    iput-object p1, p0, Lfy/a;->w:Lfy/a;

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

    .line 678
    iget-object v0, p0, Lfy/a;->d:Lft/p;

    invoke-virtual {v0, p1, p2}, Lft/p;->a(Ljava/lang/Object;Lgd/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 3
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

    return-void
.end method

.method a(Z)V
    .registers 3

    if-eqz p1, :cond_d

    .line 154
    iget-object v0, p0, Lfy/a;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    .line 155
    new-instance v0, Lfr/a;

    invoke-direct {v0}, Lfr/a;-><init>()V

    iput-object v0, p0, Lfy/a;->C:Landroid/graphics/Paint;

    .line 157
    :cond_d
    iput-boolean p1, p0, Lfy/a;->B:Z

    return-void
.end method

.method public b(F)Landroid/graphics/BlurMaskFilter;
    .registers 5

    .line 620
    iget v0, p0, Lfy/a;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    .line 621
    iget-object p1, p0, Lfy/a;->f:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 623
    :cond_9
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lfy/a;->f:Landroid/graphics/BlurMaskFilter;

    .line 624
    iput p1, p0, Lfy/a;->e:F

    .line 625
    iget-object p1, p0, Lfy/a;->f:Landroid/graphics/BlurMaskFilter;

    return-object p1
.end method

.method b()Lfy/d;
    .registers 2

    .line 166
    iget-object v0, p0, Lfy/a;->c:Lfy/d;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lft/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft/a<",
            "**>;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lfy/a;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lfv/e;ILjava/util/List;Lfv/e;)V
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

    return-void
.end method

.method b(Lfy/a;)V
    .registers 2

    .line 178
    iput-object p1, p0, Lfy/a;->x:Lfy/a;

    return-void
.end method

.method c()Z
    .registers 2

    .line 174
    iget-object v0, p0, Lfy/a;->w:Lfy/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method d()Z
    .registers 2

    .line 563
    iget-object v0, p0, Lfy/a;->u:Lft/h;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lft/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public e()Lfx/a;
    .registers 2

    .line 616
    iget-object v0, p0, Lfy/a;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->w()Lfx/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lga/j;
    .registers 2

    .line 630
    iget-object v0, p0, Lfy/a;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->x()Lga/j;

    move-result-object v0

    return-object v0
.end method

.method public onValueChanged()V
    .registers 1

    .line 162
    invoke-direct {p0}, Lfy/a;->h()V

    return-void
.end method
