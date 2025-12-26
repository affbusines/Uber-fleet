.class Lalw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw/b;


# instance fields
.field a:Z

.field private final b:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lalw/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lamh/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laxy/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Ljava/util/List;Lavv/a;Lamh/a;Lcom/ubercab/network/okhttp3/experimental/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lavv/a<",
            "Lalw/a;",
            ">;",
            "Lamh/a;",
            "Lcom/ubercab/network/okhttp3/experimental/k;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lalw/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalw/d;->f:Ljava/util/Set;

    .line 54
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lalw/d;->g:Lio/reactivex/subjects/PublishSubject;

    .line 72
    iput-object p1, p0, Lalw/d;->e:Ljava/util/List;

    .line 73
    iput-object p2, p0, Lalw/d;->b:Lavv/a;

    .line 74
    iput-object p3, p0, Lalw/d;->c:Lamh/a;

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lalw/d;->h:Ljava/lang/String;

    if-eqz p4, :cond_39

    .line 78
    invoke-interface {p4}, Lcom/ubercab/network/okhttp3/experimental/k;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 v1, 0x1

    :cond_39
    iput-boolean v1, p0, Lalw/d;->a:Z

    .line 80
    iget-boolean p1, p0, Lalw/d;->a:Z

    if-nez p1, :cond_42

    .line 81
    invoke-virtual {p0, p2}, Lalw/d;->a(Lavv/a;)V

    :cond_42
    return-void
.end method

.method private a(Laxy/e;)V
    .registers 6

    .line 220
    iget-object v0, p0, Lalw/d;->f:Ljava/util/Set;

    monitor-enter v0

    .line 221
    :try_start_3
    iget-object v1, p0, Lalw/d;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxy/e;

    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 223
    invoke-interface {v2}, Laxy/e;->c()V

    goto :goto_9

    .line 226
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0

    goto :goto_25

    :goto_24
    throw p1

    :goto_25
    goto :goto_24
.end method

.method private declared-synchronized a(Laxy/ad;)Z
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_58

    .line 237
    :try_start_4
    invoke-virtual {p1}, Laxy/ad;->j()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_55

    if-nez v1, :cond_b

    goto :goto_58

    .line 245
    :cond_b
    :try_start_b
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Laxy/ad;->g()Laxy/t;

    move-result-object p1

    const-string v2, "Location"

    invoke-virtual {p1, v2}, Laxy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lalw/d;->h:Ljava/lang/String;

    monitor-enter p1
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_1d} :catch_53
    .catchall {:try_start_b .. :try_end_1d} :catchall_55

    .line 248
    :try_start_1d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s://%s/"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {p0, v1}, Lalw/d;->a(Ljava/lang/String;)V

    .line 249
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_50

    .line 250
    :try_start_3b
    iget-object p1, p0, Lalw/d;->b:Lavv/a;

    if-eqz p1, :cond_4e

    .line 251
    iget-object p1, p0, Lalw/d;->b:Lavv/a;

    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalw/a;

    invoke-virtual {p0}, Lalw/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lalw/a;->a(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/net/MalformedURLException; {:try_start_3b .. :try_end_4e} :catch_53
    .catchall {:try_start_3b .. :try_end_4e} :catchall_55

    .line 253
    :cond_4e
    monitor-exit p0

    return v5

    :catchall_50
    move-exception v1

    .line 249
    :try_start_51
    monitor-exit p1

    throw v1
    :try_end_53
    .catch Ljava/net/MalformedURLException; {:try_start_51 .. :try_end_53} :catch_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_55

    .line 255
    :catch_53
    monitor-exit p0

    return v0

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1

    .line 238
    :cond_58
    :goto_58
    monitor-exit p0

    return v0
.end method

.method private a(Ljava/io/IOException;Laxy/e;)Z
    .registers 4

    .line 294
    const-class v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-interface {p2}, Laxy/e;->d()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method private b(Laxy/e;)V
    .registers 4

    .line 298
    iget-object v0, p0, Lalw/d;->f:Ljava/util/Set;

    monitor-enter v0

    .line 299
    :try_start_3
    iget-object v1, p0, Lalw/d;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 300
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .line 167
    iget-object v0, p0, Lalw/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .registers 6

    .line 266
    invoke-direct {p0, p1}, Lalw/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 269
    iget-object v0, p0, Lalw/d;->h:Ljava/lang/String;

    monitor-enter v0

    .line 271
    :try_start_a
    invoke-direct {p0, p1}, Lalw/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 272
    iget p1, p0, Lalw/d;->i:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lalw/d;->i:I

    iget-object v3, p0, Lalw/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_21

    .line 273
    iput v1, p0, Lalw/d;->i:I

    goto :goto_22

    :cond_21
    const/4 v1, 0x1

    .line 276
    :goto_22
    iget-object p1, p0, Lalw/d;->e:Ljava/util/List;

    iget v2, p0, Lalw/d;->i:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lalw/d;->a(Ljava/lang/String;)V

    .line 277
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_33

    return v1

    .line 279
    :cond_31
    monitor-exit v0

    goto :goto_36

    :catchall_33
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_36
    :goto_36
    return v1
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .registers 2

    .line 285
    iget-object v0, p0, Lalw/d;->c:Lamh/a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lamh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public static synthetic lambda$GOMlmGYcZ3xOQzo-CMYnPLvUSHQ3(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lalw/d;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "PolicyE"

    return-object v0
.end method

.method a(Lavv/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lalw/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 202
    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw/a;

    invoke-interface {v0}, Lalw/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 203
    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw/a;

    invoke-interface {v0}, Lalw/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 204
    invoke-interface {p1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalw/a;

    invoke-interface {p1}, Lalw/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalw/d;->a(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lalw/d;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lalw/d;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lalw/-$$Lambda$d$GOMlmGYcZ3xOQzo-CMYnPLvUSHQ3;->INSTANCE:Lalw/-$$Lambda$d$GOMlmGYcZ3xOQzo-CMYnPLvUSHQ3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 177
    iget-object v0, p0, Lalw/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v0

    .line 95
    :goto_4
    invoke-direct {p0}, Lalw/d;->d()Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 99
    iget-object v1, p0, Lalw/d;->f:Ljava/util/Set;

    monitor-enter v1

    .line 100
    :try_start_d
    iget-object v2, p0, Lalw/d;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_b1

    .line 105
    iget-object v1, p0, Lalw/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2b

    iget-boolean v1, p0, Lalw/d;->a:Z

    if-eqz v1, :cond_2b

    .line 106
    iget-object v1, p0, Lalw/d;->b:Lavv/a;

    invoke-virtual {p0, v1}, Lalw/d;->a(Lavv/a;)V

    .line 107
    iget-object v1, p0, Lalw/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    :cond_2b
    invoke-virtual {p0}, Lalw/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v4

    .line 113
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4}, Laxy/ab;->a()Laxy/u;

    move-result-object v6

    invoke-virtual {v6}, Laxy/u;->p()Laxy/u$a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laxy/u$a;->d(Ljava/lang/String;)Laxy/u$a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Laxy/u$a;->a(Ljava/lang/String;)Laxy/u$a;

    move-result-object v5

    invoke-virtual {v5}, Laxy/u$a;->c()Laxy/u;

    move-result-object v5

    .line 118
    invoke-virtual {v4}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v4

    .line 119
    invoke-virtual {v4, v5}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object v4

    iget v5, p0, Lalw/d;->j:I

    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-Uber-RedirectCount"

    invoke-virtual {v4, v6, v5}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lalw/d;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-Uber-DCURL"

    invoke-virtual {v4, v6, v5}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v4

    .line 125
    :try_start_76
    invoke-interface {p1, v4}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v4

    .line 126
    invoke-direct {p0, v0}, Lalw/d;->b(Laxy/e;)V

    .line 127
    invoke-direct {p0, v4}, Lalw/d;->a(Laxy/ad;)Z

    move-result v5

    if-eqz v5, :cond_93

    .line 128
    iget v3, p0, Lalw/d;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Lalw/d;->j:I

    .line 130
    iget-object v2, p0, Lalw/d;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lalw/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 133
    :cond_93
    iput v3, p0, Lalw/d;->j:I
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_95} :catch_96

    return-object v4

    :catch_96
    move-exception v2

    .line 138
    invoke-direct {p0, v0}, Lalw/d;->b(Laxy/e;)V

    .line 152
    invoke-direct {p0, v2, v0}, Lalw/d;->a(Ljava/io/IOException;Laxy/e;)Z

    move-result v3

    if-nez v3, :cond_b0

    .line 155
    invoke-direct {p0, v1}, Lalw/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 156
    invoke-direct {p0, v0}, Lalw/d;->a(Laxy/e;)V

    .line 157
    invoke-interface {v0}, Laxy/e;->e()Laxy/e;

    move-result-object v0

    goto/16 :goto_4

    .line 159
    :cond_af
    throw v2

    .line 153
    :cond_b0
    throw v2

    :catchall_b1
    move-exception p1

    .line 101
    monitor-exit v1

    throw p1

    .line 96
    :cond_b4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_bd

    :goto_bc
    throw p1

    :goto_bd
    goto :goto_bc
.end method
