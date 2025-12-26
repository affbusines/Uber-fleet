.class abstract Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/bottomsheet/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/ubercab/ui/bottomsheet/b;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lcom/ubercab/ui/bottomsheet/d<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final anchorPointStateManager:Lcom/ubercab/ui/bottomsheet/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/ui/bottomsheet/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final anchoredViewPropertiesRelay:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/ui/bottomsheet/e;",
            ">;"
        }
    .end annotation
.end field

.field private currentAnchorPoint:Lcom/ubercab/ui/bottomsheet/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private currentBottomSheetViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private currentOffset:F

.field private final slideOffsetRelay:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private sortedAnchorPointsMap:Lkq/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ae<",
            "TA;",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field private final sortedAnchorPointsRelay:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/util/TreeSet<",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 4

    .line 49
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 36
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->anchoredViewPropertiesRelay:Lna/d;

    .line 37
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->slideOffsetRelay:Lna/d;

    .line 38
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsRelay:Lna/d;

    .line 39
    new-instance v0, Lcom/ubercab/ui/bottomsheet/c;

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->anchoredViewPropertiesRelay:Lna/d;

    .line 41
    invoke-virtual {v1}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsRelay:Lna/d;

    invoke-virtual {v2}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/bottomsheet/c;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->anchorPointStateManager:Lcom/ubercab/ui/bottomsheet/c;

    .line 42
    invoke-static {}, Lkq/ae;->k()Lkq/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsMap:Lkq/ae;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->init()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->anchoredViewPropertiesRelay:Lna/d;

    .line 37
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->slideOffsetRelay:Lna/d;

    .line 38
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsRelay:Lna/d;

    .line 39
    new-instance p1, Lcom/ubercab/ui/bottomsheet/c;

    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->anchoredViewPropertiesRelay:Lna/d;

    .line 41
    invoke-virtual {p2}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsRelay:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/ubercab/ui/bottomsheet/c;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->anchorPointStateManager:Lcom/ubercab/ui/bottomsheet/c;

    .line 42
    invoke-static {}, Lkq/ae;->k()Lkq/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsMap:Lkq/ae;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->init()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/ui/bottomsheet/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ubercab/ui/bottomsheet/d$-CC;->$default$a(Lcom/ubercab/ui/bottomsheet/d;Lcom/ubercab/ui/bottomsheet/b;)Z

    move-result p1

    return p1
.end method

.method public anchorPoints()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TA;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->anchorPointStateManager:Lcom/ubercab/ui/bottomsheet/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/bottomsheet/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentAnchorPoint:Lcom/ubercab/ui/bottomsheet/b;

    return-object v0
.end method

.method public currentOffset()F
    .registers 2

    .line 74
    iget v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentOffset:F

    return v0
.end method

.method emitOffset(F)V
    .registers 3

    .line 201
    iput p1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentOffset:F

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->getBottomSheetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 204
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->slideOffsetRelay:Lna/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public getAnchorPoints()Lkq/ae;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ae<",
            "TA;",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsMap:Lkq/ae;

    return-object v0
.end method

.method getAnchorPointsMap()Ljava/util/NavigableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TA;",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsMap:Lkq/ae;

    return-object v0
.end method

.method getBottomSheetView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentBottomSheetViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 196
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentBottomSheetViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public goToAnchorPointState(Lcom/ubercab/ui/bottomsheet/b;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;Z)Z"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsMap:Lkq/ae;

    invoke-virtual {v0, p1}, Lkq/ae;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 137
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_14

    if-eqz p2, :cond_14

    return v2

    .line 141
    :cond_14
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentBottomSheetViewRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_1c

    .line 142
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->setStateInternal(Lcom/ubercab/ui/bottomsheet/b;)V

    return v2

    .line 146
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_25

    return v1

    .line 152
    :cond_25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 154
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 155
    new-instance v0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$_CSshjCLQs3wlXE0Z7jvYoknI606;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$_CSshjCLQs3wlXE0Z7jvYoknI606;-><init>(Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_43

    .line 157
    :cond_40
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;)V

    :goto_43
    return v2

    :cond_44
    return v1
.end method

.method protected abstract init()V
.end method

.method public isBeingDragged()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x190

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$ARdXO3rmm5UXrzFVgZ3Z_A3dgbU6;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/bottomsheet/-$$Lambda$BaseAnchoredBottomSheetBehavior$ARdXO3rmm5UXrzFVgZ3Z_A3dgbU6;-><init>(Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$goToAnchorPointState$1$BaseAnchoredBottomSheetBehavior(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;)V
    .registers 3

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;)V

    return-void
.end method

.method public synthetic lambda$isBeingDragged$0$BaseAnchoredBottomSheetBehavior(Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget p1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentOffset:F

    float-to-double v0, p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public offset()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->slideOffsetRelay:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract onAnchorPointSetChanged()V
.end method

.method public setAnchorPoints(Ljava/util/Set;Lcom/ubercab/ui/bottomsheet/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/ui/bottomsheet/a<",
            "TA;>;>;TA;)V"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 106
    iget-object v2, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsRelay:Lna/d;

    invoke-virtual {v2, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/bottomsheet/a;

    .line 109
    invoke-virtual {v1}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 112
    :cond_27
    new-instance p1, Ljava/util/TreeMap;

    .line 113
    invoke-static {v0}, Lauk/a;->a(Ljava/util/Map;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 114
    invoke-interface {p1, v0}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 117
    invoke-static {p1}, Lkq/ae;->a(Ljava/util/SortedMap;)Lkq/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsMap:Lkq/ae;

    .line 119
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsMap:Lkq/ae;

    invoke-virtual {p1}, Lkq/ae;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsMap:Lkq/ae;

    invoke-virtual {v0, p2}, Lkq/ae;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 121
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->setStateInternal(Lcom/ubercab/ui/bottomsheet/b;)V

    goto :goto_62

    .line 122
    :cond_4b
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->sortedAnchorPointsMap:Lkq/ae;

    invoke-virtual {p2}, Lkq/ae;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_62

    if-eqz p1, :cond_62

    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/bottomsheet/a;

    invoke-virtual {p1}, Lcom/ubercab/ui/bottomsheet/a;->a()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->setStateInternal(Lcom/ubercab/ui/bottomsheet/b;)V

    .line 126
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->onAnchorPointSetChanged()V

    return-void
.end method

.method setBottomSheetView(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentBottomSheetViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method setStateInternal(Lcom/ubercab/ui/bottomsheet/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->currentAnchorPoint:Lcom/ubercab/ui/bottomsheet/b;

    return-void
.end method

.method protected abstract startSettlingAnimation(Landroid/view/View;Lcom/ubercab/ui/bottomsheet/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TA;)V"
        }
    .end annotation
.end method

.method updateAnchoredViewProperties(Lcom/ubercab/ui/bottomsheet/e;)V
    .registers 3

    .line 209
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/BaseAnchoredBottomSheetBehavior;->anchoredViewPropertiesRelay:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
