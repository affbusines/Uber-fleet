.class public Lcom/ubercab/ui/core/UConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lavn/a;
.implements Lavn/b;


# instance fields
.field private analyticsEnabled:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsId:Ljava/lang/String;

.field private analyticsImpressionId:Ljava/lang/String;

.field private analyticsMetadataFunc:Lio/reactivex/functions/Function;
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

.field private attachEvents:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lmx/v;",
            ">;"
        }
    .end annotation
.end field

.field private attachEventsDisposable:Lio/reactivex/disposables/Disposable;

.field private attachRelayInitialized:Z

.field private clicks:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private clicksDisposable:Lio/reactivex/disposables/Disposable;

.field private clicksIsInitting:Z

.field private foreground:Landroid/graphics/drawable/Drawable;

.field private foregroundBoundsChanged:Z

.field private foregroundGravity:I

.field private foregroundInPadding:Z

.field private isInAdapterView:Ljava/lang/Boolean;

.field private longClicks:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private longClicksDisposable:Lio/reactivex/disposables/Disposable;

.field private longClicksIsInitting:Z

.field private noopTransformersEnabled:Z

.field private final overlayBounds:Landroid/graphics/Rect;

.field private final selfBounds:Landroid/graphics/Rect;

.field private visibilityChanges:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lavr/c;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->selfBounds:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->overlayBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundInPadding:Z

    const/16 v0, 0x77

    .line 119
    iput v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundGravity:I

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UConstraintLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 122
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ensureVisibilityChangesInitted()V
    .registers 3

    .line 241
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->visibilityChanges:Lna/b;

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_20

    .line 242
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->visibilityChanges:Lna/b;

    .line 243
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->visibilityChanges:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lavr/c;->a(I)Lavr/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method private final internalSubscribeAttachEventsIfNeeded()V
    .registers 4

    .line 259
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {}, Lavo/a;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsId:Ljava/lang/String;

    if-eqz v0, :cond_4e

    .line 260
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEventsDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_4e

    .line 261
    :cond_14
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEvents:Lna/b;

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
    iget-object v1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->visibilityChanges:Lna/b;

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
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getContext()Landroid/content/Context;

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
    iput-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEventsDisposable:Lio/reactivex/disposables/Disposable;

    :cond_4e
    return-void
.end method

.method private final internalSubscribeVisibilityChangesIfNeeded()V
    .registers 4

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsId:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {}, Lavo/a;->a()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_57

    .line 251
    :cond_11
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->ensureVisibilityChangesInitted()V

    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->visibilityChanges:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->b()Z

    move-result v0

    if-nez v0, :cond_57

    .line 253
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->visibilityChanges:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lavp/e;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/ui/core/UConstraintLayout;->visibilityChanges:Lna/b;

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
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getContext()Landroid/content/Context;

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


# virtual methods
.method public analyticsEnabled()Z
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsEnabled:Lna/b;

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

.method public final analyticsEnabledChanges()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsEnabled:Lna/b;

    if-nez v0, :cond_a

    const-string v0, "analyticsEnabled"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavp/e;->a(Lavn/b;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "analyticsEnabled.hide()\n\u2026ers.transformerFor(this))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEvents:Lna/b;

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

    .line 361
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->clicks:Lna/c;

    if-nez v0, :cond_38

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->clicksIsInitting:Z

    .line 363
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->clicks:Lna/c;

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
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->clicks:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 368
    :cond_38
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->clicks:Lna/c;

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

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    .line 516
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_59

    .line 518
    iget-boolean v1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundBoundsChanged:Z

    if-eqz v1, :cond_56

    const/4 v1, 0x0

    .line 519
    iput-boolean v1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundBoundsChanged:Z

    .line 520
    iget-object v2, p0, Lcom/ubercab/ui/core/UConstraintLayout;->selfBounds:Landroid/graphics/Rect;

    .line 521
    iget-object v3, p0, Lcom/ubercab/ui/core/UConstraintLayout;->overlayBounds:Landroid/graphics/Rect;

    .line 522
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 523
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 524
    iget-boolean v6, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundInPadding:Z

    if-eqz v6, :cond_31

    .line 525
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_46

    .line 527
    :cond_31
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    .line 528
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    .line 527
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 530
    :goto_46
    iget v1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundGravity:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 531
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 530
    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 532
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 534
    :cond_56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_59
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 540
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->drawableHotspotChanged(FF)V

    .line 541
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_a
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 3

    .line 449
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->drawableStateChanged()V

    .line 450
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1a

    .line 451
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1a
    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsImpressionId()Ljava/lang/String;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsImpressionId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsMetadataFunc:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 463
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .registers 2

    .line 414
    iget v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundGravity:I

    return v0
.end method

.method public getStaticId()Ljava/lang/String;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsId:Ljava/lang/String;

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
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 553
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    const-string v2, "createDefault(true)"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsEnabled:Lna/b;

    :cond_1b
    const-string v0, "context.obtainStyledAttr\u2026r,\n          defStyleRes)"

    if-eqz p2, :cond_62

    .line 556
    sget-object v2, Lng/a$o;->UView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    :try_start_28
    sget v3, Lng/a$o;->UView_analyticsId:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 561
    iput-object v3, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsId:Ljava/lang/String;

    .line 563
    :cond_32
    sget v3, Lng/a$o;->UView_analyticsImpressionId:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 565
    iput-object v3, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsImpressionId:Ljava/lang/String;

    .line 567
    :cond_3c
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_59

    .line 568
    iget-object v3, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsEnabled:Lna/b;

    if-nez v3, :cond_4c

    const-string v3, "analyticsEnabled"

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4c
    sget v4, Lng/a$o;->UView_analyticsEnabled:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lna/b;->accept(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_5d

    .line 571
    :cond_59
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_62

    :catchall_5d
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 574
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_73

    .line 575
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v2

    const-string v3, "create()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEvents:Lna/b;

    :cond_73
    if-eqz p2, :cond_90

    .line 578
    sget-object v2, Lng/a$o;->UView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-static {p3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    :try_start_7e
    sget p4, Lng/a$o;->UView_noopTransformersEnabled:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/ubercab/ui/core/UConstraintLayout;->noopTransformersEnabled:Z
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_8b

    .line 584
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_90

    :catchall_8b
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 587
    :cond_90
    :goto_90
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->ensureVisibilityChangesInitted()V

    .line 588
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->internalSubscribeVisibilityChangesIfNeeded()V

    .line 589
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->internalSubscribeAttachEventsIfNeeded()V

    .line 590
    sget-object p3, Lng/a$o;->ForegroundView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.ForegroundView)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    sget p2, Lng/a$o;->ForegroundView_android_foreground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_af

    .line 593
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/UConstraintLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    :cond_af
    sget p2, Lng/a$o;->ForegroundView_android_foregroundGravity:I

    .line 596
    iget p3, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundGravity:I

    .line 595
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundGravity:I

    .line 598
    sget p2, Lng/a$o;->ForegroundView_foregroundInsidePadding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 597
    iput-boolean p2, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundInPadding:Z

    .line 599
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isGone()Z
    .registers 3

    .line 291
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isInAdapterView()Z
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->isInAdapterView:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    .line 227
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lavr/a;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->isInAdapterView:Ljava/lang/Boolean;

    .line 229
    :cond_11
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->isInAdapterView:Ljava/lang/Boolean;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInvisible()Z
    .registers 3

    .line 289
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 444
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->jumpDrawablesToCurrentState()V

    .line 445
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public layoutChanges()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 394
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmx/i;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lavp/b;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavp/e;->a(Lavn/b;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxview_layoutCha().map(F\u2026ers.transformerFor(this))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public longClicks()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->longClicks:Lna/c;

    if-nez v0, :cond_39

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->longClicksIsInitting:Z

    .line 380
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->longClicks:Lna/c;

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
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lavr/b;->a(Lavn/b;Landroid/content/Context;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->longClicks:Lna/c;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 385
    :cond_39
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->longClicks:Lna/c;

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

.method public noopTransformersEnabled()Z
    .registers 2

    .line 232
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->noopTransformersEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 215
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachRelayInitialized:Z

    if-nez v0, :cond_27

    .line 217
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmx/i;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEvents:Lna/b;

    if-nez v2, :cond_1f

    const-string v2, "attachEvents"

    invoke-static {v2}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1f
    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachRelayInitialized:Z

    .line 220
    :cond_27
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 221
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsEnabled:Lna/b;

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

    .line 131
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 508
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundBoundsChanged:Z

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundBoundsChanged:Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 280
    invoke-static {p1, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_26

    .line 281
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->ensureVisibilityChangesInitted()V

    .line 282
    iget-object p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->visibilityChanges:Lna/b;

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lavr/c;->a(I)Lavr/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->internalSubscribeVisibilityChangesIfNeeded()V

    :cond_26
    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 5

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isAttachedToWindow()Z

    move-result v0

    const-string v1, "attachEvents\n          .\u2026Element().ignoreElement()"

    const/4 v2, 0x0

    const-string v3, "attachEvents"

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEvents:Lna/b;

    if-nez v0, :cond_13

    invoke-static {v3}, Lawt/q;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmx/u;

    if-eqz v0, :cond_3d

    .line 203
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEvents:Lna/b;

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
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEvents:Lna/b;

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
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsEnabled:Lna/b;

    if-nez v0, :cond_a

    const-string v0, "analyticsEnabled"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->isInAdapterView()Z

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
    iput-object p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsId:Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->internalSubscribeVisibilityChangesIfNeeded()V

    .line 162
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->internalSubscribeAttachEventsIfNeeded()V

    return-void
.end method

.method public setAnalyticsImpressionId(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 167
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lavr/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 169
    :cond_8
    iput-object p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsImpressionId:Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->internalSubscribeVisibilityChangesIfNeeded()V

    .line 171
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->internalSubscribeAttachEventsIfNeeded()V

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
    iput-object p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->analyticsMetadataFunc:Lio/reactivex/functions/Function;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 477
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 478
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 480
    :cond_12
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UConstraintLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    :cond_17
    iput-object p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_41

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UConstraintLayout;->setWillNotDraw(Z)V

    .line 485
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 486
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 487
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 489
    :cond_32
    iget v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundGravity:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_45

    .line 490
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 491
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_45

    :cond_41
    const/4 p1, 0x1

    .line 494
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->setWillNotDraw(Z)V

    .line 496
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->requestLayout()V

    .line 497
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->invalidate()V

    :cond_4b
    return-void
.end method

.method public setForegroundGravity(I)V
    .registers 3

    .line 425
    iget v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundGravity:I

    if-eq v0, p1, :cond_31

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_10

    const v0, 0x800003

    or-int/2addr v0, p1

    .line 427
    iput v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundGravity:I

    :cond_10
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_18

    or-int/lit8 p1, p1, 0x30

    .line 430
    iput p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundGravity:I

    .line 432
    :cond_18
    iget p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foregroundGravity:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_2e

    iget-object p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2e

    .line 433
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 434
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 436
    :cond_2e
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->requestLayout()V

    :cond_31
    return-void
.end method

.method public final setNoopTransformersEnabled(Z)V
    .registers 2

    .line 237
    iput-boolean p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->noopTransformersEnabled:Z

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 302
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->clicksIsInitting:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->clicksIsInitting:Z

    .line 304
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_28

    .line 306
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->clicksDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->clicksDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 309
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UConstraintLayout$a;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UConstraintLayout$a;-><init>(Landroid/view/View$OnClickListener;Lcom/ubercab/ui/core/UConstraintLayout;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->clicksDisposable:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 4

    .line 338
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->longClicksIsInitting:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->longClicksIsInitting:Z

    .line 340
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_28

    .line 342
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->longClicksDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_12
    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->longClicksDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_28

    .line 345
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->longClicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UConstraintLayout$b;

    invoke-direct {v1, p1, p0}, Lcom/ubercab/ui/core/UConstraintLayout$b;-><init>(Landroid/view/View$OnLongClickListener;Lcom/ubercab/ui/core/UConstraintLayout;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UConstraintLayout;->longClicksDisposable:Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_28
    return-void
.end method

.method public final simulateRxAttach()V
    .registers 4

    .line 189
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEvents:Lna/b;

    if-nez v0, :cond_a

    const-string v0, "attachEvents"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    new-instance v1, Lmx/t;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lmx/t;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final simulateRxDetach()V
    .registers 4

    .line 198
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->attachEvents:Lna/b;

    if-nez v0, :cond_a

    const-string v0, "attachEvents"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    new-instance v1, Lmx/u;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lmx/u;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    const-string v0, "who"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 441
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->foreground:Landroid/graphics/drawable/Drawable;

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

.method public visibilityChanges()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lavr/c;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->ensureVisibilityChangesInitted()V

    .line 274
    iget-object v0, p0, Lcom/ubercab/ui/core/UConstraintLayout;->visibilityChanges:Lna/b;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lavn/b;

    invoke-static {v1}, Lavp/e;->a(Lavn/b;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "visibilityChanges!!.hide\u2026ers.transformerFor(this))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
