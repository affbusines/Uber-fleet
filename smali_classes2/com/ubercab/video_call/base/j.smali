.class public Lcom/ubercab/video_call/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/api/g;


# static fields
.field static a:Lcom/ubercab/video_call/base/j;


# instance fields
.field private final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uber/rib/core/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/j;->b:Lna/b;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/video_call/base/j;->c:Ljava/util/HashSet;

    return-void
.end method

.method private synthetic a(Lcom/uber/rib/core/am;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/video_call/base/j;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/ubercab/video_call/base/j;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/j;->c()V

    :cond_10
    return-void
.end method

.method private synthetic a(Lcom/uber/rib/core/am;Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/d;

    sget-object v1, Lwm/d;->a:Lwm/d;

    invoke-virtual {v0, v1}, Lwm/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 76
    invoke-virtual {p2}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwm/c;

    invoke-virtual {p2}, Lwm/c;->a()Lwm/c$c;

    move-result-object p2

    sget-object v0, Lwm/c$c;->f:Lwm/c$c;

    invoke-virtual {p2, v0}, Lwm/c$c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    .line 77
    iget-object p2, p0, Lcom/ubercab/video_call/base/j;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/j;->d()V

    goto :goto_39

    .line 80
    :cond_29
    iget-object p2, p0, Lcom/ubercab/video_call/base/j;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/ubercab/video_call/base/j;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/j;->c()V

    :cond_39
    :goto_39
    return-void
.end method

.method public static b()Lcom/ubercab/video_call/base/j;
    .registers 1

    .line 36
    sget-object v0, Lcom/ubercab/video_call/base/j;->a:Lcom/ubercab/video_call/base/j;

    if-nez v0, :cond_b

    .line 37
    new-instance v0, Lcom/ubercab/video_call/base/j;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/j;-><init>()V

    sput-object v0, Lcom/ubercab/video_call/base/j;->a:Lcom/ubercab/video_call/base/j;

    .line 40
    :cond_b
    sget-object v0, Lcom/ubercab/video_call/base/j;->a:Lcom/ubercab/video_call/base/j;

    return-object v0
.end method

.method public static synthetic lambda$P4PdgTsfW8bkbKu_io8B6EUrJ1E6(Lcom/ubercab/video_call/base/j;Lcom/uber/rib/core/am;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/video_call/base/j;->a(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public static synthetic lambda$_foFxmdkrFilez5B2vQbWfxHr2M6(Lcom/ubercab/video_call/base/j;Lcom/uber/rib/core/am;Lawf/p;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/video_call/base/j;->a(Lcom/uber/rib/core/am;Lawf/p;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/video_call/base/j;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/au;)V
    .registers 5

    .line 57
    invoke-virtual {p1}, Lcom/uber/rib/core/am;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/rib/core/r;->D()Lio/reactivex/Observable;

    move-result-object v0

    if-nez p2, :cond_15

    .line 59
    sget-object p2, Lwm/c$c;->c:Lwm/c$c;

    invoke-static {p2}, Lwm/c;->a(Lwm/c$c;)Lwm/c;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    goto :goto_19

    .line 60
    :cond_15
    invoke-interface {p2}, Lcom/uber/rib/core/au;->D()Lio/reactivex/Observable;

    move-result-object p2

    :goto_19
    sget-object v1, Lcom/ubercab/video_call/base/-$$Lambda$uBt-8PTO2VVt1R8Q4ARIo2_ayY86;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$uBt-8PTO2VVt1R8Q4ARIo2_ayY86;

    .line 56
    invoke-static {v0, p2, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$j$P4PdgTsfW8bkbKu_io8B6EUrJ1E6;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/video_call/base/-$$Lambda$j$P4PdgTsfW8bkbKu_io8B6EUrJ1E6;-><init>(Lcom/ubercab/video_call/base/j;Lcom/uber/rib/core/am;)V

    .line 62
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/uber/rib/core/am;->g()Lcom/uber/rib/core/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/rib/core/r;->D()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lwm/d;->b:Lwm/d;

    .line 71
    invoke-static {v0, v1}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->a(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$j$_foFxmdkrFilez5B2vQbWfxHr2M6;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/video_call/base/-$$Lambda$j$_foFxmdkrFilez5B2vQbWfxHr2M6;-><init>(Lcom/ubercab/video_call/base/j;Lcom/uber/rib/core/am;)V

    .line 73
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ubercab/video_call/base/j;->b:Lna/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/ubercab/video_call/base/j;->b:Lna/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
