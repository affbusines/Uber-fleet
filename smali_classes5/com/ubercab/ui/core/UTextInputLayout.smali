.class public Lcom/ubercab/ui/core/UTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"

# interfaces
.implements Lavn/a;
.implements Lavn/b;


# instance fields
.field private d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/reactivex/functions/Function;
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

.field private j:Ljava/lang/Boolean;

.field private k:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lmx/v;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lavr/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Z

.field private o:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lio/reactivex/disposables/Disposable;

.field private q:Z

.field private r:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/reactivex/disposables/Disposable;


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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 101
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final F()V
    .registers 3

    .line 234
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lna/b;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_20

    .line 235
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lna/b;

    .line 236
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lavr/c;->a(I)Lavr/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private final G()V
    .registers 4

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->g:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {}, Lavo/a;->a()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_57

    .line 244
    :cond_11
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->F()V

    .line 245
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->b()Z

    move-result v0

    if-nez v0, :cond_57

    .line 246
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lavp/e;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lna/b;

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

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Lavr/b;->b(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_57
    :goto_57
    return-void
.end method

.method private final H()V
    .registers 4

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {}, Lavo/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->g:Ljava/lang/String;

    if-eqz v0, :cond_4e

    .line 253
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->m:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_4e

    .line 254
    :cond_14
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lna/b;

    if-nez v0, :cond_1e

    const-string v0, "attachEvents"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1e
    const-class v1, Lmx/t;

    .line 255
    invoke-virtual {v0, v1}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lna/b;

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

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lavr/b;->b(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->m:Lio/reactivex/disposables/Disposable;

    :cond_4e
    return-void
.end method


# virtual methods
.method public E()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->r:Lna/c;

    if-nez v0, :cond_39

    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->q:Z

    .line 373
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->r:Lna/c;

    .line 374
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lmx/i;->a(Landroid/view/View;Laws/a;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 375
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavr/a;->b(Lavn/b;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->r:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 378
    :cond_39
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->r:Lna/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 379
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
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    const-string v2, "createDefault(true)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->d:Lna/b;

    :cond_1b
    const/4 v0, 0x0

    const-string v2, "context.obtainStyledAttr\u2026r,\n          defStyleRes)"

    if-eqz p2, :cond_63

    .line 401
    sget-object v3, Lng/a$o;->UView:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    :try_start_29
    sget v4, Lng/a$o;->UView_analyticsId:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 406
    iput-object v4, p0, Lcom/ubercab/ui/core/UTextInputLayout;->g:Ljava/lang/String;

    .line 408
    :cond_33
    sget v4, Lng/a$o;->UView_analyticsImpressionId:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 410
    iput-object v4, p0, Lcom/ubercab/ui/core/UTextInputLayout;->h:Ljava/lang/String;

    .line 412
    :cond_3d
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_5a

    .line 413
    iget-object v4, p0, Lcom/ubercab/ui/core/UTextInputLayout;->d:Lna/b;

    if-nez v4, :cond_4d

    const-string v4, "analyticsEnabled"

    invoke-static {v4}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v4, v0

    :cond_4d
    sget v5, Lng/a$o;->UView_analyticsEnabled:I

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lna/b;->accept(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_29 .. :try_end_5a} :catchall_5e

    .line 416
    :cond_5a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_63

    :catchall_5e
    move-exception p1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 419
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_74

    .line 420
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v1

    const-string v3, "create()"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lna/b;

    :cond_74
    if-eqz p2, :cond_91

    .line 423
    sget-object v1, Lng/a$o;->UView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    :try_start_7f
    sget p2, Lng/a$o;->UView_noopTransformersEnabled:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/UTextInputLayout;->f:Z
    :try_end_88
    .catchall {:try_start_7f .. :try_end_88} :catchall_8c

    .line 429
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_91

    :catchall_8c
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 432
    :cond_91
    :goto_91
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->F()V

    .line 433
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->G()V

    .line 434
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->H()V

    .line 435
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UTextInputLayout;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public analyticsEnabled()Z
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->d:Lna/b;

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

    .line 227
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lna/b;

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

    .line 354
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->o:Lna/c;

    if-nez v0, :cond_38

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->n:Z

    .line 356
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->o:Lna/c;

    .line 357
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmx/i;->c(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 358
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavr/a;->b(Lavn/b;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->o:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 361
    :cond_38
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->o:Lna/c;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 362
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

    .line 128
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsImpressionId()Ljava/lang/String;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->h:Ljava/lang/String;

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

    .line 168
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->i:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .registers 4

    .line 318
    sget-object v0, Lbba/a;->a:Lbba/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    invoke-virtual {v0, v2, v1}, Lbba/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isInAdapterView()Z
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    .line 220
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lavr/a;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->j:Ljava/lang/Boolean;

    .line 222
    :cond_11
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->j:Ljava/lang/Boolean;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noopTransformersEnabled()Z
    .registers 2

    .line 225
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->f:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 208
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onAttachedToWindow()V

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->e:Z

    if-nez v0, :cond_27

    .line 210
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmx/i;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lna/b;

    if-nez v2, :cond_1f

    const-string v2, "attachEvents"

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1f
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->e:Z

    .line 213
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 214
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->d:Lna/b;

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

    .line 110
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 124
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/textfield/TextInputLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 114
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 273
    invoke-static {p1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_26

    .line 274
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->F()V

    .line 275
    iget-object p1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lna/b;

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lavr/c;->a(I)Lavr/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->G()V

    :cond_26
    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 5

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isAttachedToWindow()Z

    move-result v0

    const-string v1, "attachEvents\n          .\u2026Element().ignoreElement()"

    const/4 v2, 0x0

    const-string v3, "attachEvents"

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lna/b;

    if-nez v0, :cond_13

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmx/u;

    if-eqz v0, :cond_3d

    .line 196
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lna/b;

    if-nez v0, :cond_23

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    const-class v2, Lmx/u;

    .line 197
    invoke-virtual {v0, v2}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 198
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/CompletableSource;

    return-object v0

    .line 201
    :cond_3d
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lna/b;

    if-nez v0, :cond_45

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_45
    const-class v2, Lmx/u;

    .line 202
    invoke-virtual {v0, v2}, Lna/b;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 203
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

    .line 137
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->d:Lna/b;

    if-nez v0, :cond_a

    const-string v0, "analyticsEnabled"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 139
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

    .line 151
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lavr/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 153
    :cond_8
    iput-object p1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->g:Ljava/lang/String;

    .line 154
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->G()V

    .line 155
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->H()V

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

    .line 173
    iput-object p1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->i:Lio/reactivex/functions/Function;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 295
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->n:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->n:Z

    .line 297
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_28

    .line 299
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->p:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 302
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UTextInputLayout$a;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UTextInputLayout$a;-><init>(Landroid/view/View$OnClickListener;Lcom/ubercab/ui/core/UTextInputLayout;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->p:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 4

    .line 331
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->q:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->q:Z

    .line 333
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_28

    .line 335
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->s:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->s:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 338
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->E()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UTextInputLayout$b;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UTextInputLayout$b;-><init>(Landroid/view/View$OnLongClickListener;Lcom/ubercab/ui/core/UTextInputLayout;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->s:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method
