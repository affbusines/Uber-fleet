.class public Lamy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/network/okhttp3/experimental/i;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:J


# instance fields
.field private final e:Ladg/a;

.field private final f:Lamy/l;

.field private final g:Lamy/b;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lamy/e;->a:J

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lamy/e;->b:J

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lamy/e;->c:J

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lamy/e;->d:J

    return-void
.end method

.method public constructor <init>(Ladg/a;)V
    .registers 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lamy/e;->h:Ljava/util/Set;

    .line 69
    iput-object p1, p0, Lamy/e;->e:Ladg/a;

    .line 71
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lamy/l$-CC;->a(Ltq/a;)Lamy/l;

    move-result-object v0

    iput-object v0, p0, Lamy/e;->f:Lamy/l;

    .line 72
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lamy/b$-CC;->a(Ltq/a;)Lamy/b;

    move-result-object p1

    iput-object p1, p0, Lamy/e;->g:Lamy/b;

    .line 73
    iget-object p1, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {p1}, Lamy/l;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ","

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 75
    aget-object p1, p1, v1

    iput-object p1, p0, Lamy/e;->i:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {p1}, Lamy/l;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 78
    aget-object p1, p1, v1

    iput-object p1, p0, Lamy/e;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ubercab/network/okhttp3/experimental/ad;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/okhttp3/experimental/ad;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-virtual {v1, p1}, Lcom/ubercab/network/okhttp3/experimental/ad;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 435
    iget-object v1, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v1}, Lamy/l;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_26

    .line 436
    :cond_1a
    iget-object v1, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v1}, Lamy/l;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_26
    const-string v2, ","

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 439
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_3e

    aget-object v4, v1, v3

    .line 440
    invoke-static {v4}, Lcom/ubercab/network/okhttp3/experimental/u;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 441
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 446
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_52

    if-eqz p1, :cond_4b

    .line 447
    invoke-virtual {p0}, Lamy/e;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    :cond_4b
    invoke-virtual {p0}, Lamy/e;->I()Ljava/lang/String;

    move-result-object p1

    .line 448
    :goto_4f
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    return-object v0
.end method

.method private a(DD)Z
    .registers 6

    cmpg-double v0, p1, p3

    if-gez v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private b(Lcom/ubercab/network/okhttp3/experimental/ad;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/okhttp3/experimental/ad;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-virtual {v1, p1}, Lcom/ubercab/network/okhttp3/experimental/ad;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 469
    iget-object v1, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v1}, Lamy/l;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_26

    .line 470
    :cond_1a
    iget-object v1, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v1}, Lamy/l;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_26
    const-string v2, ","

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 473
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_3e

    aget-object v4, v1, v3

    .line 474
    invoke-static {v4}, Lcom/ubercab/network/okhttp3/experimental/u;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 475
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 480
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_52

    if-eqz p1, :cond_4b

    .line 481
    invoke-virtual {p0}, Lamy/e;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    :cond_4b
    invoke-virtual {p0}, Lamy/e;->I()Ljava/lang/String;

    move-result-object p1

    .line 482
    :goto_4f
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    return-object v0
.end method


# virtual methods
.method public A()J
    .registers 3

    .line 338
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    .line 339
    invoke-interface {v0}, Lamy/b;->h()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()I
    .registers 3

    .line 346
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    .line 347
    invoke-interface {v0}, Lamy/l;->f()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public C()J
    .registers 3

    .line 352
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    .line 353
    invoke-interface {v0}, Lamy/l;->g()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Z
    .registers 6

    .line 360
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->e()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public E()Z
    .registers 6

    .line 365
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->d()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public F()Z
    .registers 6

    .line 370
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->c()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public G()Z
    .registers 2

    .line 375
    iget-object v0, p0, Lamy/e;->e:Ladg/a;

    invoke-virtual {v0}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/network/okhttp3/experimental/k$-CC;->a(Ltq/a;)Lcom/ubercab/network/okhttp3/experimental/k;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Lcom/ubercab/network/okhttp3/experimental/k;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->h()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3d

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    const-string v2, ","

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 231
    array-length v2, v0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_3d

    aget-object v4, v0, v3

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_3a

    const/16 v5, 0x257

    if-gt v4, v5, :cond_3a

    .line 234
    :cond_33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3d
    return-object v1
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lamy/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lamy/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 88
    invoke-virtual {p0}, Lamy/e;->p()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 89
    invoke-virtual {p0}, Lamy/e;->v()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/network/okhttp3/experimental/ad;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-direct {p0, v0}, Lamy/e;->a(Lcom/ubercab/network/okhttp3/experimental/ad;)Ljava/util/List;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-direct {p0, v1}, Lamy/e;->a(Lcom/ubercab/network/okhttp3/experimental/ad;)Ljava/util/List;

    move-result-object v1

    .line 113
    new-instance v2, Lkq/z$a;

    invoke-direct {v2}, Lkq/z$a;-><init>()V

    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    .line 114
    invoke-virtual {v2, v3, v0}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    sget-object v2, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    .line 115
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/network/okhttp3/experimental/ad;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-direct {p0, v0}, Lamy/e;->b(Lcom/ubercab/network/okhttp3/experimental/ad;)Ljava/util/List;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-direct {p0, v1}, Lamy/e;->b(Lcom/ubercab/network/okhttp3/experimental/ad;)Ljava/util/List;

    move-result-object v1

    .line 124
    new-instance v2, Lkq/z$a;

    invoke-direct {v2}, Lkq/z$a;-><init>()V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    sget-object v4, Lcom/ubercab/network/okhttp3/experimental/ad;->a:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-virtual {v2, v3, v4}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_15

    .line 130
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    sget-object v3, Lcom/ubercab/network/okhttp3/experimental/ad;->b:Lcom/ubercab/network/okhttp3/experimental/ad;

    invoke-virtual {v2, v1, v3}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_2b

    .line 134
    :cond_3d
    invoke-virtual {v2}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 8

    .line 149
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    .line 150
    invoke-interface {v0}, Lamy/l;->s()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1c

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1d

    :cond_1c
    move-wide v0, v2

    .line 154
    :cond_1d
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lamy/e;->a(DD)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .registers 8

    .line 159
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    .line 160
    invoke-interface {v0}, Lamy/l;->t()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1c

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1d

    :cond_1c
    move-wide v0, v2

    .line 164
    :cond_1d
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lamy/e;->a(DD)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .registers 6

    .line 169
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->r()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .registers 3

    .line 179
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->i()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .registers 2

    .line 184
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->j()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public i()J
    .registers 3

    .line 189
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->k()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .registers 2

    .line 194
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->l()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method public k()J
    .registers 3

    .line 199
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->q()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .registers 3

    .line 209
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    .line 210
    invoke-interface {v0}, Lamy/l;->n()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .registers 3

    .line 204
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->m()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .registers 3

    .line 222
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->p()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .registers 3

    .line 217
    iget-object v0, p0, Lamy/e;->f:Lamy/l;

    invoke-interface {v0}, Lamy/l;->o()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .registers 2

    .line 243
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    invoke-interface {v0}, Lamy/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()I
    .registers 3

    .line 248
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    invoke-interface {v0}, Lamy/b;->c()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public r()J
    .registers 3

    .line 253
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    invoke-interface {v0}, Lamy/b;->d()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .registers 3

    .line 258
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    .line 259
    invoke-interface {v0}, Lamy/b;->e()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .registers 3

    .line 266
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    .line 267
    invoke-interface {v0}, Lamy/b;->f()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()J
    .registers 3

    .line 274
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    invoke-interface {v0}, Lamy/b;->g()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lamy/e;->h:Ljava/util/Set;

    if-nez v0, :cond_2b

    .line 280
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    invoke-interface {v0}, Lamy/b;->j()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lamy/e;->h:Ljava/util/Set;

    const-string v1, ","

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 283
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_2b

    aget-object v3, v0, v2

    .line 284
    iget-object v4, p0, Lamy/e;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 287
    :cond_2b
    iget-object v0, p0, Lamy/e;->h:Ljava/util/Set;

    return-object v0
.end method

.method public w()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    .line 293
    invoke-interface {v0}, Lamy/b;->l()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    array-length v0, v1

    if-nez v0, :cond_1c

    goto :goto_3f

    .line 298
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v2, :cond_3e

    aget-object v5, v1, v4

    const-string v6, "="

    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 301
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_33

    goto :goto_3b

    .line 304
    :cond_33
    aget-object v6, v5, v3

    const/4 v7, 0x1

    .line 305
    aget-object v5, v5, v7

    .line 306
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_3e
    return-object v0

    .line 296
    :cond_3f
    :goto_3f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .registers 6

    .line 313
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    invoke-interface {v0}, Lamy/b;->b()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public y()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    invoke-interface {v0}, Lamy/b;->k()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, ","

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 321
    array-length v2, v0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_23

    aget-object v4, v0, v3

    .line 322
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    return-object v1
.end method

.method public z()I
    .registers 3

    .line 329
    iget-object v0, p0, Lamy/e;->g:Lamy/b;

    .line 331
    invoke-interface {v0}, Lamy/b;->i()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
