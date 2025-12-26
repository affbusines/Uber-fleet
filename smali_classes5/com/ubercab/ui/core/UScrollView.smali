.class public Lcom/ubercab/ui/core/UScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lavn/a;
.implements Lavn/b;


# instance fields
.field private c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lio/reactivex/functions/Function;
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

.field private i:Ljava/lang/Boolean;

.field private j:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lmx/v;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lavr/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Z

.field private n:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/reactivex/disposables/Disposable;

.field private p:Z

.field private q:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lio/reactivex/disposables/Disposable;

.field private s:Z

.field private t:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lmx/ae;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lio/reactivex/disposables/Disposable;


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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 108
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e()V
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->k:Lna/b;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_20

    .line 242
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->k:Lna/b;

    .line 243
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->k:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lavr/c;->a(I)Lavr/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private final f()V
    .registers 4

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->f:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {}, Lavo/a;->a()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_57

    .line 251
    :cond_11
    invoke-direct {p0}, Lcom/ubercab/ui/core/UScrollView;->e()V

    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->k:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->b()Z

    move-result v0

    if-nez v0, :cond_57

    .line 253
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->k:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lavp/e;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/ui/core/UScrollView;->k:Lna/b;

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

    .line 254
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Lavr/b;->b(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_57
    :goto_57
    return-void
.end method

.method private final g()V
    .registers 4

    .line 259
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {}, Lavo/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->f:Ljava/lang/String;

    if-eqz v0, :cond_4e

    .line 260
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->l:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_4e

    .line 261
    :cond_14
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->j:Lna/b;

    if-nez v0, :cond_1e

    const-string v0, "attachEvents"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1e
    const-class v1, Lmx/t;

    .line 262
    invoke-virtual {v0, v1}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/ubercab/ui/core/UScrollView;->k:Lna/b;

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

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Lavr/b;->b(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->l:Lio/reactivex/disposables/Disposable;

    :cond_4e
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 448
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    const-string v2, "createDefault(true)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->c:Lna/b;

    :cond_1b
    const-string v0, "context.obtainStyledAttr\u2026r,\n          defStyleRes)"

    if-eqz p2, :cond_62

    .line 451
    sget-object v2, Lng/a$o;->UView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    :try_start_28
    sget v3, Lng/a$o;->UView_analyticsId:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 456
    iput-object v3, p0, Lcom/ubercab/ui/core/UScrollView;->f:Ljava/lang/String;

    .line 458
    :cond_32
    sget v3, Lng/a$o;->UView_analyticsImpressionId:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 460
    iput-object v3, p0, Lcom/ubercab/ui/core/UScrollView;->g:Ljava/lang/String;

    .line 462
    :cond_3c
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_59

    .line 463
    iget-object v3, p0, Lcom/ubercab/ui/core/UScrollView;->c:Lna/b;

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

    .line 466
    :cond_59
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_62

    :catchall_5d
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 469
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_73

    .line 470
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubercab/ui/core/UScrollView;->j:Lna/b;

    :cond_73
    if-eqz p2, :cond_90

    .line 473
    sget-object v1, Lng/a$o;->UView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    :try_start_7e
    sget p2, Lng/a$o;->UView_noopTransformersEnabled:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/UScrollView;->e:Z
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_8b

    .line 479
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_90

    :catchall_8b
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 482
    :cond_90
    :goto_90
    invoke-direct {p0}, Lcom/ubercab/ui/core/UScrollView;->e()V

    .line 483
    invoke-direct {p0}, Lcom/ubercab/ui/core/UScrollView;->f()V

    .line 484
    invoke-direct {p0}, Lcom/ubercab/ui/core/UScrollView;->g()V

    return-void
.end method

.method public final a(Landroidx/core/widget/NestedScrollView$c;)V
    .registers 4

    .line 406
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->s:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->s:Z

    .line 408
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView$c;)V

    goto :goto_28

    .line 410
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->u:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->u:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 413
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UScrollView$c;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UScrollView$c;-><init>(Landroidx/core/widget/NestedScrollView$c;Lcom/ubercab/ui/core/UScrollView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UScrollView;->u:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method

.method public analyticsEnabled()Z
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->c:Lna/b;

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

    .line 234
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->j:Lna/b;

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

.method public c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->q:Lna/c;

    if-nez v0, :cond_39

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->p:Z

    .line 380
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/ui/core/UScrollView;->q:Lna/c;

    .line 381
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lmx/i;->a(Landroid/view/View;Laws/a;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 382
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavr/a;->b(Lavn/b;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UScrollView;->q:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 385
    :cond_39
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->q:Lna/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 386
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

    .line 361
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->n:Lna/c;

    if-nez v0, :cond_38

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->m:Z

    .line 363
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->n:Lna/c;

    .line 364
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmx/i;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 365
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavr/a;->b(Lavn/b;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UScrollView;->n:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 368
    :cond_38
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->n:Lna/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 369
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

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lmx/ae;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->t:Lna/c;

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->s:Z

    .line 432
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->t:Lna/c;

    .line 433
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lmu/b;->a(Landroidx/core/widget/NestedScrollView;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UScrollView;->t:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 435
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->t:Lna/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 436
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavp/e;->a(Lavn/b;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "scrollChangeEvents!!.hid\u2026ers.transformerFor(this))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsImpressionId()Ljava/lang/String;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->g:Ljava/lang/String;

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

    .line 175
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->h:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .registers 4

    .line 325
    sget-object v0, Lbba/a;->a:Lbba/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    invoke-virtual {v0, v2, v1}, Lbba/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isInAdapterView()Z
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    .line 227
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lavr/a;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->i:Ljava/lang/Boolean;

    .line 229
    :cond_11
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->i:Ljava/lang/Boolean;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noopTransformersEnabled()Z
    .registers 2

    .line 232
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->e:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 215
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->d:Z

    if-nez v0, :cond_27

    .line 217
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmx/i;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/ui/core/UScrollView;->j:Lna/b;

    if-nez v2, :cond_1f

    const-string v2, "attachEvents"

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1f
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->d:Z

    .line 220
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 221
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->c:Lna/b;

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

    .line 117
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 131
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 121
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 280
    invoke-static {p1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_26

    .line 281
    invoke-direct {p0}, Lcom/ubercab/ui/core/UScrollView;->e()V

    .line 282
    iget-object p1, p0, Lcom/ubercab/ui/core/UScrollView;->k:Lna/b;

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lavr/c;->a(I)Lavr/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/ubercab/ui/core/UScrollView;->f()V

    :cond_26
    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 5

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isAttachedToWindow()Z

    move-result v0

    const-string v1, "attachEvents\n          .\u2026Element().ignoreElement()"

    const/4 v2, 0x0

    const-string v3, "attachEvents"

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->j:Lna/b;

    if-nez v0, :cond_13

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmx/u;

    if-eqz v0, :cond_3d

    .line 203
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->j:Lna/b;

    if-nez v0, :cond_23

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    const-class v2, Lmx/u;

    .line 204
    invoke-virtual {v0, v2}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 205
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/CompletableSource;

    return-object v0

    .line 208
    :cond_3d
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->j:Lna/b;

    if-nez v0, :cond_45

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_45
    const-class v2, Lmx/u;

    .line 209
    invoke-virtual {v0, v2}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 210
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

    .line 144
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->c:Lna/b;

    if-nez v0, :cond_a

    const-string v0, "analyticsEnabled"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 146
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

    .line 158
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lavr/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 160
    :cond_8
    iput-object p1, p0, Lcom/ubercab/ui/core/UScrollView;->f:Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Lcom/ubercab/ui/core/UScrollView;->f()V

    .line 162
    invoke-direct {p0}, Lcom/ubercab/ui/core/UScrollView;->g()V

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

    .line 180
    iput-object p1, p0, Lcom/ubercab/ui/core/UScrollView;->h:Lio/reactivex/functions/Function;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 302
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->m:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->m:Z

    .line 304
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_28

    .line 306
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->o:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 309
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UScrollView$a;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UScrollView$a;-><init>(Landroid/view/View$OnClickListener;Lcom/ubercab/ui/core/UScrollView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UScrollView;->o:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 4

    .line 338
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->p:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UScrollView;->p:Z

    .line 340
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_28

    .line 342
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/ubercab/ui/core/UScrollView;->r:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 345
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UScrollView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UScrollView$b;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UScrollView$b;-><init>(Landroid/view/View$OnLongClickListener;Lcom/ubercab/ui/core/UScrollView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UScrollView;->r:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method
