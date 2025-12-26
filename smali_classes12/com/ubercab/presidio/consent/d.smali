.class public Lcom/ubercab/presidio/consent/d;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/consent/primer/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/consent/d$b;,
        Lcom/ubercab/presidio/consent/d$a;,
        Lcom/ubercab/presidio/consent/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/presidio/consent/ConsentRouter;",
        ">;",
        "Lcom/ubercab/presidio/consent/primer/d$a;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/ubercab/presidio/consent/c;

.field private final g:Lcom/ubercab/presidio/consent/e;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lcom/ubercab/presidio/consent/d$c;

.field private final j:Lapc/a;

.field private final k:Lcom/ubercab/presidio/consent/b;

.field private l:Lio/reactivex/disposables/Disposable;

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Lio/reactivex/disposables/Disposable;

.field private o:Lcom/ubercab/presidio/consent/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/e;Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/d$c;Lapc/a;Lcom/ubercab/presidio/consent/b;)V
    .registers 10

    .line 71
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/ubercab/presidio/consent/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/ubercab/presidio/consent/g;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    .line 72
    iput-object p1, p0, Lcom/ubercab/presidio/consent/d;->b:Landroid/app/Activity;

    .line 73
    iput-object p2, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 74
    iput-object p3, p0, Lcom/ubercab/presidio/consent/d;->g:Lcom/ubercab/presidio/consent/e;

    .line 75
    iput-object p4, p0, Lcom/ubercab/presidio/consent/d;->h:Landroid/view/ViewGroup;

    .line 76
    iput-object p5, p0, Lcom/ubercab/presidio/consent/d;->i:Lcom/ubercab/presidio/consent/d$c;

    .line 77
    iput-object p6, p0, Lcom/ubercab/presidio/consent/d;->j:Lapc/a;

    .line 78
    iput-object p7, p0, Lcom/ubercab/presidio/consent/d;->k:Lcom/ubercab/presidio/consent/b;

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d;->k:Lcom/ubercab/presidio/consent/b;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/consent/b;->a(Lcom/ubercab/presidio/consent/c;)V

    return-void
.end method

.method private static synthetic a(Lawf/aa;)Lcom/ubercab/presidio/consent/d$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    sget-object p0, Lcom/ubercab/presidio/consent/d$a;->a:Lcom/ubercab/presidio/consent/d$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/g;)Lcom/ubercab/presidio/consent/g;
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/c;
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladb/b;

    .line 348
    invoke-virtual {v1}, Ladb/b;->a()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 352
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lawf/aa;Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/d;->c(Lcom/ubercab/presidio/consent/primer/b;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)V
    .registers 3

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/primer/b;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/consent/f;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->n:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 308
    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->g:Lcom/ubercab/presidio/consent/e;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/consent/f;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/ubercab/presidio/consent/e;->b(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;)Lio/reactivex/Single;

    move-result-object p1

    .line 311
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 312
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lcom/ubercab/presidio/consent/d$4;

    invoke-direct {p2, p0, v0}, Lcom/ubercab/presidio/consent/d$4;-><init>(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/f;)V

    .line 313
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/ubercab/presidio/consent/d;->n:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 6

    .line 246
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->k:Lcom/ubercab/presidio/consent/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->B()Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/primer/c$a;->a(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->k:Lcom/ubercab/presidio/consent/b;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    iget-object v3, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    .line 252
    invoke-virtual {v1, v2, v3}, Lcom/ubercab/presidio/consent/b;->b(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)Lio/reactivex/functions/Function;

    move-result-object v1

    .line 251
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->a(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    .line 253
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/primer/c$a;->b(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->k:Lcom/ubercab/presidio/consent/b;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    iget-object v3, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    .line 255
    invoke-virtual {v1, v2, v3}, Lcom/ubercab/presidio/consent/b;->c(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)Lio/reactivex/functions/Function;

    move-result-object v1

    .line 254
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->b(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    .line 256
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/primer/c$a;->c(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->k:Lcom/ubercab/presidio/consent/b;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    iget-object v3, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    .line 258
    invoke-virtual {v1, v2, v3}, Lcom/ubercab/presidio/consent/b;->d(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)Lio/reactivex/functions/Function;

    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->c(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/primer/c$a;->d(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->k:Lcom/ubercab/presidio/consent/b;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    iget-object v3, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    .line 261
    invoke-virtual {v1, v2, v3}, Lcom/ubercab/presidio/consent/b;->e(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)Lio/reactivex/functions/Function;

    move-result-object v1

    .line 260
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->d(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/primer/c$a;->e(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->k:Lcom/ubercab/presidio/consent/b;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/consent/b;->f(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/g;)Lio/reactivex/functions/Function;

    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/consent/primer/c$a;->e(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c$a;->a()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->a()Lcom/ubercab/presidio/consent/primer/e;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/consent/primer/e;->b:Lcom/ubercab/presidio/consent/primer/e;

    if-ne v0, v1, :cond_7a

    .line 267
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/consent/ConsentRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/consent/ConsentRouter;->a(Lcom/ubercab/presidio/consent/primer/c;)V

    goto :goto_83

    .line 269
    :cond_7a
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/consent/ConsentRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/consent/ConsentRouter;->b(Lcom/ubercab/presidio/consent/primer/c;)V

    :goto_83
    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/core/e;Lcom/ubercab/presidio/consent/primer/b;Lcom/ubercab/presidio/consent/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->b()V

    .line 398
    sget-object p1, Lcom/ubercab/presidio/consent/d$6;->b:[I

    invoke-virtual {p3}, Lcom/ubercab/presidio/consent/d$a;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1c

    .line 404
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d;->i:Lcom/ubercab/presidio/consent/d$c;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/consent/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/consent/d$c;->a(Lcom/ubercab/presidio/consent/f;)V

    goto :goto_1f

    .line 400
    :cond_1c
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/primer/b;)V

    :goto_1f
    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/consent/d;)Z
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/d;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/c;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    return-object p0
.end method

.method private static synthetic b(Lawf/aa;)Lcom/ubercab/presidio/consent/d$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 390
    sget-object p0, Lcom/ubercab/presidio/consent/d$a;->b:Lcom/ubercab/presidio/consent/d$a;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/consent/f;
    .registers 3

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/consent/f;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/consent/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/consent/primer/b;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ubercab/presidio/consent/f;"
        }
    .end annotation

    .line 417
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/d;->e()Z

    move-result v2

    .line 419
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/c;->c()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    .line 421
    :goto_17
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    .line 422
    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/g;->a()Z

    move-result v0

    if-nez v0, :cond_38

    if-nez v2, :cond_31

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 424
    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/c;->j()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 425
    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/c;->b()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v0

    if-nez v0, :cond_36

    :cond_31
    sget-object v0, Lcom/ubercab/presidio/consent/primer/b;->a:Lcom/ubercab/presidio/consent/primer/b;

    if-ne p1, v0, :cond_36

    goto :goto_38

    :cond_36
    const/4 v0, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 427
    :goto_39
    new-instance v5, Lcom/ubercab/presidio/consent/g;

    if-nez v0, :cond_45

    if-eqz v2, :cond_45

    sget-object v6, Lcom/ubercab/presidio/consent/primer/b;->b:Lcom/ubercab/presidio/consent/primer/b;

    if-ne p1, v6, :cond_45

    const/4 v6, 0x1

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    :goto_46
    if-eqz v4, :cond_4d

    sget-object v7, Lcom/ubercab/presidio/consent/primer/b;->a:Lcom/ubercab/presidio/consent/primer/b;

    if-ne p1, v7, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    invoke-direct {v5, v0, v6, v1}, Lcom/ubercab/presidio/consent/g;-><init>(ZZZ)V

    .line 432
    new-instance v6, Lcom/ubercab/presidio/consent/f;

    move-object v0, v6

    move-object v1, p1

    move v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/consent/f;-><init>(Lcom/ubercab/presidio/consent/primer/b;ZZLcom/ubercab/presidio/consent/g;Lcom/google/common/base/Optional;)V

    return-object v6
.end method

.method private b(Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/c;
    .registers 4

    .line 295
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->B()Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->f()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-direct {p0}, Lcom/ubercab/presidio/consent/d;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 299
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/consent/primer/c$a;->c(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    .line 301
    :cond_18
    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/primer/c$a;->a()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/presidio/consent/primer/c;)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/consent/primer/b;)V
    .registers 7

    .line 329
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    if-nez v0, :cond_1a

    .line 330
    sget-object p1, Lcom/ubercab/presidio/consent/d$b;->a:Lcom/ubercab/presidio/consent/d$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Wrong activity type"

    .line 331
    invoke-virtual {p1, v0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 335
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->l:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 336
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->j:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 339
    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/consent/d;->b:Landroid/app/Activity;

    check-cast v2, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0x912

    iget-object v4, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 342
    invoke-virtual {v4}, Lcom/ubercab/presidio/consent/c;->d()Lkq/ac;

    move-result-object v4

    .line 338
    invoke-virtual {v0, v1, v2, v3, v4}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/consent/-$$Lambda$d$N_WAA7GW56_FnssH2hgjzDTR1Zk8;->INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$d$N_WAA7GW56_FnssH2hgjzDTR1Zk8;

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 354
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 355
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/consent/d$5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/consent/d$5;-><init>(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;)V

    .line 356
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/ubercab/presidio/consent/d;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/b;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/consent/d;->k:Lcom/ubercab/presidio/consent/b;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->i:Lcom/ubercab/presidio/consent/d$c;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/d$c;->b()V

    .line 275
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/consent/ConsentRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/ConsentRouter;->e()V

    .line 276
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/consent/ConsentRouter;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/ConsentRouter;->f()V

    return-void
.end method

.method private c(Lcom/ubercab/presidio/consent/primer/b;)V
    .registers 6

    .line 378
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->h:Landroid/view/ViewGroup;

    .line 379
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 380
    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(Z)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 382
    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 383
    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 384
    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->e()Lio/reactivex/Observable;

    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/consent/-$$Lambda$d$UNiweW9VzkNchX6BBRMj1drId8A8;->INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$d$UNiweW9VzkNchX6BBRMj1drId8A8;

    .line 390
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 391
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubercab/presidio/consent/-$$Lambda$d$Ynyh0CKb-wWqQE4OCuwyahgtScI8;->INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$d$Ynyh0CKb-wWqQE4OCuwyahgtScI8;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 393
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 394
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, Lcom/ubercab/presidio/consent/-$$Lambda$d$ntfXaRm6np66az-6pbuwTJj3nq48;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/presidio/consent/-$$Lambda$d$ntfXaRm6np66az-6pbuwTJj3nq48;-><init>(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/ui/core/e;Lcom/ubercab/presidio/consent/primer/b;)V

    .line 395
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 408
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->a()V

    return-void
.end method

.method private d(Lcom/ubercab/presidio/consent/primer/b;)Lcom/ubercab/presidio/consent/f;
    .registers 3

    .line 412
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/consent/f;

    move-result-object p1

    return-object p1
.end method

.method private d()Z
    .registers 8

    .line 280
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    .line 281
    sget-object v0, Lcom/ubercab/presidio/consent/d$b;->a:Lcom/ubercab/presidio/consent/d$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Wrong activity type"

    .line 282
    invoke-virtual {v0, v2, v4, v3}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 286
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/c;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_34

    aget-object v4, v0, v3

    .line 287
    iget-object v5, p0, Lcom/ubercab/presidio/consent/d;->j:Lapc/a;

    iget-object v6, p0, Lcom/ubercab/presidio/consent/d;->b:Landroid/app/Activity;

    invoke-virtual {v5, v6, v4}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    return v1

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_34
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/ubercab/presidio/consent/d;)Z
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/d;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/ubercab/presidio/consent/d;)Lcom/ubercab/presidio/consent/d$c;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/consent/d;->i:Lcom/ubercab/presidio/consent/d$c;

    return-object p0
.end method

.method private e()Z
    .registers 2

    .line 441
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/c;->b()Lcom/ubercab/presidio/consent/primer/c;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 442
    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/c;->j()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    .line 443
    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/g;->a()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    .line 444
    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/g;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0
.end method

.method static synthetic f(Lcom/ubercab/presidio/consent/d;)V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/d;->c()V

    return-void
.end method

.method private f()Z
    .registers 2

    .line 448
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/d;->e()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->o:Lcom/ubercab/presidio/consent/g;

    invoke-virtual {v0}, Lcom/ubercab/presidio/consent/g;->c()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method static synthetic g(Lcom/ubercab/presidio/consent/d;)Z
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/d;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$N_WAA7GW56_FnssH2hgjzDTR1Zk8(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/consent/d;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UNiweW9VzkNchX6BBRMj1drId8A8(Lawf/aa;)Lcom/ubercab/presidio/consent/d$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/consent/d;->b(Lawf/aa;)Lcom/ubercab/presidio/consent/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ynyh0CKb-wWqQE4OCuwyahgtScI8(Lawf/aa;)Lcom/ubercab/presidio/consent/d$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/consent/d;->a(Lawf/aa;)Lcom/ubercab/presidio/consent/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a9qRIzACglvXNqHfduAUN5LxNSc8(Lawf/aa;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/consent/d;->a(Lawf/aa;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ntfXaRm6np66az-6pbuwTJj3nq48(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/ui/core/e;Lcom/ubercab/presidio/consent/primer/b;Lcom/ubercab/presidio/consent/d$a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/consent/d;->a(Lcom/ubercab/ui/core/e;Lcom/ubercab/presidio/consent/primer/b;Lcom/ubercab/presidio/consent/d$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 84
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d;->i:Lcom/ubercab/presidio/consent/d$c;

    invoke-interface {p1}, Lcom/ubercab/presidio/consent/d$c;->a()V

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/consent/d;->g:Lcom/ubercab/presidio/consent/e;

    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 88
    invoke-interface {p1, v0}, Lcom/ubercab/presidio/consent/e;->a(Lcom/ubercab/presidio/consent/c;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/consent/d$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/consent/d$1;-><init>(Lcom/ubercab/presidio/consent/d;)V

    .line 91
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableSingleObserver;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/consent/primer/b;)V
    .registers 8

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 136
    sget-object v0, Lcom/ubercab/presidio/consent/d$6;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    .line 209
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->g:Lcom/ubercab/presidio/consent/e;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 211
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/d;->d(Lcom/ubercab/presidio/consent/primer/b;)Lcom/ubercab/presidio/consent/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/consent/e;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;)Lio/reactivex/Single;

    move-result-object v0

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 213
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/consent/d$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/consent/d$3;-><init>(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;)V

    .line 214
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->b(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/ubercab/presidio/consent/d;->m:Lio/reactivex/disposables/Disposable;

    goto :goto_a3

    .line 138
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    if-nez v0, :cond_56

    .line 139
    sget-object p1, Lcom/ubercab/presidio/consent/d$b;->a:Lcom/ubercab/presidio/consent/d$b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Wrong activity type"

    .line 140
    invoke-virtual {p1, v0, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_56
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->g:Lcom/ubercab/presidio/consent/e;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 146
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/d;->d(Lcom/ubercab/presidio/consent/primer/b;)Lcom/ubercab/presidio/consent/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/consent/e;->a(Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/f;)Lio/reactivex/Single;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/reactivex/Single;->i()Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/d;->j:Lapc/a;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 149
    invoke-virtual {v2}, Lcom/ubercab/presidio/consent/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/consent/d;->b:Landroid/app/Activity;

    check-cast v3, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v4, 0x79

    iget-object v5, p0, Lcom/ubercab/presidio/consent/d;->c:Lcom/ubercab/presidio/consent/c;

    .line 152
    invoke-virtual {v5}, Lcom/ubercab/presidio/consent/c;->d()Lkq/ac;

    move-result-object v5

    .line 148
    invoke-virtual {v1, v2, v3, v4, v5}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/consent/-$$Lambda$d$a9qRIzACglvXNqHfduAUN5LxNSc8;->INSTANCE:Lcom/ubercab/presidio/consent/-$$Lambda$d$a9qRIzACglvXNqHfduAUN5LxNSc8;

    .line 144
    invoke-static {v0, v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 155
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/consent/d$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/consent/d$2;-><init>(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/presidio/consent/primer/b;)V

    .line 156
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/ubercab/presidio/consent/d;->m:Lio/reactivex/disposables/Disposable;

    :goto_a3
    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 124
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 125
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/d;->c()V

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 240
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/d;->c()V

    .line 241
    iget-object v0, p0, Lcom/ubercab/presidio/consent/d;->i:Lcom/ubercab/presidio/consent/d$c;

    sget-object v1, Lcom/ubercab/presidio/consent/primer/b;->c:Lcom/ubercab/presidio/consent/primer/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ubercab/presidio/consent/d;->b(Lcom/ubercab/presidio/consent/primer/b;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/consent/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/consent/d$c;->a(Lcom/ubercab/presidio/consent/f;)V

    const/4 v0, 0x1

    return v0
.end method
