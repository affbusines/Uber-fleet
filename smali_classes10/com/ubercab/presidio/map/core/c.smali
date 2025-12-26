.class public Lcom/ubercab/presidio/map/core/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/map/core/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/map/core/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/map/core/e;",
        "Lcom/ubercab/presidio/map/core/MapRouter;",
        ">;",
        "Lcom/ubercab/presidio/map/core/e$a;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Long;


# instance fields
.field private final c:Lcom/ubercab/presidio/map/core/c$a;

.field private final g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/rx_map/core/o;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/android/map/MapStyleOptions;

.field private final i:Lcom/ubercab/presidio/map/core/e;

.field private final j:Lcom/ubercab/rx_map/core/m;

.field private final k:Lcom/ubercab/presidio/map/core/d;

.field private final l:Lio/reactivex/subjects/CompletableSubject;

.field private final m:Lalj/f;

.field private final n:Larv/b;

.field private o:Lacp/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0xfa0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/map/core/c;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/map/core/e;Lcom/ubercab/presidio/map/core/c$a;Lcom/google/common/base/Optional;Lcom/ubercab/android/map/MapStyleOptions;Lcom/ubercab/rx_map/core/m;Lcom/ubercab/presidio/map/core/d;Lalj/f;Larv/b;Lacp/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/map/core/e;",
            "Lcom/ubercab/presidio/map/core/c$a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/rx_map/core/o;",
            ">;",
            "Lcom/ubercab/android/map/MapStyleOptions;",
            "Lcom/ubercab/rx_map/core/m;",
            "Lcom/ubercab/presidio/map/core/d;",
            "Lalj/f;",
            "Larv/b;",
            "Lacp/a;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/map/core/c;->l:Lio/reactivex/subjects/CompletableSubject;

    .line 66
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/map/core/e;->a(Lcom/ubercab/presidio/map/core/e$a;)V

    .line 67
    iput-object p2, p0, Lcom/ubercab/presidio/map/core/c;->c:Lcom/ubercab/presidio/map/core/c$a;

    .line 68
    iput-object p3, p0, Lcom/ubercab/presidio/map/core/c;->g:Lcom/google/common/base/Optional;

    .line 69
    iput-object p4, p0, Lcom/ubercab/presidio/map/core/c;->h:Lcom/ubercab/android/map/MapStyleOptions;

    .line 70
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/c;->i:Lcom/ubercab/presidio/map/core/e;

    .line 71
    iput-object p5, p0, Lcom/ubercab/presidio/map/core/c;->j:Lcom/ubercab/rx_map/core/m;

    .line 72
    iput-object p6, p0, Lcom/ubercab/presidio/map/core/c;->k:Lcom/ubercab/presidio/map/core/d;

    .line 73
    iput-object p7, p0, Lcom/ubercab/presidio/map/core/c;->m:Lalj/f;

    .line 74
    iput-object p8, p0, Lcom/ubercab/presidio/map/core/c;->n:Larv/b;

    .line 75
    iput-object p9, p0, Lcom/ubercab/presidio/map/core/c;->o:Lacp/a;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/c;->i:Lcom/ubercab/presidio/map/core/e;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/map/core/e;->b(Z)V

    return-void
.end method

.method private static synthetic d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-static {}, Laor/c;->a()Laor/d;

    move-result-object v0

    const-string v1, "map_load"

    invoke-interface {v0, v1}, Laor/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$8H0MMCs9ss1rEymr0x09E5mpHVA9()V
    .registers 0

    invoke-static {}, Lcom/ubercab/presidio/map/core/c;->d()V

    return-void
.end method

.method public static synthetic lambda$FdYNBo0KCecLrIE_ko-v7DCWTdU9(Lcom/ubercab/presidio/map/core/c;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/map/core/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 80
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/c;->i:Lcom/ubercab/presidio/map/core/e;

    invoke-virtual {p1}, Lcom/ubercab/presidio/map/core/e;->a()V

    .line 86
    sget-object p1, Lcom/ubercab/presidio/map/core/c;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/map/core/c;->l:Lio/reactivex/subjects/CompletableSubject;

    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/map/core/c;->i:Lcom/ubercab/presidio/map/core/e;

    .line 89
    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/e;->c()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 91
    invoke-interface {p1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/c;->l:Lio/reactivex/subjects/CompletableSubject;

    .line 94
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/CompletableSubject;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v0, Lcom/ubercab/presidio/map/core/-$$Lambda$c$8H0MMCs9ss1rEymr0x09E5mpHVA9;->INSTANCE:Lcom/ubercab/presidio/map/core/-$$Lambda$c$8H0MMCs9ss1rEymr0x09E5mpHVA9;

    .line 95
    invoke-interface {p1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/c;->k:Lcom/ubercab/presidio/map/core/d;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/presidio/map/core/d;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/map/core/-$$Lambda$c$FdYNBo0KCecLrIE_ko-v7DCWTdU9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/map/core/-$$Lambda$c$FdYNBo0KCecLrIE_ko-v7DCWTdU9;-><init>(Lcom/ubercab/presidio/map/core/c;)V

    .line 100
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 102
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/c;->i:Lcom/ubercab/presidio/map/core/e;

    iget-object v0, p0, Lcom/ubercab/presidio/map/core/c;->j:Lcom/ubercab/rx_map/core/m;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/m;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/map/core/e;->a(Z)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/c;->m:Lalj/f;

    invoke-interface {p1}, Lalj/f;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_89

    .line 105
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/c;->n:Larv/b;

    invoke-static {p0, p1}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    :cond_89
    return-void
.end method

.method public c()V
    .registers 3

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/map/core/MapRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/MapRouter;->e()Lcom/ubercab/presidio/map/core/b;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/ubercab/presidio/map/core/c;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 152
    iget-object v1, p0, Lcom/ubercab/presidio/map/core/c;->g:Lcom/google/common/base/Optional;

    .line 153
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rx_map/core/o;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_22

    .line 154
    :cond_1e
    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/b;->a()Lcom/ubercab/rx_map/core/z;

    move-result-object v0

    :goto_22
    invoke-interface {v1, v0}, Lcom/ubercab/rx_map/core/o;->b(Lcom/ubercab/rx_map/core/z;)V

    .line 156
    :cond_25
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/c;->c:Lcom/ubercab/presidio/map/core/c$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/c$a;->c()V

    return-void
.end method

.method public onMapReady(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V
    .registers 12

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/map/core/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/map/core/MapRouter;

    iget-object v3, p0, Lcom/ubercab/presidio/map/core/c;->j:Lcom/ubercab/rx_map/core/m;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/presidio/map/core/MapRouter;->a(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/m;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)Lcom/ubercab/presidio/map/core/b;

    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/c;->o:Lacp/a;

    invoke-interface {v0}, Lacp/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 118
    invoke-interface {p2}, Lcom/ubercab/presidio/map/core/b;->a()Lcom/ubercab/rx_map/core/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rx_map/core/z;->a()Lcom/ubercab/android/map/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/bd;->i()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 120
    invoke-interface {p2}, Lcom/ubercab/presidio/map/core/b;->a()Lcom/ubercab/rx_map/core/z;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/ubercab/rx_map/core/z;->a()Lcom/ubercab/android/map/bd;

    move-result-object v0

    .line 122
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result p3

    invoke-interface {v0, p3}, Lcom/ubercab/android/map/bd;->a(Z)V

    .line 125
    :cond_44
    iget-object p3, p0, Lcom/ubercab/presidio/map/core/c;->g:Lcom/google/common/base/Optional;

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_5b

    .line 126
    iget-object p3, p0, Lcom/ubercab/presidio/map/core/c;->g:Lcom/google/common/base/Optional;

    .line 127
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/rx_map/core/o;

    .line 128
    invoke-interface {p2}, Lcom/ubercab/presidio/map/core/b;->a()Lcom/ubercab/rx_map/core/z;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ubercab/rx_map/core/o;->a(Lcom/ubercab/rx_map/core/z;)V

    .line 131
    :cond_5b
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/k;->k()Lcom/ubercab/android/map/dr;

    move-result-object p3

    const/4 v0, 0x1

    .line 132
    invoke-interface {p3, v0}, Lcom/ubercab/android/map/dr;->e(Z)V

    .line 133
    iget-object v1, p0, Lcom/ubercab/presidio/map/core/c;->m:Lalj/f;

    .line 134
    invoke-interface {v1}, Lalj/f;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 133
    invoke-interface {p3, v1}, Lcom/ubercab/android/map/dr;->a(Z)V

    .line 135
    invoke-interface {p3, v0}, Lcom/ubercab/android/map/dr;->b(Z)V

    const/4 v1, 0x0

    .line 136
    invoke-interface {p3, v1}, Lcom/ubercab/android/map/dr;->c(Z)V

    .line 137
    invoke-interface {p3, v0}, Lcom/ubercab/android/map/dr;->d(Z)V

    .line 139
    iget-object p3, p0, Lcom/ubercab/presidio/map/core/c;->l:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {p3}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    if-nez p4, :cond_8c

    .line 142
    iget-object p3, p0, Lcom/ubercab/presidio/map/core/c;->h:Lcom/ubercab/android/map/MapStyleOptions;

    invoke-virtual {p1, p3}, Lcom/ubercab/rx_map/core/k;->a(Lcom/ubercab/android/map/MapStyleOptions;)Z

    .line 145
    :cond_8c
    iget-object p1, p0, Lcom/ubercab/presidio/map/core/c;->c:Lcom/ubercab/presidio/map/core/c$a;

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/map/core/c$a;->a(Lcom/ubercab/presidio/map/core/b;)V

    return-void
.end method
