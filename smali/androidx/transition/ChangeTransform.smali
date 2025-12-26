.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$b;,
        Landroidx/transition/ChangeTransform$a;,
        Landroidx/transition/ChangeTransform$c;
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$b;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$b;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Z


# instance fields
.field a:Z

.field private m:Z

.field private n:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeTransform:matrix"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "android:changeTransform:transforms"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "android:changeTransform:parentMatrix"

    aput-object v4, v0, v3

    .line 60
    sput-object v0, Landroidx/transition/ChangeTransform;->i:[Ljava/lang/String;

    .line 69
    new-instance v0, Landroidx/transition/ChangeTransform$1;

    const-class v3, [F

    const-string v4, "nonTranslations"

    invoke-direct {v0, v3, v4}, Landroidx/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->j:Landroid/util/Property;

    .line 85
    new-instance v0, Landroidx/transition/ChangeTransform$2;

    const-class v3, Landroid/graphics/PointF;

    const-string v4, "translations"

    invoke-direct {v0, v3, v4}, Landroidx/transition/ChangeTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->k:Landroid/util/Property;

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_31

    const/4 v1, 0x1

    :cond_31
    sput-boolean v1, Landroidx/transition/ChangeTransform;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 108
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->a:Z

    .line 105
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->m:Z

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroidx/transition/w;Landroidx/transition/w;Z)Landroid/animation/ObjectAnimator;
    .registers 16

    .line 286
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 287
    iget-object v1, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez p1, :cond_16

    .line 290
    sget-object p1, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    :cond_16
    if-nez v0, :cond_1a

    .line 294
    sget-object v0, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    :cond_1a
    move-object v4, v0

    .line 297
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 p1, 0x0

    return-object p1

    .line 301
    :cond_23
    iget-object v0, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/transition/ChangeTransform$c;

    .line 304
    iget-object v5, p2, Landroidx/transition/w;->b:Landroid/view/View;

    .line 305
    invoke-static {v5}, Landroidx/transition/ChangeTransform;->a(Landroid/view/View;)V

    const/16 p2, 0x9

    new-array v0, p2, [F

    .line 308
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p1, p2, [F

    .line 310
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 311
    new-instance v7, Landroidx/transition/ChangeTransform$b;

    invoke-direct {v7, v5, v0}, Landroidx/transition/ChangeTransform$b;-><init>(Landroid/view/View;[F)V

    .line 314
    sget-object v1, Landroidx/transition/ChangeTransform;->j:Landroid/util/Property;

    new-instance v2, Landroidx/transition/c;

    new-array p2, p2, [F

    invoke-direct {v2, p2}, Landroidx/transition/c;-><init>([F)V

    const/4 p2, 0x2

    new-array v3, p2, [[F

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v9, 0x1

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 317
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform;->m()Landroidx/transition/PathMotion;

    move-result-object v2

    aget v3, v0, p2

    const/4 v10, 0x5

    aget v0, v0, v10

    aget v11, p1, p2

    aget p1, p1, v10

    invoke-virtual {v2, v3, v0, v11, p1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 320
    sget-object v0, Landroidx/transition/ChangeTransform;->k:Landroid/util/Property;

    invoke-static {v0, p1}, Landroidx/transition/n;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v8

    aput-object p1, p2, v9

    .line 322
    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 327
    new-instance p2, Landroidx/transition/ChangeTransform$3;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Landroidx/transition/ChangeTransform$3;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$c;Landroidx/transition/ChangeTransform$b;)V

    .line 368
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    invoke-static {p1, p2}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-object p1
.end method

.method static a(Landroid/view/View;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 441
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->a(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method static a(Landroid/view/View;FFFFFFFF)V
    .registers 9

    .line 448
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 449
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 450
    invoke-static {p0, p3}, Ldu/ad;->e(Landroid/view/View;F)V

    .line 451
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 452
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 453
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 454
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 455
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 375
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p2}, Landroidx/transition/ChangeTransform;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1b

    .line 378
    :cond_f
    invoke-virtual {p0, p1, v1}, Landroidx/transition/ChangeTransform;->b(Landroid/view/View;Z)Landroidx/transition/w;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 380
    iget-object p1, p1, Landroidx/transition/w;->b:Landroid/view/View;

    if-ne p2, p1, :cond_1e

    :goto_19
    const/4 v2, 0x1

    goto :goto_1e

    :cond_1b
    :goto_1b
    if-ne p1, p2, :cond_1e

    goto :goto_19

    :cond_1e
    :goto_1e
    return v2
.end method

.method private b(Landroid/view/ViewGroup;Landroidx/transition/w;Landroidx/transition/w;)V
    .registers 7

    .line 388
    iget-object v0, p3, Landroidx/transition/w;->b:Landroid/view/View;

    .line 390
    iget-object v1, p3, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 391
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 392
    invoke-static {p1, v2}, Landroidx/transition/ah;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 394
    invoke-static {v0, p1, v2}, Landroidx/transition/i;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/e;

    move-result-object p1

    if-nez p1, :cond_1b

    return-void

    .line 399
    :cond_1b
    iget-object v1, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-interface {p1, v1, v2}, Landroidx/transition/e;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    .line 403
    :goto_2b
    iget-object v2, v1, Landroidx/transition/Transition;->e:Landroidx/transition/TransitionSet;

    if-eqz v2, :cond_32

    .line 404
    iget-object v1, v1, Landroidx/transition/Transition;->e:Landroidx/transition/TransitionSet;

    goto :goto_2b

    .line 407
    :cond_32
    new-instance v2, Landroidx/transition/ChangeTransform$a;

    invoke-direct {v2, v0, p1}, Landroidx/transition/ChangeTransform$a;-><init>(Landroid/view/View;Landroidx/transition/e;)V

    .line 408
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    .line 412
    sget-boolean p1, Landroidx/transition/ChangeTransform;->l:Z

    if-eqz p1, :cond_4f

    .line 413
    iget-object p1, p2, Landroidx/transition/w;->b:Landroid/view/View;

    iget-object p3, p3, Landroidx/transition/w;->b:Landroid/view/View;

    if-eq p1, p3, :cond_4a

    .line 414
    iget-object p1, p2, Landroidx/transition/w;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/transition/ah;->a(Landroid/view/View;F)V

    :cond_4a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 416
    invoke-static {v0, p1}, Landroidx/transition/ah;->a(Landroid/view/View;F)V

    :cond_4f
    return-void
.end method

.method private b(Landroidx/transition/w;Landroidx/transition/w;)V
    .registers 7

    .line 421
    iget-object v0, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 422
    iget-object p2, p2, Landroidx/transition/w;->b:Landroid/view/View;

    sget v2, Landroidx/transition/o$a;->parent_matrix:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 424
    iget-object p2, p0, Landroidx/transition/ChangeTransform;->n:Landroid/graphics/Matrix;

    .line 425
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 426
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 428
    iget-object v0, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_2f

    .line 430
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 431
    iget-object v3, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_2f
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 435
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 436
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private d(Landroidx/transition/w;)V
    .registers 6

    .line 197
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    return-void

    .line 201
    :cond_b
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v1, Landroidx/transition/ChangeTransform$c;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$c;-><init>(Landroid/view/View;)V

    .line 203
    iget-object v2, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_35

    .line 208
    :cond_2f
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v2, 0x0

    .line 210
    :goto_36
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->m:Z

    if-eqz v1, :cond_7f

    .line 212
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 214
    invoke-static {v2, v1}, Landroidx/transition/ah;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 215
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 216
    iget-object v2, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    sget v2, Landroidx/transition/o$a;->transition_transform:I

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 217
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object p1, p1, Landroidx/transition/w;->a:Ljava/util/Map;

    sget v1, Landroidx/transition/o$a;->parent_matrix:I

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 219
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroidx/transition/w;Landroidx/transition/w;)Landroid/animation/Animator;
    .registers 9

    if-eqz p2, :cond_79

    if-eqz p3, :cond_79

    .line 244
    iget-object v0, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 245
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p3, Landroidx/transition/w;->a:Ljava/util/Map;

    .line 246
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_79

    .line 250
    :cond_17
    iget-object v0, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    iget-object v2, p3, Landroidx/transition/w;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 252
    iget-boolean v2, p0, Landroidx/transition/ChangeTransform;->m:Z

    if-eqz v2, :cond_33

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    .line 254
    :goto_34
    iget-object v2, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_47

    .line 256
    iget-object v3, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_47
    iget-object v2, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 260
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_5a

    .line 262
    iget-object v3, p2, Landroidx/transition/w;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    if-eqz v1, :cond_5f

    .line 267
    invoke-direct {p0, p2, p3}, Landroidx/transition/ChangeTransform;->b(Landroidx/transition/w;Landroidx/transition/w;)V

    .line 271
    :cond_5f
    invoke-direct {p0, p2, p3, v1}, Landroidx/transition/ChangeTransform;->a(Landroidx/transition/w;Landroidx/transition/w;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_6f

    if-eqz v2, :cond_6f

    .line 274
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->a:Z

    if-eqz v1, :cond_6f

    .line 275
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ChangeTransform;->b(Landroid/view/ViewGroup;Landroidx/transition/w;Landroidx/transition/w;)V

    goto :goto_78

    .line 276
    :cond_6f
    sget-boolean p1, Landroidx/transition/ChangeTransform;->l:Z

    if-nez p1, :cond_78

    .line 278
    iget-object p1, p2, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_78
    :goto_78
    return-object v2

    :cond_79
    :goto_79
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/transition/w;)V
    .registers 3

    .line 226
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->d(Landroidx/transition/w;)V

    .line 227
    sget-boolean v0, Landroidx/transition/ChangeTransform;->l:Z

    if-nez v0, :cond_14

    .line 231
    iget-object v0, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/transition/w;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a()[Ljava/lang/String;
    .registers 2

    .line 193
    sget-object v0, Landroidx/transition/ChangeTransform;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroidx/transition/w;)V
    .registers 2

    .line 238
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->d(Landroidx/transition/w;)V

    return-void
.end method
