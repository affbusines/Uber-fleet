.class public Lcom/ubercab/ui/core/UToggleButton;
.super Lcom/ubercab/ui/core/UToggleButtonBase;
.source "SourceFile"

# interfaces
.implements Lavn/a;
.implements Lavn/b;


# instance fields
.field private b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;

.field private i:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lmx/v;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lavr/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/disposables/Disposable;

.field private l:Z

.field private m:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/Disposable;

.field private o:Z

.field private p:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lio/reactivex/disposables/Disposable;

.field private r:Z

.field private s:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lio/reactivex/disposables/Disposable;

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UToggleButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UToggleButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 115
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()V
    .registers 3

    .line 244
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->j:Lna/b;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_20

    .line 245
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->j:Lna/b;

    .line 246
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->j:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lavr/c;->a(I)Lavr/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private final d()V
    .registers 4

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->e:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {}, Lavo/a;->a()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_57

    .line 254
    :cond_11
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->c()V

    .line 255
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->j:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->b()Z

    move-result v0

    if-nez v0, :cond_57

    .line 256
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->j:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lavp/e;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/ui/core/UToggleButton;->j:Lna/b;

    invoke-static {v2}, Lavr/c;->a(Lna/b;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v1}, Lavr/a;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lavn/b;

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Lavr/b;->b(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_57
    :goto_57
    return-void
.end method

.method private final e()V
    .registers 4

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {}, Lavo/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->e:Ljava/lang/String;

    if-eqz v0, :cond_4e

    .line 263
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->k:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_4e

    .line 264
    :cond_14
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lna/b;

    if-nez v0, :cond_1e

    const-string v0, "attachEvents"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1e
    const-class v1, Lmx/t;

    .line 265
    invoke-virtual {v0, v1}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->j:Lna/b;

    invoke-static {v1}, Lavr/c;->a(Lna/b;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lavr/a;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lavn/b;

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 267
    invoke-static {v1, v2}, Lavr/b;->b(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->k:Lio/reactivex/disposables/Disposable;

    :cond_4e
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->p:Lna/c;

    if-nez v0, :cond_39

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->o:Z

    .line 383
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->p:Lna/c;

    .line 384
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lmx/i;->a(Landroid/view/View;Laws/a;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 385
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavr/a;->b(Lavn/b;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->p:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 388
    :cond_39
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->p:Lna/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 389
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavp/e;->a(Lavn/b;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "longClicks!!.hide()\n    \u2026ers.transformerFor(this))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 527
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    const-string v2, "createDefault(true)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->b:Lna/b;

    :cond_1b
    const-string v0, "context.obtainStyledAttr\u2026r,\n          defStyleRes)"

    if-eqz p2, :cond_62

    .line 530
    sget-object v2, Lng/a$o;->UView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    :try_start_28
    sget v3, Lng/a$o;->UView_analyticsId:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 535
    iput-object v3, p0, Lcom/ubercab/ui/core/UToggleButton;->e:Ljava/lang/String;

    .line 537
    :cond_32
    sget v3, Lng/a$o;->UView_analyticsImpressionId:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 539
    iput-object v3, p0, Lcom/ubercab/ui/core/UToggleButton;->f:Ljava/lang/String;

    .line 541
    :cond_3c
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_59

    .line 542
    iget-object v3, p0, Lcom/ubercab/ui/core/UToggleButton;->b:Lna/b;

    if-nez v3, :cond_4c

    const-string v3, "analyticsEnabled"

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4c
    sget v4, Lng/a$o;->UView_analyticsEnabled:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lna/b;->accept(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_5d

    .line 545
    :cond_59
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_62

    :catchall_5d
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 548
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_73

    .line 549
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lna/b;

    :cond_73
    if-eqz p2, :cond_90

    .line 552
    sget-object v1, Lng/a$o;->UView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-static {p3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    :try_start_7e
    sget p4, Lng/a$o;->UView_noopTransformersEnabled:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/ubercab/ui/core/UToggleButton;->d:Z
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_8b

    .line 558
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_90

    :catchall_8b
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 561
    :cond_90
    :goto_90
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->c()V

    .line 562
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->d()V

    .line 563
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->e()V

    .line 564
    sget-object p3, Lng/a$o;->ForegroundView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.ForegroundView)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    sget p2, Lng/a$o;->ForegroundView_android_foreground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_af

    .line 567
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/UToggleButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    :cond_af
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public analyticsEnabled()Z
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->b:Lna/b;

    if-nez v0, :cond_a

    const-string v0, "analyticsEnabled"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_18
    return v0
.end method

.method public attachEvents()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lmx/v;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lna/b;

    if-nez v0, :cond_a

    const-string v0, "attachEvents"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "attachEvents.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->s:Lna/b;

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->r:Z

    .line 433
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->s:Lna/b;

    .line 434
    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lmy/e;->a(Landroid/widget/CompoundButton;)Lms/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->s:Lna/b;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lms/a;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 436
    :cond_23
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->s:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 437
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavp/e;->a(Lavn/b;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "checkedChanges!!.hide()\n\u2026ers.transformerFor(this))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public clicks()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->m:Lna/c;

    if-nez v0, :cond_38

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->l:Z

    .line 366
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->m:Lna/c;

    .line 367
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmx/i;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 368
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavr/a;->b(Lavn/b;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->m:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 371
    :cond_38
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->m:Lna/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 372
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavp/e;->a(Lavn/b;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "clicks!!.hide()\n    .com\u2026ers.transformerFor(this))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->draw(Landroid/graphics/Canvas;)V

    .line 509
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 514
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UToggleButtonBase;->drawableHotspotChanged(FF)V

    .line 515
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_a
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 3

    .line 459
    invoke-super {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->drawableStateChanged()V

    .line 460
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1a

    .line 461
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1a
    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsImpressionId()Ljava/lang/String;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsMetadataFunc()Lio/reactivex/functions/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->g:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 473
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .registers 4

    .line 328
    sget-object v0, Lbba/a;->a:Lbba/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    invoke-virtual {v0, v2, v1}, Lbba/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-super {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isInAdapterView()Z
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    .line 230
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lavr/a;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->h:Ljava/lang/Boolean;

    .line 232
    :cond_11
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 454
    invoke-super {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->jumpDrawablesToCurrentState()V

    .line 455
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public noopTransformersEnabled()Z
    .registers 2

    .line 235
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->d:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 218
    invoke-super {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->onAttachedToWindow()V

    .line 219
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->c:Z

    if-nez v0, :cond_27

    .line 220
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmx/i;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lna/b;

    if-nez v2, :cond_1f

    const-string v2, "attachEvents"

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1f
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->c:Z

    .line 223
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 224
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->b:Lna/b;

    if-nez v0, :cond_43

    const-string v0, "analyticsEnabled"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_43
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 138
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UToggleButtonBase;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 128
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UToggleButtonBase;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 446
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UToggleButtonBase;->onSizeChanged(IIII)V

    .line 447
    iget-object p3, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_b

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UToggleButtonBase;->onVisibilityChanged(Landroid/view/View;I)V

    .line 283
    invoke-static {p1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_26

    .line 284
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->c()V

    .line 285
    iget-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->j:Lna/b;

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lavr/c;->a(I)Lavr/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->d()V

    :cond_26
    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 5

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isAttachedToWindow()Z

    move-result v0

    const-string v1, "attachEvents\n          .\u2026Element().ignoreElement()"

    const/4 v2, 0x0

    const-string v3, "attachEvents"

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lna/b;

    if-nez v0, :cond_13

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmx/u;

    if-eqz v0, :cond_3d

    .line 206
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lna/b;

    if-nez v0, :cond_23

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    const-class v2, Lmx/u;

    .line 207
    invoke-virtual {v0, v2}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 208
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/CompletableSource;

    return-object v0

    .line 211
    :cond_3d
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lna/b;

    if-nez v0, :cond_45

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_45
    const-class v2, Lmx/u;

    .line 212
    invoke-virtual {v0, v2}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/CompletableSource;

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->b:Lna/b;

    if-nez v0, :cond_a

    const-string v0, "analyticsEnabled"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 149
    sget-object p1, Lbba/a;->a:Lbba/a$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\"Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\\nOn view: \" + getClass().getSimpleName() + \"-\" + getResources().getResourceName(getId())"

    invoke-virtual {p1, v1, v0}, Lbba/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 161
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lavr/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 163
    :cond_8
    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->e:Ljava/lang/String;

    .line 164
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->d()V

    .line 165
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->e()V

    return-void
.end method

.method public setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "analyticsMetadataFunc"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->g:Lio/reactivex/functions/Function;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 487
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 488
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 490
    :cond_12
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UToggleButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    :cond_17
    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_42

    .line 494
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 495
    :cond_2b
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/UToggleButton;->setWillNotDraw(Z)V

    .line 496
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 497
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 498
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_46

    :cond_42
    const/4 p1, 0x1

    .line 501
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UToggleButton;->setWillNotDraw(Z)V

    .line 503
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->invalidate()V

    :cond_49
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 4

    .line 409
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->r:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->r:Z

    .line 411
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_28

    .line 413
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 416
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UToggleButton$a;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UToggleButton$a;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/ubercab/ui/core/UToggleButton;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 305
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->l:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->l:Z

    .line 307
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_28

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->n:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 312
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UToggleButton$b;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UToggleButton$b;-><init>(Landroid/view/View$OnClickListener;Lcom/ubercab/ui/core/UToggleButton;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->n:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 4

    .line 341
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->o:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->o:Z

    .line 343
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_28

    .line 345
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->q:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 348
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UToggleButton$c;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UToggleButton$c;-><init>(Landroid/view/View$OnLongClickListener;Lcom/ubercab/ui/core/UToggleButton;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->q:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    const-string v0, "who"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 451
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    return p1
.end method
