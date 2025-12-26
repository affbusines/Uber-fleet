.class public Lcom/ubercab/ui/core/UTextView;
.super Lcom/ubercab/ui/core/UTextViewBase;
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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    const p3, 0x1010084

    .line 105
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .registers 3

    .line 238
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->k:Lna/b;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_20

    .line 239
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextView;->k:Lna/b;

    .line 240
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->k:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lavr/c;->a(I)Lavr/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private final b()V
    .registers 4

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->f:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {}, Lavo/a;->a()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_57

    .line 248
    :cond_11
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextView;->a()V

    .line 249
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->k:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->b()Z

    move-result v0

    if-nez v0, :cond_57

    .line 250
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->k:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lavp/e;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/ui/core/UTextView;->k:Lna/b;

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

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Lavr/b;->b(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_57
    :goto_57
    return-void
.end method

.method private final e()V
    .registers 4

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {}, Lavo/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->f:Ljava/lang/String;

    if-eqz v0, :cond_4e

    .line 257
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->l:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_4e

    .line 258
    :cond_14
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->j:Lna/b;

    if-nez v0, :cond_1e

    const-string v0, "attachEvents"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1e
    const-class v1, Lmx/t;

    .line 259
    invoke-virtual {v0, v1}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/ubercab/ui/core/UTextView;->k:Lna/b;

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

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Lavr/b;->b(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/ubercab/ui/core/UTextView;->l:Lio/reactivex/disposables/Disposable;

    :cond_4e
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    const-string v2, "createDefault(true)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextView;->b:Lna/b;

    :cond_1b
    const-string v0, "context.obtainStyledAttr\u2026r,\n          defStyleRes)"

    if-eqz p2, :cond_62

    .line 410
    sget-object v2, Lng/a$o;->UView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    :try_start_28
    sget v3, Lng/a$o;->UView_analyticsId:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 415
    iput-object v3, p0, Lcom/ubercab/ui/core/UTextView;->f:Ljava/lang/String;

    .line 417
    :cond_32
    sget v3, Lng/a$o;->UView_analyticsImpressionId:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 419
    iput-object v3, p0, Lcom/ubercab/ui/core/UTextView;->g:Ljava/lang/String;

    .line 421
    :cond_3c
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_59

    .line 422
    iget-object v3, p0, Lcom/ubercab/ui/core/UTextView;->b:Lna/b;

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

    .line 425
    :cond_59
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_62

    :catchall_5d
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 428
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_73

    .line 429
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubercab/ui/core/UTextView;->j:Lna/b;

    :cond_73
    if-eqz p2, :cond_90

    .line 432
    sget-object v1, Lng/a$o;->UView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    :try_start_7e
    sget p2, Lng/a$o;->UView_noopTransformersEnabled:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/UTextView;->e:Z
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_8b

    .line 438
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_90

    :catchall_8b
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 441
    :cond_90
    :goto_90
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextView;->a()V

    .line 442
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextView;->b()V

    .line 443
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextView;->e()V

    return-void
.end method

.method public analyticsEnabled()Z
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->b:Lna/b;

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

    .line 231
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->j:Lna/b;

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

.method public c()Z
    .registers 2

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
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

    .line 358
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->n:Lna/c;

    if-nez v0, :cond_38

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextView;->m:Z

    .line 360
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextView;->n:Lna/c;

    .line 361
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmx/i;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 362
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavr/a;->b(Lavn/b;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UTextView;->n:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 365
    :cond_38
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->n:Lna/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 366
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->q:Lna/c;

    if-nez v0, :cond_39

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextView;->p:Z

    .line 377
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/ui/core/UTextView;->q:Lna/c;

    .line 378
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lmx/i;->a(Landroid/view/View;Laws/a;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 379
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavr/a;->b(Lavn/b;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UTextView;->q:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 382
    :cond_39
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->q:Lna/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 383
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

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UTextViewBase;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsImpressionId()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->g:Ljava/lang/String;

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

    .line 172
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->h:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public getStaticId()Ljava/lang/String;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .registers 4

    .line 322
    sget-object v0, Lbba/a;->a:Lbba/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    invoke-virtual {v0, v2, v1}, Lbba/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-super {p0}, Lcom/ubercab/ui/core/UTextViewBase;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isInAdapterView()Z
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    .line 224
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lavr/a;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextView;->i:Ljava/lang/Boolean;

    .line 226
    :cond_11
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->i:Ljava/lang/Boolean;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noopTransformersEnabled()Z
    .registers 2

    .line 229
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextView;->e:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 212
    invoke-super {p0}, Lcom/ubercab/ui/core/UTextViewBase;->onAttachedToWindow()V

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextView;->c:Z

    if-nez v0, :cond_27

    .line 214
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmx/i;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/ui/core/UTextView;->j:Lna/b;

    if-nez v2, :cond_1f

    const-string v2, "attachEvents"

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1f
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextView;->c:Z

    .line 217
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 218
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->b:Lna/b;

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

    .line 114
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UTextViewBase;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 128
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UTextViewBase;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 118
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UTextViewBase;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UTextViewBase;->onVisibilityChanged(Landroid/view/View;I)V

    .line 277
    invoke-static {p1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_26

    .line 278
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextView;->a()V

    .line 279
    iget-object p1, p0, Lcom/ubercab/ui/core/UTextView;->k:Lna/b;

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lavr/c;->a(I)Lavr/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 280
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextView;->b()V

    :cond_26
    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 5

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isAttachedToWindow()Z

    move-result v0

    const-string v1, "attachEvents\n          .\u2026Element().ignoreElement()"

    const/4 v2, 0x0

    const-string v3, "attachEvents"

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->j:Lna/b;

    if-nez v0, :cond_13

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmx/u;

    if-eqz v0, :cond_3d

    .line 200
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->j:Lna/b;

    if-nez v0, :cond_23

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    const-class v2, Lmx/u;

    .line 201
    invoke-virtual {v0, v2}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 202
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/CompletableSource;

    return-object v0

    .line 205
    :cond_3d
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->j:Lna/b;

    if-nez v0, :cond_45

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_45
    const-class v2, Lmx/u;

    .line 206
    invoke-virtual {v0, v2}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 207
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

    .line 141
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->b:Lna/b;

    if-nez v0, :cond_a

    const-string v0, "analyticsEnabled"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 143
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

    .line 155
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lavr/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 157
    :cond_8
    iput-object p1, p0, Lcom/ubercab/ui/core/UTextView;->f:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextView;->b()V

    .line 159
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextView;->e()V

    return-void
.end method

.method public setAnalyticsImpressionId(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 164
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lavr/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 166
    :cond_8
    iput-object p1, p0, Lcom/ubercab/ui/core/UTextView;->g:Ljava/lang/String;

    .line 167
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextView;->b()V

    .line 168
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextView;->e()V

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

    .line 177
    iput-object p1, p0, Lcom/ubercab/ui/core/UTextView;->h:Lio/reactivex/functions/Function;

    return-void
.end method

.method public final setNoopTransformersEnabled(Z)V
    .registers 2

    .line 234
    iput-boolean p1, p0, Lcom/ubercab/ui/core/UTextView;->e:Z

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 299
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextView;->m:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextView;->m:Z

    .line 301
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UTextViewBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_28

    .line 303
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/ubercab/ui/core/UTextView;->o:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 306
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UTextView$a;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UTextView$a;-><init>(Landroid/view/View$OnClickListener;Lcom/ubercab/ui/core/UTextView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UTextView;->o:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 4

    .line 335
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextView;->p:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextView;->p:Z

    .line 337
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UTextViewBase;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_28

    .line 339
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextView;->r:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lcom/ubercab/ui/core/UTextView;->r:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 342
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextView;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UTextView$b;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UTextView$b;-><init>(Landroid/view/View$OnLongClickListener;Lcom/ubercab/ui/core/UTextView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UTextView;->r:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UTextViewBase;->setTextAppearance(Landroid/content/Context;I)V

    .line 395
    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/UTextViewBase;->a(Landroid/widget/TextView;I)V

    return-void
.end method
