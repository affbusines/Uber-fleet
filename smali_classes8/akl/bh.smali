.class abstract Lakl/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lakl/an;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lakl/y;",
            "Lakl/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lakl/y;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lakl/bg;

.field private final e:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lakl/aa;


# direct methods
.method constructor <init>(Lakl/an;Lakl/bg;Lakl/aa;)V
    .registers 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lakl/bh;->e:Lna/d;

    .line 32
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lakl/bh;->f:Lna/d;

    .line 33
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lakl/bh;->g:Lna/d;

    .line 34
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lakl/bh;->h:Lna/d;

    .line 41
    iput-object p1, p0, Lakl/bh;->a:Lakl/an;

    .line 42
    iput-object p2, p0, Lakl/bh;->d:Lakl/bg;

    .line 43
    iput-object p3, p0, Lakl/bh;->i:Lakl/aa;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakl/bh;->b:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakl/bh;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lakl/aq;)Lakl/ao;
    .registers 4

    .line 59
    invoke-virtual {p1}, Lakl/aq;->c()Lakl/ao;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 61
    iget-object p1, p0, Lakl/bh;->f:Lna/d;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 64
    :cond_e
    iget-object v0, p0, Lakl/bh;->g:Lna/d;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lakl/aq;->b()Lakl/ao;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lakl/ao;Lakl/y;Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p2}, Lakl/y;->g()Lakl/ar;

    move-result-object p3

    invoke-interface {p1, p3}, Lakl/ao;->a(Lakl/ar;)V

    .line 135
    iget-object p1, p0, Lakl/bh;->a:Lakl/an;

    .line 136
    invoke-virtual {p0, p2}, Lakl/bh;->a(Lakl/y;)Lalg/a;

    move-result-object p3

    invoke-virtual {p0}, Lakl/bh;->b()Lakl/au;

    move-result-object v0

    .line 135
    invoke-interface {p1, p2, p3, v0}, Lakl/an;->a(Lakl/y;Lalg/a;Lakl/au;)V

    .line 137
    iget-object p1, p0, Lakl/bh;->e:Lna/d;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lakl/y;Lakl/ao;Lawf/aa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    iget-object p3, p0, Lakl/bh;->a:Lakl/an;

    .line 152
    invoke-virtual {p0, p1}, Lakl/bh;->a(Lakl/y;)Lalg/a;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lakl/bh;->b()Lakl/au;

    move-result-object v1

    .line 149
    invoke-interface {p3, p1, p2, v0, v1}, Lakl/an;->b(Lakl/y;Lakl/ao;Lalg/a;Lakl/au;)V

    return-void
.end method

.method private synthetic a(Lakl/y;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p1}, Lakl/y;->o()V

    .line 167
    iget-object p2, p0, Lakl/bh;->i:Lakl/aa;

    sget-object v0, Lakl/aa$a;->e:Lakl/aa$a;

    invoke-virtual {p2, p1, v0}, Lakl/aa;->a(Lakl/y;Lakl/aa$a;)V

    return-void
.end method

.method private synthetic a(Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lakl/bh;->a:Lakl/an;

    invoke-virtual {p0}, Lakl/bh;->b()Lakl/au;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lakl/an;->a(Lcom/ubercab/android/location/UberLatLng;Lakl/y;Lakl/au;)V

    return-void
.end method

.method private b(Lakl/y;Lakl/ao;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .line 129
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lakl/ar;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/-$$Lambda$bh$aXqYl-jU_NBcvu4hQG_AQfmEOWQ7;

    invoke-direct {v1, p0, p2, p1}, Lakl/-$$Lambda$bh$aXqYl-jU_NBcvu4hQG_AQfmEOWQ7;-><init>(Lakl/bh;Lakl/ao;Lakl/y;)V

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private c(Lakl/y;Lakl/ao;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .line 144
    invoke-virtual {p1}, Lakl/y;->m()Lakl/am;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lakl/am;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/-$$Lambda$bh$vZJ1fmHKoBRl7YmZidKbQrfKJkI7;

    invoke-direct {v1, p0, p1, p2}, Lakl/-$$Lambda$bh$vZJ1fmHKoBRl7YmZidKbQrfKJkI7;-><init>(Lakl/bh;Lakl/y;Lakl/ao;)V

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private c(Lakl/y;)V
    .registers 6

    .line 93
    invoke-virtual {p0, p1}, Lakl/bh;->b(Lakl/y;)Lakl/aq;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 98
    :cond_7
    iget-object v1, p0, Lakl/bh;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/ao;

    if-nez v1, :cond_5e

    .line 104
    invoke-direct {p0, v0}, Lakl/bh;->a(Lakl/aq;)Lakl/ao;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v0

    invoke-interface {v1, v0}, Lakl/ao;->a(Lakl/ar;)V

    .line 107
    iget-object v0, p0, Lakl/bh;->a:Lakl/an;

    .line 108
    invoke-virtual {p0, p1}, Lakl/bh;->a(Lakl/y;)Lalg/a;

    move-result-object v2

    invoke-virtual {p0}, Lakl/bh;->b()Lakl/au;

    move-result-object v3

    .line 107
    invoke-interface {v0, p1, v1, v2, v3}, Lakl/an;->a(Lakl/y;Lakl/ao;Lalg/a;Lakl/au;)V

    .line 109
    iget-object v0, p0, Lakl/bh;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 113
    invoke-direct {p0, p1, v1}, Lakl/bh;->b(Lakl/y;Lakl/ao;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 114
    invoke-direct {p0, p1, v1}, Lakl/bh;->c(Lakl/y;Lakl/ao;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 115
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v2

    invoke-virtual {v2}, Lakl/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 116
    invoke-direct {p0, p1, v1}, Lakl/bh;->d(Lakl/y;Lakl/ao;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 118
    :cond_52
    invoke-direct {p0, p1}, Lakl/bh;->d(Lakl/y;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 120
    iget-object v2, p0, Lakl/bh;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_5e
    iget-object v0, p0, Lakl/bh;->d:Lakl/bg;

    invoke-interface {v1}, Lakl/ao;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lakl/bg;->a(Lakl/y;Landroid/view/View;)V

    return-void
.end method

.method private d(Lakl/y;)Lio/reactivex/disposables/Disposable;
    .registers 4

    .line 180
    invoke-virtual {p1}, Lakl/y;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/-$$Lambda$bh$WI-ebbleI8loq9sc9lqfm_-geOM7;

    invoke-direct {v1, p0, p1}, Lakl/-$$Lambda$bh$WI-ebbleI8loq9sc9lqfm_-geOM7;-><init>(Lakl/bh;Lakl/y;)V

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private d(Lakl/y;Lakl/ao;)Lio/reactivex/disposables/Disposable;
    .registers 4

    .line 160
    invoke-interface {p2}, Lakl/ao;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lavn/a;

    if-eqz v0, :cond_1c

    .line 161
    invoke-interface {p2}, Lakl/ao;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lavn/a;

    .line 163
    invoke-interface {p2}, Lavn/a;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lakl/-$$Lambda$bh$L0iYFhsLqhSKyMAPyt7PMmgwK4Q7;

    invoke-direct {v0, p0, p1}, Lakl/-$$Lambda$bh$L0iYFhsLqhSKyMAPyt7PMmgwK4Q7;-><init>(Lakl/bh;Lakl/y;)V

    .line 164
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 171
    :cond_1c
    invoke-virtual {p0}, Lakl/bh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Found instance of MapMarkerViewHolder that is not holding an RxClickableUView. Did the bounds definition change? Taps will not work for this map marker."

    .line 172
    invoke-virtual {p1, v0, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lio/reactivex/disposables/Disposables;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private e(Lakl/y;)V
    .registers 6

    .line 189
    iget-object v0, p0, Lakl/bh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/ao;

    if-nez v0, :cond_b

    return-void

    .line 194
    :cond_b
    iget-object v1, p0, Lakl/bh;->d:Lakl/bg;

    .line 196
    invoke-interface {v0}, Lakl/ao;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lakl/-$$Lambda$bh$2XZdXAJBN3VJqISCUqyASoV6W0U7;

    invoke-direct {v3, p0, p1, v0}, Lakl/-$$Lambda$bh$2XZdXAJBN3VJqISCUqyASoV6W0U7;-><init>(Lakl/bh;Lakl/y;Lakl/ao;)V

    .line 194
    invoke-virtual {v1, p1, v2, v3}, Lakl/bg;->a(Lakl/y;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic e(Lakl/y;Lakl/ao;)V
    .registers 3

    .line 197
    invoke-virtual {p0, p1, p2}, Lakl/bh;->a(Lakl/y;Lakl/ao;)V

    return-void
.end method

.method public static synthetic lambda$2XZdXAJBN3VJqISCUqyASoV6W0U7(Lakl/bh;Lakl/y;Lakl/ao;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lakl/bh;->e(Lakl/y;Lakl/ao;)V

    return-void
.end method

.method public static synthetic lambda$L0iYFhsLqhSKyMAPyt7PMmgwK4Q7(Lakl/bh;Lakl/y;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lakl/bh;->a(Lakl/y;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$WI-ebbleI8loq9sc9lqfm_-geOM7(Lakl/bh;Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lakl/bh;->a(Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public static synthetic lambda$aXqYl-jU_NBcvu4hQG_AQfmEOWQ7(Lakl/bh;Lakl/ao;Lakl/y;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lakl/bh;->a(Lakl/ao;Lakl/y;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$vZJ1fmHKoBRl7YmZidKbQrfKJkI7(Lakl/bh;Lakl/y;Lakl/ao;Lawf/aa;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lakl/bh;->a(Lakl/y;Lakl/ao;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method abstract a(Lakl/y;)Lalg/a;
.end method

.method abstract a()Ljava/lang/String;
.end method

.method a(Lakl/y;Lakl/ao;)V
    .registers 6

    .line 202
    invoke-virtual {p0, p1}, Lakl/bh;->b(Lakl/y;)Lakl/aq;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 207
    :cond_7
    iget-object v1, p0, Lakl/bh;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string p1, "ViewManager"

    .line 208
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "View was not found to remove."

    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 212
    :cond_1e
    iget-object v1, p0, Lakl/bh;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2b

    .line 214
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 217
    :cond_2b
    iget-object v1, p0, Lakl/bh;->a:Lakl/an;

    invoke-virtual {p0}, Lakl/bh;->b()Lakl/au;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lakl/an;->a(Lakl/y;Lakl/au;)V

    .line 218
    iget-object v1, p0, Lakl/bh;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v0, p2}, Lakl/aq;->a(Lakl/ao;)V

    .line 222
    iget-object p1, p0, Lakl/bh;->h:Lna/d;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/y;

    .line 71
    invoke-direct {p0, v0}, Lakl/bh;->e(Lakl/y;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method a(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 76
    sget-object v0, Lakl/az;->c:Ljava/lang/Double;

    const-string v1, "mmdf_view_manager_update_views_duration"

    .line 77
    invoke-static {v1, v0}, Lakl/az;->a(Ljava/lang/String;Ljava/lang/Double;)Laou/c;

    move-result-object v0

    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/y;

    .line 82
    invoke-direct {p0, v1}, Lakl/bh;->e(Lakl/y;)V

    goto :goto_c

    .line 85
    :cond_1c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakl/y;

    .line 86
    invoke-direct {p0, p2}, Lakl/bh;->c(Lakl/y;)V

    goto :goto_20

    .line 89
    :cond_30
    invoke-static {v0}, Lakl/az;->a(Laou/c;)V

    return-void
.end method

.method abstract b(Lakl/y;)Lakl/aq;
.end method

.method abstract b()Lakl/au;
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lakl/bh;->e:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lakl/bh;->f:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lakl/bh;->g:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lakl/bh;->h:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
