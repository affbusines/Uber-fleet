.class public Lamx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamx/a$a;,
        Lamx/a$c;,
        Lamx/a$d;,
        Lamx/a$f;,
        Lamx/a$e;,
        Lamx/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/location/UberLocation;

.field private b:Laml/a;

.field private volatile c:Z

.field private final d:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Loq/k;

.field private final f:Lacc/a;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/app/Application;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lamx/a$b;

.field private final m:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Latg/c;

.field private final o:Lamy/a;

.field private final p:Laru/a;

.field private final q:Lamx/b;

.field private final r:Lcom/uber/header_injection/core/a;

.field private final s:Lcom/uber/reporter/bo;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/bo;Loq/k;Latg/c;Lacc/a;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavv/a;Lamx/a$b;Lio/reactivex/Observable;Lavv/a;Lamy/a;Laru/a;Lamx/b;Lcom/uber/header_injection/core/a;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/bo;",
            "Loq/k;",
            "Latg/c;",
            "Lacc/a;",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lavv/a<",
            "Ladg/a;",
            ">;",
            "Lamx/a$b;",
            "Lio/reactivex/Observable<",
            "Laml/a;",
            ">;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lamy/a;",
            "Laru/a;",
            "Lamx/b;",
            "Lcom/uber/header_injection/core/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 123
    iput-object v1, v0, Lamx/a;->s:Lcom/uber/reporter/bo;

    move-object v1, p2

    .line 124
    iput-object v1, v0, Lamx/a;->e:Loq/k;

    move-object v1, p4

    .line 125
    iput-object v1, v0, Lamx/a;->f:Lacc/a;

    move-object v1, p5

    .line 126
    iput-object v1, v0, Lamx/a;->g:Ljava/lang/String;

    move-object v1, p6

    .line 127
    iput-object v1, v0, Lamx/a;->h:Landroid/app/Application;

    move-object v1, p7

    .line 128
    iput-object v1, v0, Lamx/a;->i:Ljava/lang/String;

    move-object v1, p8

    .line 129
    iput-object v1, v0, Lamx/a;->j:Ljava/lang/String;

    move-object v1, p9

    .line 130
    iput-object v1, v0, Lamx/a;->k:Ljava/lang/String;

    move-object v1, p10

    .line 131
    iput-object v1, v0, Lamx/a;->d:Lavv/a;

    move-object v1, p11

    .line 132
    iput-object v1, v0, Lamx/a;->l:Lamx/a$b;

    move-object/from16 v1, p13

    .line 133
    iput-object v1, v0, Lamx/a;->m:Lavv/a;

    move-object v1, p3

    .line 134
    iput-object v1, v0, Lamx/a;->n:Latg/c;

    move-object/from16 v2, p14

    .line 135
    iput-object v2, v0, Lamx/a;->o:Lamy/a;

    move-object/from16 v2, p15

    .line 136
    iput-object v2, v0, Lamx/a;->p:Laru/a;

    move-object/from16 v2, p16

    .line 137
    iput-object v2, v0, Lamx/a;->q:Lamx/b;

    move-object/from16 v2, p17

    .line 138
    iput-object v2, v0, Lamx/a;->r:Lcom/uber/header_injection/core/a;

    .line 139
    invoke-interface {p3}, Latg/c;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0, v1}, Lamx/a;->a(Lio/reactivex/Observable;)V

    move-object v1, p12

    .line 140
    invoke-direct {p0, p12}, Lamx/a;->b(Lio/reactivex/Observable;)V

    .line 141
    invoke-direct {p0}, Lamx/a;->g()V

    return-void
.end method

.method static synthetic a(Lamx/a;Laml/a;)Laml/a;
    .registers 2

    .line 81
    iput-object p1, p0, Lamx/a;->b:Laml/a;

    return-object p1
.end method

.method static synthetic a(Lamx/a;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 81
    iput-object p1, p0, Lamx/a;->a:Lcom/ubercab/android/location/UberLocation;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 500
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 501
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^\\p{ASCII}]"

    const-string v1, ""

    .line 504
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/Observable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;)V"
        }
    .end annotation

    .line 405
    new-instance v0, Lamx/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamx/a$e;-><init>(Lamx/a;Lamx/a$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lamx/a;->d:Lavv/a;

    if-eqz v0, :cond_26

    .line 395
    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lamx/a;->q:Lamx/b;

    .line 396
    invoke-interface {v0}, Lamx/b;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 397
    iget-object v0, p0, Lamx/a;->r:Lcom/uber/header_injection/core/a;

    invoke-virtual {v0}, Lcom/uber/header_injection/core/a;->a()V

    .line 398
    iget-object v0, p0, Lamx/a;->r:Lcom/uber/header_injection/core/a;

    invoke-static {v0, p1}, Lcom/uber/header_injection/core/c;->a(Lcom/uber/header_injection/core/a;Ljava/util/Map;)V

    :cond_26
    return-void
.end method

.method static synthetic a(Lamx/a;Z)Z
    .registers 2

    .line 81
    iput-boolean p1, p0, Lamx/a;->c:Z

    return p1
.end method

.method private static a(Laru/a;)Z
    .registers 2

    .line 384
    invoke-interface {p0}, Laru/a;->a()Laru/a$a;

    move-result-object p0

    sget-object v0, Laru/a$a;->d:Laru/a$a;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 426
    invoke-static {p1}, Lamx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 428
    iget-object v1, p0, Lamx/a;->l:Lamx/a$b;

    invoke-interface {v1, p1, v0}, Lamx/a$b;->logNormalizationEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v0
.end method

.method private b(Lio/reactivex/Observable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laml/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 412
    new-instance v0, Lamx/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamx/a$f;-><init>(Lamx/a;Lamx/a$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_b
    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 2

    .line 203
    iget-object v0, p0, Lamx/a;->e:Loq/k;

    invoke-interface {v0}, Loq/k;->a()Lox/j;

    move-result-object v0

    invoke-static {v0}, Loq/p;->a(Lox/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 2

    .line 208
    iget-object v0, p0, Lamx/a;->e:Loq/k;

    invoke-interface {v0}, Loq/k;->a()Lox/j;

    move-result-object v0

    invoke-static {v0}, Loq/p;->b(Lox/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .registers 2

    .line 373
    iget-object v0, p0, Lamx/a;->d:Lavv/a;

    if-eqz v0, :cond_1e

    .line 374
    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lamx/a;->q:Lamx/b;

    .line 375
    invoke-interface {v0}, Lamx/b;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private f()Z
    .registers 2

    .line 388
    iget-object v0, p0, Lamx/a;->d:Lavv/a;

    if-eqz v0, :cond_1e

    .line 389
    invoke-interface {v0}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lamx/a;->q:Lamx/b;

    .line 390
    invoke-interface {v0}, Lamx/b;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private g()V
    .registers 4

    .line 418
    iget-object v0, p0, Lamx/a;->n:Latg/c;

    .line 419
    invoke-interface {v0}, Latg/c;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lamx/a;->n:Latg/c;

    .line 420
    invoke-interface {v1}, Latg/c;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lamx/-$$Lambda$NjaRDSSz4Jul4tTkOrva6kB2sXo5;->INSTANCE:Lamx/-$$Lambda$NjaRDSSz4Jul4tTkOrva6kB2sXo5;

    .line 418
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lamx/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lamx/a$d;-><init>(Lamx/a;Lamx/a$1;)V

    .line 422
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h()Z
    .registers 2

    .line 434
    iget-object v0, p0, Lamx/a;->q:Lamx/b;

    invoke-interface {v0}, Lamx/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private i()Z
    .registers 2

    .line 438
    iget-object v0, p0, Lamx/a;->q:Lamx/b;

    invoke-interface {v0}, Lamx/b;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private j()Z
    .registers 2

    .line 442
    iget-object v0, p0, Lamx/a;->d:Lavv/a;

    if-eqz v0, :cond_15

    .line 443
    iget-object v0, p0, Lamx/a;->q:Lamx/b;

    invoke-interface {v0}, Lamx/b;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method private k()Z
    .registers 2

    .line 453
    iget-object v0, p0, Lamx/a;->q:Lamx/b;

    invoke-interface {v0}, Lamx/b;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private l()Z
    .registers 2

    .line 457
    iget-object v0, p0, Lamx/a;->q:Lamx/b;

    invoke-interface {v0}, Lamx/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Laxy/ab;)Laxy/ab;
    .registers 6

    .line 218
    invoke-virtual {p1}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lamx/a;->b()Ljava/util/Map;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    goto :goto_10

    :cond_2c
    const-string v1, "Accept"

    .line 226
    invoke-virtual {p1, v1}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object v3

    invoke-virtual {v3}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {p0, v2, v3}, Lamx/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 231
    new-instance v1, Layj/f;

    invoke-direct {v1}, Layj/f;-><init>()V

    .line 232
    invoke-virtual {p1}, Laxy/ab;->d()Laxy/ac;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 241
    :try_start_4f
    invoke-virtual {v2, v1}, Laxy/ac;->writeTo(Layj/g;)V

    .line 242
    invoke-virtual {v1}, Layj/f;->c()Layj/f;

    move-result-object v1

    invoke-virtual {v1}, Layj/f;->z()[B

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 244
    invoke-static {v2}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object v2

    invoke-static {v2, v1}, Laxy/ac;->create(Laxy/w;[B)Laxy/ac;

    move-result-object v1

    .line 245
    invoke-virtual {p1}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Laxy/ab$a;->a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_6b} :catch_6c

    goto :goto_7f

    :catch_6c
    move-exception p1

    .line 248
    sget-object v1, Lamx/a$c;->a:Lamx/a$c;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Could not rewrite content-type in HeadersDecorator"

    .line 249
    invoke-virtual {v1, p1, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7f

    .line 254
    :cond_7c
    invoke-virtual {v0, v1}, Laxy/ab$a;->b(Ljava/lang/String;)Laxy/ab$a;

    .line 256
    :cond_7f
    :goto_7f
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Lamx/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamx/a$a;-><init>(Lamx/a$1;)V

    .line 150
    iget-object v1, p0, Lamx/a;->h:Landroid/app/Application;

    invoke-static {v1}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {}, Labh/h;->f()Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lamx/a;->j:Ljava/lang/String;

    .line 154
    invoke-direct {p0, v3}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-uber-client-name"

    invoke-virtual {v0, v4, v3}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v3

    iget-object v4, p0, Lamx/a;->i:Ljava/lang/String;

    .line 155
    invoke-direct {p0, v4}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-uber-client-id"

    invoke-virtual {v3, v5, v4}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v3

    iget-object v4, p0, Lamx/a;->k:Ljava/lang/String;

    .line 156
    invoke-direct {p0, v4}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-uber-client-version"

    invoke-virtual {v3, v5, v4}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v3

    iget-object v4, p0, Lamx/a;->g:Ljava/lang/String;

    .line 157
    invoke-direct {p0, v4}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-uber-client-session"

    invoke-virtual {v3, v5, v4}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v3

    const-string v4, "x-uber-device"

    const-string v5, "android"

    .line 158
    invoke-virtual {v3, v4, v5}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v3

    iget-object v4, p0, Lamx/a;->f:Lacc/a;

    .line 159
    invoke-virtual {v4}, Lacc/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-uber-device-epoch"

    invoke-virtual {v3, v5, v4}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v3

    const-string v4, "x-uber-device-id"

    .line 160
    invoke-virtual {v3, v4, v1}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v1

    const-string v3, ""

    if-nez v2, :cond_63

    move-object v2, v3

    .line 161
    :cond_63
    invoke-direct {p0, v2}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-uber-device-mobile-iso2"

    invoke-virtual {v1, v4, v2}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v1

    .line 162
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v2, :cond_72

    goto :goto_74

    :cond_72
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_74
    invoke-direct {p0, v3}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-manufacturer"

    invoke-virtual {v1, v3, v2}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    invoke-direct {p0, v2}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-model"

    invoke-virtual {v1, v3, v2}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 164
    invoke-direct {p0, v2}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-os"

    invoke-virtual {v1, v3, v2}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-sdk"

    invoke-virtual {v1, v3, v2}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v1

    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-request-uuid"

    invoke-virtual {v1, v3, v2}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v1

    .line 167
    invoke-static {}, Labh/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-language"

    invoke-virtual {v1, v3, v2}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v1

    .line 168
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-timezone"

    invoke-virtual {v1, v3, v2}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    .line 170
    invoke-direct {p0}, Lamx/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_da

    const-string v2, "x-uber-app-device-id"

    .line 172
    invoke-virtual {v0, v2, v1}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    .line 175
    :cond_da
    invoke-direct {p0}, Lamx/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_eb

    .line 176
    invoke-direct {p0}, Lamx/a;->e()Z

    move-result v2

    if-eqz v2, :cond_eb

    const-string v2, "x-uber-drm-id"

    .line 177
    invoke-virtual {v0, v2, v1}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    .line 180
    :cond_eb
    iget-object v1, p0, Lamx/a;->p:Laru/a;

    invoke-interface {v1}, Laru/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fe

    .line 181
    iget-object v1, p0, Lamx/a;->p:Laru/a;

    invoke-interface {v1}, Laru/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-app-variant"

    invoke-virtual {v0, v2, v1}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    .line 184
    :cond_fe
    iget-object v1, p0, Lamx/a;->m:Lavv/a;

    invoke-interface {v1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/bv;

    invoke-interface {v1}, Lcom/uber/reporter/bv;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_111

    const-string v2, "x-uber-client-user-session-id"

    .line 186
    invoke-virtual {v0, v2, v1}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    .line 189
    :cond_111
    iget-object v1, p0, Lamx/a;->q:Lamx/b;

    invoke-interface {v1}, Lamx/b;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14c

    iget-object v1, p0, Lamx/a;->a:Lcom/ubercab/android/location/UberLocation;

    if-eqz v1, :cond_14c

    .line 192
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-device-location-latitude"

    .line 191
    invoke-virtual {v0, v2, v1}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    move-result-object v1

    iget-object v2, p0, Lamx/a;->a:Lcom/ubercab/android/location/UberLocation;

    .line 195
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-location-longitude"

    .line 193
    invoke-virtual {v1, v3, v2}, Lamx/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lamx/a$a;

    .line 198
    :cond_14c
    invoke-virtual {v0}, Lamx/a$a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_64

    const-string v1, "application/octet-stream"

    .line 463
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_64

    .line 468
    :cond_c
    iget-object p1, p0, Lamx/a;->o:Lamy/a;

    invoke-virtual {p1}, Lamy/a;->a()Z

    move-result p1

    const-string v1, ","

    const/4 v2, 0x1

    if-eqz p1, :cond_3a

    .line 469
    iget-object p1, p0, Lamx/a;->o:Lamy/a;

    invoke-virtual {p1}, Lamy/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 471
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    .line 472
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 473
    array-length v1, p1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_39

    aget-object v4, p1, v3

    .line 474
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    return v0

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_39
    return v2

    .line 485
    :cond_3a
    iget-object p1, p0, Lamx/a;->o:Lamy/a;

    invoke-virtual {p1}, Lamy/a;->b()Z

    move-result p1

    if-eqz p1, :cond_64

    .line 486
    iget-object p1, p0, Lamx/a;->o:Lamy/a;

    invoke-virtual {p1}, Lamy/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_64

    .line 487
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_64

    .line 488
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 489
    array-length v1, p1

    const/4 v3, 0x0

    :goto_56
    if-ge v3, v1, :cond_64

    aget-object v4, p1, v3

    .line 490
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    return v2

    :cond_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_64
    :goto_64
    return v0
.end method

.method public b()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268
    iget-object v1, p0, Lamx/a;->h:Landroid/app/Application;

    invoke-static {v1}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {}, Labh/h;->f()Ljava/lang/String;

    move-result-object v2

    .line 271
    iget-object v3, p0, Lamx/a;->j:Ljava/lang/String;

    invoke-direct {p0, v3}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-uber-client-name"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v3, p0, Lamx/a;->i:Ljava/lang/String;

    invoke-direct {p0, v3}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-uber-client-id"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v3, p0, Lamx/a;->k:Ljava/lang/String;

    invoke-direct {p0, v3}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-uber-client-version"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v3, p0, Lamx/a;->g:Ljava/lang/String;

    invoke-direct {p0, v3}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-uber-client-session"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "x-uber-device"

    const-string v4, "android"

    .line 275
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v3, p0, Lamx/a;->f:Lacc/a;

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-uber-device-epoch"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    if-nez v2, :cond_56

    move-object v2, v3

    .line 277
    :cond_56
    invoke-direct {p0, v2}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-uber-device-mobile-iso2"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v2, :cond_64

    goto :goto_66

    :cond_64
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_66
    invoke-direct {p0, v3}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-manufacturer"

    .line 278
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v2}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-model"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v2}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-os"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-sdk"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-request-uuid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {}, Labh/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-language"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v2, p0, Lamx/a;->p:Laru/a;

    invoke-static {v2}, Lamx/a;->a(Laru/a;)Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 287
    iget-object v2, p0, Lamx/a;->h:Landroid/app/Application;

    invoke-static {v2}, Labh/h;->h(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-height-pixel"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v2, p0, Lamx/a;->h:Landroid/app/Application;

    invoke-static {v2}, Labh/h;->i(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-width-pixel"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v2, p0, Lamx/a;->h:Landroid/app/Application;

    .line 290
    invoke-static {v2}, Labh/h;->g(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-scale-factor"

    .line 289
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_e3
    invoke-direct {p0}, Lamx/a;->i()Z

    move-result v2

    const-string v3, "x-uber-device-id"

    if-nez v2, :cond_104

    invoke-direct {p0}, Lamx/a;->h()Z

    move-result v2

    if-eqz v2, :cond_f2

    goto :goto_104

    .line 296
    :cond_f2
    iget-object v1, p0, Lamx/a;->h:Landroid/app/Application;

    invoke-static {v1}, Labh/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_107

    .line 294
    :cond_104
    :goto_104
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_107
    invoke-direct {p0}, Lamx/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_112

    const-string v2, "x-uber-app-device-id"

    .line 301
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_112
    invoke-direct {p0}, Lamx/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_123

    .line 305
    invoke-direct {p0}, Lamx/a;->e()Z

    move-result v2

    if-eqz v2, :cond_123

    const-string v2, "x-uber-drm-id"

    .line 306
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_123
    invoke-direct {p0}, Lamx/a;->j()Z

    move-result v1

    if-eqz v1, :cond_137

    .line 310
    iget-boolean v1, p0, Lamx/a;->c:Z

    if-eqz v1, :cond_130

    const-string v1, "1"

    goto :goto_132

    :cond_130
    const-string v1, "0"

    :goto_132
    const-string v2, "x-uber-device-location-services-enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_137
    iget-object v1, p0, Lamx/a;->a:Lcom/ubercab/android/location/UberLocation;

    if-eqz v1, :cond_211

    .line 316
    invoke-direct {p0}, Lamx/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 317
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_18b

    .line 318
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_18b

    .line 319
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NaN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18b

    .line 320
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 321
    :cond_18b
    sget-object v2, Lamx/a$c;->b:Lamx/a$c;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incomplete UberLocation being assigned to headers! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 322
    invoke-virtual {v2, v3, v4}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :cond_1a8
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-location-accuracy"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-location-altitude"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-location-course"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-location-latitude"

    .line 329
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-location-longitude"

    .line 331
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-uber-device-location-speed"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_211

    .line 335
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-device-location-provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_211
    iget-object v1, p0, Lamx/a;->m:Lavv/a;

    invoke-interface {v1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/bv;

    invoke-interface {v1}, Lcom/uber/reporter/bv;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_224

    const-string v2, "x-uber-client-user-session-id"

    .line 341
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_224
    iget-object v1, p0, Lamx/a;->b:Laml/a;

    if-eqz v1, :cond_239

    .line 346
    invoke-virtual {v1}, Laml/a;->c()Laml/a$b;

    move-result-object v1

    invoke-virtual {v1}, Laml/a$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lamx/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-network-classifier"

    .line 345
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_239
    iget-object v1, p0, Lamx/a;->p:Laru/a;

    invoke-interface {v1}, Laru/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24c

    .line 350
    iget-object v1, p0, Lamx/a;->p:Laru/a;

    invoke-interface {v1}, Laru/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-app-variant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_24c
    invoke-direct {p0}, Lamx/a;->k()Z

    move-result v1

    if-eqz v1, :cond_260

    const-string v1, "x-uber-edge-client-region"

    const-string v2, "KR"

    .line 354
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-uber-edge-sk-route-override-enabled"

    const-string v2, "true"

    .line 355
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_260
    invoke-direct {p0}, Lamx/a;->l()Z

    move-result v1

    if-eqz v1, :cond_282

    iget-object v1, p0, Lamx/a;->s:Lcom/uber/reporter/bo;

    if-eqz v1, :cond_282

    .line 359
    invoke-interface {v1}, Lcom/uber/reporter/bo;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-app-lifecycle-state"

    if-eqz v1, :cond_27d

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_279

    goto :goto_27d

    .line 363
    :cond_279
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_282

    :cond_27d
    :goto_27d
    const-string v1, "undefined"

    .line 361
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_282
    :goto_282
    invoke-direct {p0, v0}, Lamx/a;->a(Ljava/util/Map;)V

    return-object v0
.end method
