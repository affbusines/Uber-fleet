.class public Lcom/uber/webtoolkit/j;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/webtoolkit/j$a;,
        Lcom/uber/webtoolkit/j$c;,
        Lcom/uber/webtoolkit/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/webtoolkit/j$b;",
        "Lcom/uber/webtoolkit/WebToolkitRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/uber/webtoolkit/h;

.field private B:I

.field private final b:Landroid/app/Activity;

.field private final c:Labi/a;

.field private final g:Laqe/a$a;

.field private final h:Lcom/uber/webtoolkit/b;

.field private final i:Lcom/uber/webtoolkit/c;

.field private final j:Laav/d;

.field private final k:Lcom/uber/webtoolkit/i;

.field private final l:Lcom/uber/webtoolkit/k;

.field private final m:Lcom/uber/webtoolkit/l;

.field private final n:Laax/b;

.field private final o:Lcom/uber/webtoolkit/m;

.field private final p:Lcom/uber/webtoolkit/p;

.field private final q:Lcom/uber/webtoolkit/r;

.field private final r:Lcom/uber/webtoolkit/j$b;

.field private final s:Laru/a;

.field private t:I

.field private final u:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/uber/webtoolkit/e;

.field private z:[Laaw/a$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Labi/a;Laqe/a$a;Lcom/uber/webtoolkit/b;Lcom/uber/webtoolkit/c;Laav/d;Lcom/uber/webtoolkit/k;Lcom/uber/webtoolkit/l;Laax/b;Lcom/uber/webtoolkit/m;Lcom/uber/webtoolkit/i;Lcom/uber/webtoolkit/p;Lcom/uber/webtoolkit/r;Lcom/uber/webtoolkit/j$b;Laru/a;Lcom/uber/webtoolkit/h;)V
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p14

    .line 100
    invoke-direct {p0, v1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 74
    iget v2, v0, Lcom/uber/webtoolkit/j;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/uber/webtoolkit/j;->u:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lcom/uber/webtoolkit/j;->v:Z

    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Lcom/uber/webtoolkit/j;->w:Z

    .line 77
    iput-boolean v2, v0, Lcom/uber/webtoolkit/j;->x:Z

    move-object v2, p1

    .line 101
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->b:Landroid/app/Activity;

    move-object v2, p2

    .line 102
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->c:Labi/a;

    move-object v2, p3

    .line 103
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->g:Laqe/a$a;

    move-object v2, p4

    .line 104
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->h:Lcom/uber/webtoolkit/b;

    move-object v2, p5

    .line 105
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->i:Lcom/uber/webtoolkit/c;

    move-object v2, p6

    .line 106
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    move-object v2, p7

    .line 107
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->l:Lcom/uber/webtoolkit/k;

    move-object v2, p8

    .line 108
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->m:Lcom/uber/webtoolkit/l;

    move-object v2, p9

    .line 109
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->n:Laax/b;

    move-object v2, p10

    .line 110
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->o:Lcom/uber/webtoolkit/m;

    move-object v2, p11

    .line 111
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->k:Lcom/uber/webtoolkit/i;

    move-object v2, p12

    .line 112
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->p:Lcom/uber/webtoolkit/p;

    move-object/from16 v2, p13

    .line 113
    iput-object v2, v0, Lcom/uber/webtoolkit/j;->q:Lcom/uber/webtoolkit/r;

    .line 114
    iput-object v1, v0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    move-object/from16 v1, p15

    .line 115
    iput-object v1, v0, Lcom/uber/webtoolkit/j;->s:Laru/a;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/uber/webtoolkit/j;->A:Lcom/uber/webtoolkit/h;

    return-void
.end method

.method private static synthetic a(Landroid/net/Uri;Lkq/z;Ljava/lang/Boolean;Ljava/lang/Integer;)Lawf/u;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    new-instance p2, Lawf/u;

    invoke-direct {p2, p0, p1, p3}, Lawf/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method static synthetic a(Lcom/uber/webtoolkit/j;)Lcom/uber/webtoolkit/j$b;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    return-object p0
.end method

.method private synthetic a(Laav/d$a;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    sget-object v0, Laav/d$a;->c:Laav/d$a;

    if-ne p1, v0, :cond_f

    .line 273
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->q:Lcom/uber/webtoolkit/r;

    invoke-virtual {p1}, Lcom/uber/webtoolkit/r;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 275
    :cond_f
    sget-object v0, Laav/d$a;->a:Laav/d$a;

    if-ne p1, v0, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 276
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 275
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Laav/e$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object v0, p1, Laav/e$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 155
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->i:Lcom/uber/webtoolkit/c;

    iget-object v1, p1, Laav/e$a;->a:Ljava/lang/String;

    iget-object p1, p1, Laav/e$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/uber/webtoolkit/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method private synthetic a(Laav/h;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/uber/webtoolkit/j;->u()Lcom/uber/rib/core/am;

    move-result-object p2

    check-cast p2, Lcom/uber/webtoolkit/WebToolkitRouter;

    invoke-virtual {p2, p1}, Lcom/uber/webtoolkit/WebToolkitRouter;->a(Laav/h;)V

    .line 231
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {p1}, Lcom/uber/webtoolkit/j$b;->a()V

    return-void
.end method

.method private synthetic a(Laaw/a;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 425
    iget-object v0, p1, Laaw/a;->d:[Laaw/a$a;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lcom/uber/webtoolkit/j;->z:[Laaw/a$a;

    .line 426
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {v0, p1}, Lcom/uber/webtoolkit/j$b;->a(Laaw/a;)V

    return-void
.end method

.method private synthetic a(Labi/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->p:Lcom/uber/webtoolkit/p;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;->APP_BACKGROUNDED:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    invoke-virtual {p1, v0}, Lcom/uber/webtoolkit/p;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;)V

    return-void
.end method

.method private a(Landroid/view/MenuItem;)V
    .registers 5

    .line 458
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->z:[Laaw/a$a;

    if-eqz v0, :cond_46

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/uber/webtoolkit/j;->z:[Laaw/a$a;

    array-length v2, v1

    if-ge v0, v2, :cond_46

    .line 459
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    aget-object p1, v1, p1

    .line 462
    iget-object v0, p1, Laaw/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 463
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    iget-object v1, p1, Laaw/a$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uber/webtoolkit/j$b;->a(Ljava/lang/String;)V

    .line 467
    :cond_22
    iget-object v0, p1, Laaw/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 468
    new-instance v0, Laaw/b;

    invoke-direct {v0}, Laaw/b;-><init>()V

    .line 469
    iget-object p1, p1, Laaw/a$a;->d:Ljava/lang/String;

    iput-object p1, v0, Laaw/b;->a:Ljava/lang/String;

    .line 471
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    invoke-virtual {p1}, Laav/d;->f()Laav/e;

    move-result-object p1

    const-string v1, "CUSTOM_HEADER_ACTION"

    if-eqz p1, :cond_41

    .line 474
    invoke-virtual {p1, v1, v0}, Laav/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_46

    .line 477
    :cond_41
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->i:Lcom/uber/webtoolkit/c;

    invoke-virtual {p1, v1, v0}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {p1}, Lcom/uber/webtoolkit/j$b;->k()V

    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1, p1}, Lcom/uber/webtoolkit/j$b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic a(Lawf/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->l:Lcom/uber/webtoolkit/k;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/k;->b()V

    .line 402
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->q:Lcom/uber/webtoolkit/r;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/r;->e()V

    .line 403
    invoke-direct {p0}, Lcom/uber/webtoolkit/j;->h()V

    .line 405
    invoke-virtual {p1}, Lawf/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 406
    invoke-virtual {p1}, Lawf/u;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/z;

    .line 408
    iget-object v1, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    invoke-virtual {v1}, Laav/d;->d()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 410
    iget-object v1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {v1, v0, p1}, Lcom/uber/webtoolkit/j$b;->a(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_35

    :cond_27
    const/4 v1, 0x0

    .line 413
    iput-boolean v1, p0, Lcom/uber/webtoolkit/j;->v:Z

    .line 414
    iget-object v1, p0, Lcom/uber/webtoolkit/j;->p:Lcom/uber/webtoolkit/p;

    invoke-virtual {v1, v0}, Lcom/uber/webtoolkit/p;->a(Landroid/net/Uri;)V

    .line 415
    iget-object v1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1, v2}, Lcom/uber/webtoolkit/j$b;->a(Landroid/net/Uri;Ljava/util/Map;Z)V

    :goto_35
    return-void
.end method

.method private a(Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lawf/u<",
            "Landroid/net/Uri;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 367
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/uber/webtoolkit/-$$Lambda$j$eGX5i0raUHGdCFfkbFVTevPst4g5;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$j$eGX5i0raUHGdCFfkbFVTevPst4g5;

    .line 368
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 369
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    .line 370
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$j$JpSrKQoEfJDHB94I2NGJITAVreM5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$JpSrKQoEfJDHB94I2NGJITAVreM5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 371
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->l:Lcom/uber/webtoolkit/k;

    invoke-virtual {p1}, Lcom/uber/webtoolkit/k;->c()V

    return-void
.end method

.method private a(Laav/h;)Z
    .registers 2

    if-eqz p1, :cond_b

    .line 286
    invoke-virtual {p1}, Laav/h;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/uber/webtoolkit/j;)Laav/d;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    return-object p0
.end method

.method private b(Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lawf/u<",
            "Landroid/net/Uri;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 395
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/uber/webtoolkit/-$$Lambda$j$axhHRADi2Z-cIN1mCt2wBkytuTk5;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$j$axhHRADi2Z-cIN1mCt2wBkytuTk5;

    .line 396
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 397
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 398
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$j$INKl_aow0fPvbqzLvm6F-DCp3rk5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$INKl_aow0fPvbqzLvm6F-DCp3rk5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 399
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 211
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->l:Lcom/uber/webtoolkit/k;

    invoke-virtual {p1}, Lcom/uber/webtoolkit/k;->c()V

    goto :goto_16

    .line 213
    :cond_c
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {p1}, Lcom/uber/webtoolkit/j$b;->b()V

    .line 214
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->l:Lcom/uber/webtoolkit/k;

    invoke-virtual {p1}, Lcom/uber/webtoolkit/k;->e()V

    :goto_16
    return-void
.end method

.method private static synthetic b(Lawf/u;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Lawf/u;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/uber/webtoolkit/j;)Lcom/uber/webtoolkit/k;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/uber/webtoolkit/j;->l:Lcom/uber/webtoolkit/k;

    return-object p0
.end method

.method private c()V
    .registers 4

    .line 267
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    .line 268
    invoke-virtual {v0}, Laav/d;->i()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$j$l5jsz4Tu95vah5BWhSjMEmV-Ghc5;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$l5jsz4Tu95vah5BWhSjMEmV-Ghc5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 269
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 280
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/webtoolkit/-$$Lambda$Q0_4uGNupq-cM6-1mPOh4rZ-4ts5;

    invoke-direct {v2, v1}, Lcom/uber/webtoolkit/-$$Lambda$Q0_4uGNupq-cM6-1mPOh4rZ-4ts5;-><init>(Lcom/uber/webtoolkit/j$b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic c(Lawf/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->l:Lcom/uber/webtoolkit/k;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/k;->b()V

    .line 374
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->q:Lcom/uber/webtoolkit/r;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/r;->e()V

    .line 375
    invoke-direct {p0}, Lcom/uber/webtoolkit/j;->h()V

    .line 377
    invoke-virtual {p1}, Lawf/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 378
    invoke-virtual {p1}, Lawf/u;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/z;

    .line 380
    iget-object v1, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    invoke-virtual {v1}, Laav/d;->d()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 382
    iget-object v1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {v1, v0, p1}, Lcom/uber/webtoolkit/j$b;->a(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_35

    :cond_27
    const/4 v1, 0x0

    .line 385
    iput-boolean v1, p0, Lcom/uber/webtoolkit/j;->v:Z

    .line 386
    iget-object v1, p0, Lcom/uber/webtoolkit/j;->p:Lcom/uber/webtoolkit/p;

    invoke-virtual {v1, v0}, Lcom/uber/webtoolkit/p;->a(Landroid/net/Uri;)V

    .line 387
    iget-object v1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1, v2}, Lcom/uber/webtoolkit/j$b;->a(Landroid/net/Uri;Ljava/util/Map;Z)V

    :goto_35
    return-void
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 185
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {p1}, Lcom/uber/webtoolkit/j$b;->i()V

    goto :goto_11

    .line 187
    :cond_c
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {p1}, Lcom/uber/webtoolkit/j$b;->j()V

    :goto_11
    return-void
.end method

.method static synthetic d(Lcom/uber/webtoolkit/j;)I
    .registers 2

    .line 54
    iget v0, p0, Lcom/uber/webtoolkit/j;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uber/webtoolkit/j;->t:I

    return v0
.end method

.method private d()V
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p0, Lcom/uber/webtoolkit/j;->B:I

    const/16 v1, 0x10

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private static synthetic d(Lawf/u;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Lawf/u;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic e(Lcom/uber/webtoolkit/j;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/uber/webtoolkit/j;->u:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 305
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/uber/webtoolkit/j;->B:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private f()V
    .registers 7

    .line 319
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    .line 320
    invoke-virtual {v0}, Laav/d;->x()Laar/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    .line 321
    invoke-virtual {v0}, Laav/d;->z()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    .line 322
    invoke-virtual {v0}, Laav/d;->d()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 325
    :goto_1d
    iget-object v3, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    iget-object v4, p0, Lcom/uber/webtoolkit/j;->y:Lcom/uber/webtoolkit/e;

    invoke-virtual {v3, v4}, Laav/d;->a(Lcom/uber/webtoolkit/e;)Lio/reactivex/Observable;

    move-result-object v3

    .line 328
    iget-object v4, p0, Lcom/uber/webtoolkit/j;->k:Lcom/uber/webtoolkit/i;

    invoke-virtual {v4}, Lcom/uber/webtoolkit/i;->a()Lio/reactivex/Single;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v4

    if-eqz v0, :cond_50

    .line 332
    iget-object v5, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    invoke-virtual {v5}, Laav/d;->x()Laar/a;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 333
    iget-object v2, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    .line 334
    invoke-virtual {v2}, Laav/d;->x()Laar/a;

    move-result-object v2

    invoke-interface {v2}, Laar/a;->a()Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_58

    .line 336
    :cond_50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 340
    :goto_58
    iget-object v2, p0, Lcom/uber/webtoolkit/j;->u:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v5, Lcom/uber/webtoolkit/-$$Lambda$j$67A9XbFpuSpcuBDbwPSzEKL1cY05;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$j$67A9XbFpuSpcuBDbwPSzEKL1cY05;

    .line 341
    invoke-static {v3, v4, v1, v2, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v1

    .line 349
    iget-boolean v2, p0, Lcom/uber/webtoolkit/j;->w:Z

    if-eqz v2, :cond_68

    .line 350
    invoke-direct {p0, v1}, Lcom/uber/webtoolkit/j;->a(Lio/reactivex/Observable;)V

    goto :goto_6b

    .line 352
    :cond_68
    invoke-direct {p0, v1}, Lcom/uber/webtoolkit/j;->b(Lio/reactivex/Observable;)V

    :goto_6b
    if-eqz v0, :cond_96

    .line 355
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    invoke-virtual {v0}, Laav/d;->x()Laar/a;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 356
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    .line 357
    invoke-virtual {v0}, Laav/d;->x()Laar/a;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Laar/a;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 359
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    iget-object v1, p0, Lcom/uber/webtoolkit/j;->p:Lcom/uber/webtoolkit/p;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/webtoolkit/-$$Lambda$a24KVueTtTWL5o_o7TojGNJMK9E5;

    invoke-direct {v2, v1}, Lcom/uber/webtoolkit/-$$Lambda$a24KVueTtTWL5o_o7TojGNJMK9E5;-><init>(Lcom/uber/webtoolkit/p;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_96
    return-void
.end method

.method private g()V
    .registers 6

    .line 421
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->i:Lcom/uber/webtoolkit/c;

    const-class v1, Laaw/a;

    new-instance v2, Lcom/uber/webtoolkit/-$$Lambda$j$IqZwsIt1GBaWUBl7sNVJ8_mXHW45;

    invoke-direct {v2, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$IqZwsIt1GBaWUBl7sNVJ8_mXHW45;-><init>(Lcom/uber/webtoolkit/j;)V

    const-string v3, "HEADER_INFO"

    invoke-virtual {v0, v3, v1, v2}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/uber/webtoolkit/c$b;)V

    .line 429
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    .line 430
    invoke-virtual {v0}, Laav/d;->a()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 432
    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v1

    if-lez v1, :cond_5b

    .line 434
    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laav/c;

    .line 436
    invoke-interface {v1}, Laav/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 439
    invoke-interface {v1}, Laav/c;->b()Lcom/uber/webtoolkit/c$a;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 440
    iget-object v3, p0, Lcom/uber/webtoolkit/j;->i:Lcom/uber/webtoolkit/c;

    .line 441
    invoke-interface {v1}, Laav/c;->b()Lcom/uber/webtoolkit/c$a;

    move-result-object v4

    .line 440
    invoke-virtual {v3, v2, v4}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Lcom/uber/webtoolkit/c$a;)V

    .line 444
    :cond_41
    invoke-interface {v1}, Laav/c;->d()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 445
    invoke-interface {v1}, Laav/c;->a()Lcom/uber/webtoolkit/c$b;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 446
    iget-object v3, p0, Lcom/uber/webtoolkit/j;->i:Lcom/uber/webtoolkit/c;

    .line 448
    invoke-interface {v1}, Laav/c;->d()Ljava/lang/Class;

    move-result-object v4

    .line 449
    invoke-interface {v1}, Laav/c;->a()Lcom/uber/webtoolkit/c$b;

    move-result-object v1

    .line 446
    invoke-virtual {v3, v2, v4, v1}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/uber/webtoolkit/c$b;)V

    goto :goto_20

    :cond_5b
    return-void
.end method

.method private h()V
    .registers 3

    .line 484
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    new-instance v1, Laaw/a;

    invoke-direct {v1}, Laaw/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/uber/webtoolkit/j$b;->a(Laaw/a;)V

    return-void
.end method

.method private synthetic i()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->i:Lcom/uber/webtoolkit/c;

    const-string v1, "USER_TRIGGERED_IMPRESSION"

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$67A9XbFpuSpcuBDbwPSzEKL1cY05(Landroid/net/Uri;Lkq/z;Ljava/lang/Boolean;Ljava/lang/Integer;)Lawf/u;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/webtoolkit/j;->a(Landroid/net/Uri;Lkq/z;Ljava/lang/Boolean;Ljava/lang/Integer;)Lawf/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EXukwlOH6M0V7pRD6nVYW3hSRys5(Lcom/uber/webtoolkit/j;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$INKl_aow0fPvbqzLvm6F-DCp3rk5(Lcom/uber/webtoolkit/j;Lawf/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->a(Lawf/u;)V

    return-void
.end method

.method public static synthetic lambda$IqZwsIt1GBaWUBl7sNVJ8_mXHW45(Lcom/uber/webtoolkit/j;Laaw/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->a(Laaw/a;)V

    return-void
.end method

.method public static synthetic lambda$JpSrKQoEfJDHB94I2NGJITAVreM5(Lcom/uber/webtoolkit/j;Lawf/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->c(Lawf/u;)V

    return-void
.end method

.method public static synthetic lambda$P7831Gi-GDeTV1IQpblWiw8RsbQ5(Lcom/uber/webtoolkit/j;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Q3x8uK-eiE9qWWJbDlj-k6Msnx85(Lcom/uber/webtoolkit/j;Laav/e$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->a(Laav/e$a;)V

    return-void
.end method

.method public static synthetic lambda$TgPED22DauJ4ORNB-9NuuLc7mNM5(Lcom/uber/webtoolkit/j;Landroid/view/MenuItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic lambda$VZ6-1E47DTeKzP8A2P8nNguQFuU5(Lcom/uber/webtoolkit/j;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$ZEqAylQ1-7HXIz2aeqO0DZmrzhE5(Lcom/uber/webtoolkit/j;)V
    .registers 1

    invoke-direct {p0}, Lcom/uber/webtoolkit/j;->i()V

    return-void
.end method

.method public static synthetic lambda$axhHRADi2Z-cIN1mCt2wBkytuTk5(Lawf/u;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/webtoolkit/j;->b(Lawf/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$eGX5i0raUHGdCFfkbFVTevPst4g5(Lawf/u;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/webtoolkit/j;->d(Lawf/u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jnU0-a__2aNmwcyrwJayToPh_9w5(Lcom/uber/webtoolkit/j;Laav/h;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/webtoolkit/j;->a(Laav/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$kPhnOkTtbsiZg5e0EGM1WiIyXOU5(Lcom/uber/webtoolkit/j;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$l5jsz4Tu95vah5BWhSjMEmV-Ghc5(Lcom/uber/webtoolkit/j;Laav/d$a;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->a(Laav/d$a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m1g1uvRLqnPujqYb_PVFBG_RYPc5(Lcom/uber/webtoolkit/j;Labi/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->a(Labi/d;)V

    return-void
.end method

.method public static synthetic lambda$oAA5aHAQJonM8N9u7_E8CLQcbaw5(Lcom/uber/webtoolkit/j;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$yYjEQxM9PJvsH4D4VzuzSnFJnu05(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/uber/webtoolkit/j;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 122
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 123
    invoke-direct {p0}, Lcom/uber/webtoolkit/j;->d()V

    .line 125
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->s:Laru/a;

    invoke-interface {p1}, Laru/a;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_18

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_18

    .line 127
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 131
    :cond_18
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->A:Lcom/uber/webtoolkit/h;

    invoke-static {p0, p1}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    .line 132
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->n:Laax/b;

    invoke-static {p0, p1}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    .line 133
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->h:Lcom/uber/webtoolkit/b;

    invoke-static {p0, p1}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    .line 135
    iget-boolean p1, p0, Lcom/uber/webtoolkit/j;->x:Z

    if-nez p1, :cond_3a

    .line 136
    invoke-direct {p0}, Lcom/uber/webtoolkit/j;->g()V

    .line 137
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->l:Lcom/uber/webtoolkit/k;

    invoke-virtual {p1}, Lcom/uber/webtoolkit/k;->a()V

    .line 138
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->h:Lcom/uber/webtoolkit/b;

    invoke-virtual {p1}, Lcom/uber/webtoolkit/b;->b()V

    .line 139
    iput-boolean v0, p0, Lcom/uber/webtoolkit/j;->x:Z

    .line 142
    :cond_3a
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    .line 143
    invoke-interface {p1}, Lcom/uber/webtoolkit/j$b;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$j$TgPED22DauJ4ORNB-9NuuLc7mNM5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$TgPED22DauJ4ORNB-9NuuLc7mNM5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 145
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 147
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    invoke-virtual {p1}, Laav/d;->f()Laav/e;

    move-result-object p1

    if-eqz p1, :cond_b6

    .line 150
    invoke-virtual {p1}, Laav/e;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$j$Q3x8uK-eiE9qWWJbDlj-k6Msnx85;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$Q3x8uK-eiE9qWWJbDlj-k6Msnx85;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 152
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 160
    invoke-virtual {p1}, Laav/e;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 161
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/uber/webtoolkit/-$$Lambda$Z3H-FvuOgmeupU5mbE1yPgWGlqQ5;

    invoke-direct {v2, v1}, Lcom/uber/webtoolkit/-$$Lambda$Z3H-FvuOgmeupU5mbE1yPgWGlqQ5;-><init>(Lcom/uber/webtoolkit/j$b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 164
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->o:Lcom/uber/webtoolkit/m;

    invoke-interface {v0}, Lcom/uber/webtoolkit/m;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 166
    invoke-virtual {p1}, Laav/e;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$j$VZ6-1E47DTeKzP8A2P8nNguQFuU5;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$VZ6-1E47DTeKzP8A2P8nNguQFuU5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 168
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 171
    :cond_b3
    invoke-virtual {p1}, Laav/e;->e()V

    .line 174
    :cond_b6
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    invoke-virtual {p1}, Laav/d;->g()Laav/d$b;

    move-result-object p1

    sget-object v0, Laav/d$b;->a:Laav/d$b;

    if-ne p1, v0, :cond_c6

    .line 175
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {p1}, Lcom/uber/webtoolkit/j$b;->i()V

    goto :goto_f4

    .line 176
    :cond_c6
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    invoke-virtual {p1}, Laav/d;->g()Laav/d$b;

    move-result-object p1

    sget-object v0, Laav/d$b;->b:Laav/d$b;

    if-ne p1, v0, :cond_f4

    .line 177
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->q:Lcom/uber/webtoolkit/r;

    .line 178
    invoke-virtual {p1}, Lcom/uber/webtoolkit/r;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 181
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$j$oAA5aHAQJonM8N9u7_E8CLQcbaw5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$oAA5aHAQJonM8N9u7_E8CLQcbaw5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 182
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 192
    :cond_f4
    :goto_f4
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    iget-object v0, p0, Lcom/uber/webtoolkit/j;->g:Laqe/a$a;

    invoke-virtual {v0}, Laqe/a$a;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/webtoolkit/j$b;->a(Landroid/webkit/CookieManager;)V

    .line 194
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    invoke-virtual {p1}, Laav/d;->c()Laav/h;

    move-result-object p1

    if-eqz p1, :cond_12d

    .line 195
    invoke-virtual {p1}, Laav/h;->i()Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 196
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->q:Lcom/uber/webtoolkit/r;

    .line 197
    invoke-virtual {v0}, Lcom/uber/webtoolkit/r;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$j$EXukwlOH6M0V7pRD6nVYW3hSRys5;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$EXukwlOH6M0V7pRD6nVYW3hSRys5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 200
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 203
    :cond_12d
    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/j;->a(Laav/h;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 204
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->q:Lcom/uber/webtoolkit/r;

    .line 205
    invoke-virtual {v0}, Lcom/uber/webtoolkit/r;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$j$kPhnOkTtbsiZg5e0EGM1WiIyXOU5;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$kPhnOkTtbsiZg5e0EGM1WiIyXOU5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 208
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_153
    if-eqz p1, :cond_187

    .line 220
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->m:Lcom/uber/webtoolkit/l;

    invoke-interface {v0}, Lcom/uber/webtoolkit/l;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Laav/h;->k()Z

    move-result v1

    if-nez v1, :cond_167

    const-wide/16 v1, 0x1

    .line 222
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    :cond_167
    sget-object v1, Lcom/uber/webtoolkit/-$$Lambda$j$yYjEQxM9PJvsH4D4VzuzSnFJnu05;->INSTANCE:Lcom/uber/webtoolkit/-$$Lambda$j$yYjEQxM9PJvsH4D4VzuzSnFJnu05;

    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 227
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$j$jnU0-a__2aNmwcyrwJayToPh_9w5;

    invoke-direct {v1, p0, p1}, Lcom/uber/webtoolkit/-$$Lambda$j$jnU0-a__2aNmwcyrwJayToPh_9w5;-><init>(Lcom/uber/webtoolkit/j;Laav/h;)V

    .line 228
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 235
    :cond_187
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->c:Labi/a;

    .line 236
    invoke-virtual {p1}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Labi/d;->b:Labi/d;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$UlKn3oaMHbTZC03C60eSMSor94I5;

    invoke-direct {v1, v0}, Lcom/uber/webtoolkit/-$$Lambda$UlKn3oaMHbTZC03C60eSMSor94I5;-><init>(Labi/d;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 238
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$j$m1g1uvRLqnPujqYb_PVFBG_RYPc5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$m1g1uvRLqnPujqYb_PVFBG_RYPc5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 239
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 243
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    invoke-virtual {p1}, Laav/d;->C()Z

    move-result p1

    if-eqz p1, :cond_1d5

    .line 244
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->m:Lcom/uber/webtoolkit/l;

    .line 245
    invoke-interface {p1}, Lcom/uber/webtoolkit/l;->i()Lio/reactivex/Completable;

    move-result-object p1

    .line 246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 247
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$j$ZEqAylQ1-7HXIz2aeqO0DZmrzhE5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$ZEqAylQ1-7HXIz2aeqO0DZmrzhE5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 248
    invoke-interface {p1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 251
    :cond_1d5
    iget-boolean p1, p0, Lcom/uber/webtoolkit/j;->v:Z

    if-eqz p1, :cond_1e1

    .line 253
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->p:Lcom/uber/webtoolkit/p;

    invoke-static {p0, p1}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    .line 254
    invoke-direct {p0}, Lcom/uber/webtoolkit/j;->f()V

    .line 257
    :cond_1e1
    iget-object p1, p0, Lcom/uber/webtoolkit/j;->j:Laav/d;

    .line 258
    invoke-virtual {p1}, Laav/d;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 259
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 260
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/webtoolkit/-$$Lambda$j$P7831Gi-GDeTV1IQpblWiw8RsbQ5;

    invoke-direct {v0, p0}, Lcom/uber/webtoolkit/-$$Lambda$j$P7831Gi-GDeTV1IQpblWiw8RsbQ5;-><init>(Lcom/uber/webtoolkit/j;)V

    .line 261
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 263
    invoke-direct {p0}, Lcom/uber/webtoolkit/j;->c()V

    return-void
.end method

.method protected aI_()V
    .registers 3

    .line 291
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->p:Lcom/uber/webtoolkit/p;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;->UNKNOWN:Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;

    invoke-virtual {v0, v1}, Lcom/uber/webtoolkit/p;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/webtoolkit/WebToolkitSessionEndReason;)V

    .line 292
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {v0}, Lcom/uber/webtoolkit/j$b;->h()V

    .line 293
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->r:Lcom/uber/webtoolkit/j$b;

    invoke-interface {v0}, Lcom/uber/webtoolkit/j$b;->b()V

    .line 294
    invoke-direct {p0}, Lcom/uber/webtoolkit/j;->e()V

    .line 295
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/uber/webtoolkit/j;->h:Lcom/uber/webtoolkit/b;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/b;->c()Z

    move-result v0

    return v0
.end method
