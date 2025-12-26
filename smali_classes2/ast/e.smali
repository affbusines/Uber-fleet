.class public Last/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Last/e$a;
    }
.end annotation


# instance fields
.field private final a:Lmk/e;

.field private final b:Lcom/ubercab/network/ramen/b;

.field private final c:Lacc/a;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ladg/a;

.field private final f:Lvo/d;

.field private final g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private j:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Lcom/google/common/base/Optional;Ladg/a;Lmk/e;Lcom/ubercab/network/ramen/b;Lacc/a;Lvo/d;Lcom/google/common/base/Optional;Lsy/m;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;",
            "Ladg/a;",
            "Lmk/e;",
            "Lcom/ubercab/network/ramen/b;",
            "Lacc/a;",
            "Lvo/d;",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;",
            "Lsy/m;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Last/e;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 63
    iput-object p1, p0, Last/e;->d:Lio/reactivex/Observable;

    .line 64
    iput-object p2, p0, Last/e;->g:Lcom/google/common/base/Optional;

    .line 65
    iput-object p4, p0, Last/e;->a:Lmk/e;

    .line 66
    iput-object p3, p0, Last/e;->e:Ladg/a;

    .line 67
    iput-object p5, p0, Last/e;->b:Lcom/ubercab/network/ramen/b;

    .line 68
    iput-object p6, p0, Last/e;->c:Lacc/a;

    .line 69
    iput-object p7, p0, Last/e;->f:Lvo/d;

    .line 70
    iput-object p8, p0, Last/e;->h:Lcom/google/common/base/Optional;

    .line 71
    invoke-interface {p9}, Lsy/m;->q()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Last/e;->i:Z

    return-void
.end method

.method private a(Lio/reactivex/Observable;Ljava/util/Set;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    new-instance v2, Last/-$$Lambda$e$1hihm7B8KiEcO2BR6315Tkbb-bg6;

    invoke-direct {v2, p2, v1}, Last/-$$Lambda$e$1hihm7B8KiEcO2BR6315Tkbb-bg6;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 146
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Last/-$$Lambda$e$IAUaXzUGJFQMvwT5k9mEBhHIhj86;

    invoke-direct {p2, v0, v1}, Last/-$$Lambda$e$IAUaXzUGJFQMvwT5k9mEBhHIhj86;-><init>(Lna/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 151
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 166
    iget-object p2, p0, Last/e;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 168
    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Last/e$1;

    invoke-direct {p2, p0}, Last/e$1;-><init>(Last/e;)V

    .line 169
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Last/-$$Lambda$e$FgCB3rBkM0lHlv1zi54Ognyr7jQ6;

    invoke-direct {p2, v1}, Last/-$$Lambda$e$FgCB3rBkM0lHlv1zi54Ognyr7jQ6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 176
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Last/a;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    sget-object v0, Last/e$a;->b:Last/e$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non Fatal Exception caused while "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0}, Last/a;->b()Lvi/m;

    move-result-object p0

    invoke-virtual {p0}, Lvi/m;->getMessageType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to Ramen Channel "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    invoke-virtual {v0, p1, p0, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Last/a;Lvo/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvi/c;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Last/a<",
            "TT;TU;>;",
            "Lvo/c;",
            ")V"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Last/a;->a()Lvi/d;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 202
    invoke-virtual {p2}, Lvo/c;->a()Lvo/a;

    move-result-object p2

    invoke-virtual {p1}, Last/a;->b()Lvi/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lvo/a;->a(Lvi/m;Ljava/lang/Class;)Lbaj/e;

    move-result-object p2

    invoke-static {p2}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object p2

    goto :goto_4a

    .line 205
    :cond_1b
    invoke-virtual {p1}, Last/a;->a()Lvi/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvo/c;->a(Lvi/d;)Lvo/b;

    move-result-object p2

    invoke-virtual {p1}, Last/a;->b()Lvi/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lvo/b;->a(Lvi/m;Ljava/lang/Class;)Lvo/b$a;

    move-result-object p2

    .line 207
    invoke-virtual {p1}, Last/a;->c()Lvi/u;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 208
    invoke-virtual {p1}, Last/a;->c()Lvi/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvo/b$a;->a(Lvi/u;)Lbaj/e;

    move-result-object p2

    invoke-static {p2}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object p2

    goto :goto_4a

    .line 210
    :cond_42
    invoke-virtual {p2}, Lvo/b$a;->a()Lbaj/e;

    move-result-object p2

    invoke-static {p2}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object p2

    .line 215
    :goto_4a
    iget-boolean v0, p0, Last/e;->i:Z

    if-eqz v0, :cond_68

    iget-object v0, p0, Last/e;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 216
    new-instance v0, Last/d;

    iget-object v1, p0, Last/e;->h:Lcom/google/common/base/Optional;

    .line 217
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamd/a;

    invoke-virtual {p1}, Last/a;->d()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Last/d;-><init>(Lamd/a;Lio/reactivex/functions/Consumer;Last/a;)V

    goto :goto_72

    .line 219
    :cond_68
    invoke-virtual {p1}, Last/a;->d()Lio/reactivex/functions/Consumer;

    move-result-object v0

    if-nez v0, :cond_72

    .line 221
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 225
    :cond_72
    :goto_72
    new-instance v1, Last/-$$Lambda$e$-ogUYbEy1RS9fKDsgfb7Ak-ckZk6;

    invoke-direct {v1, p1}, Last/-$$Lambda$e$-ogUYbEy1RS9fKDsgfb7Ak-ckZk6;-><init>(Last/a;)V

    .line 226
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 235
    iget-object p2, p0, Last/e;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    sget-object v0, Last/e$a;->a:Last/e$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non Fatal Exception caused by Optional Ramen Plugin "

    .line 179
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic a(Lna/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    :try_start_0
    invoke-virtual {p0, p2}, Lna/c;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_17

    :catch_4
    move-exception p0

    .line 156
    sget-object p2, Last/e$a;->a:Last/e$a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Non Fatal Exception caused by Optional Ramen Plugin "

    .line 157
    invoke-virtual {p2, p0, v1, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 162
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_17
    return-void
.end method

.method private static synthetic a(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 149
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static synthetic lambda$-ogUYbEy1RS9fKDsgfb7Ak-ckZk6(Last/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Last/e;->a(Last/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$1hihm7B8KiEcO2BR6315Tkbb-bg6(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Last/e;->a(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FgCB3rBkM0lHlv1zi54Ognyr7jQ6(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Last/e;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$IAUaXzUGJFQMvwT5k9mEBhHIhj86(Lna/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)V
    .registers 3

    invoke-static {p0, p1, p2}, Last/e;->a(Lna/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 188
    iget-object v0, p0, Last/e;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Last/c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Last/a;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Last/e;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 85
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Last/e;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 87
    :cond_f
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 89
    new-instance v1, Lvo/c$a;

    iget-object v2, p0, Last/e;->d:Lio/reactivex/Observable;

    sget-object v3, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 90
    invoke-static {v2, v3}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object v2

    iget-object v3, p0, Last/e;->a:Lmk/e;

    invoke-direct {v1, v2, v3}, Lvo/c$a;-><init>(Lbaj/e;Lmk/e;)V

    iget-object v2, p0, Last/e;->f:Lvo/d;

    .line 91
    invoke-virtual {v1, v2}, Lvo/c$a;->a(Lvo/d;)Lvo/c$a;

    move-result-object v1

    iget-object v2, p0, Last/e;->b:Lcom/ubercab/network/ramen/b;

    .line 92
    invoke-virtual {v1, v2}, Lvo/c$a;->a(Lcom/ubercab/network/ramen/b;)Lvo/c$a;

    move-result-object v1

    iget-object v2, p0, Last/e;->c:Lacc/a;

    .line 93
    invoke-virtual {v1, v2}, Lvo/c$a;->a(Lacc/a;)Lvo/c$a;

    move-result-object v1

    .line 94
    iget-object v2, p0, Last/e;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 95
    iget-object v2, p0, Last/e;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v1, v2}, Lvo/c$a;->a(Lcom/google/common/base/Optional;)Lvo/c$a;

    .line 97
    :cond_42
    iget-object v2, p0, Last/e;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 98
    iget-object v2, p0, Last/e;->g:Lcom/google/common/base/Optional;

    .line 99
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/network/ramen/c;

    .line 98
    invoke-virtual {v1, v2}, Lvo/c$a;->a(Lcom/ubercab/network/ramen/c;)Lvo/c$a;

    .line 101
    :cond_55
    invoke-virtual {v1}, Lvo/c$a;->a()Lvo/c;

    move-result-object v1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Last/c;

    .line 104
    invoke-virtual {v2}, Last/c;->b()Lvi/m;

    move-result-object v3

    invoke-virtual {v3}, Lvi/m;->getMessageType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-direct {p0, v2, v1}, Last/e;->a(Last/a;Lvo/c;)V

    goto :goto_5d

    .line 108
    :cond_78
    new-instance p1, Lvo/c$a;

    iget-object v1, p0, Last/e;->d:Lio/reactivex/Observable;

    .line 111
    invoke-direct {p0, v1, v0}, Last/e;->a(Lio/reactivex/Observable;Ljava/util/Set;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 110
    invoke-static {v0, v1}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object v0

    iget-object v1, p0, Last/e;->a:Lmk/e;

    invoke-direct {p1, v0, v1}, Lvo/c$a;-><init>(Lbaj/e;Lmk/e;)V

    iget-object v0, p0, Last/e;->c:Lacc/a;

    .line 113
    invoke-virtual {p1, v0}, Lvo/c$a;->a(Lacc/a;)Lvo/c$a;

    move-result-object p1

    iget-object v0, p0, Last/e;->b:Lcom/ubercab/network/ramen/b;

    .line 114
    invoke-virtual {p1, v0}, Lvo/c$a;->a(Lcom/ubercab/network/ramen/b;)Lvo/c$a;

    move-result-object p1

    iget-object v0, p0, Last/e;->f:Lvo/d;

    .line 115
    invoke-virtual {p1, v0}, Lvo/c$a;->a(Lvo/d;)Lvo/c$a;

    move-result-object p1

    .line 117
    iget-object v0, p0, Last/e;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 118
    iget-object v0, p0, Last/e;->g:Lcom/google/common/base/Optional;

    .line 119
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/c;

    .line 118
    invoke-virtual {p1, v0}, Lvo/c$a;->a(Lcom/ubercab/network/ramen/c;)Lvo/c$a;

    .line 121
    :cond_b0
    iget-object v0, p0, Last/e;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 122
    iget-object v0, p0, Last/e;->h:Lcom/google/common/base/Optional;

    invoke-virtual {p1, v0}, Lvo/c$a;->a(Lcom/google/common/base/Optional;)Lvo/c$a;

    .line 124
    :cond_bd
    invoke-virtual {p1}, Lvo/c$a;->a()Lvo/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 128
    :try_start_c2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Last/a;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_d2} :catch_da

    .line 130
    :try_start_d2
    invoke-direct {p0, v1, p1}, Last/e;->a(Last/a;Lvo/c;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_d7

    move-object v0, v1

    goto :goto_c6

    :catch_d7
    move-exception p1

    move-object v0, v1

    goto :goto_db

    :catch_da
    move-exception p1

    .line 134
    :goto_db
    sget-object p2, Last/e$a;->b:Last/e$a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Exception while registering Optional Ramen Plugin: %s"

    .line 135
    invoke-virtual {p2, p1, v0, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ec
    return-void
.end method
