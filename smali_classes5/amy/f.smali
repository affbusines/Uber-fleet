.class public Lamy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamy/f$a;,
        Lamy/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lamr/h;

.field private final d:Lsy/a;

.field private final e:Lcom/uber/keyvaluestore/core/f;

.field private final f:Lsy/j;

.field private final g:Ltj/c;

.field private final h:Lsy/g;

.field private final i:Lsx/a;


# direct methods
.method public constructor <init>(Lavv/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/uber/keyvaluestore/core/f;Ltq/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavv/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Ltq/a;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-static {p2, p6, p1}, Ltj/d;->a(Landroid/content/Context;Ltq/a;Lavv/a;)Ltj/c;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lamy/f;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/keyvaluestore/core/f;Ltq/a;Ltj/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/keyvaluestore/core/f;Ltq/a;Ltj/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Ltq/a;",
            "Ltj/c;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lamy/f;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lamy/f;->b:Ljava/util/List;

    .line 71
    invoke-static {p4}, Lamr/h$-CC;->a(Ltq/a;)Lamr/h;

    move-result-object p1

    iput-object p1, p0, Lamy/f;->c:Lamr/h;

    .line 72
    iput-object p3, p0, Lamy/f;->e:Lcom/uber/keyvaluestore/core/f;

    .line 73
    invoke-direct {p0}, Lamy/f;->D()V

    .line 74
    invoke-static {p4}, Lsy/a$-CC;->a(Ltq/a;)Lsy/a;

    move-result-object p1

    iput-object p1, p0, Lamy/f;->d:Lsy/a;

    .line 76
    invoke-static {p4}, Lsy/j$-CC;->a(Ltq/a;)Lsy/j;

    move-result-object p1

    iput-object p1, p0, Lamy/f;->f:Lsy/j;

    .line 77
    invoke-static {p4}, Lsy/g$-CC;->a(Ltq/a;)Lsy/g;

    move-result-object p1

    iput-object p1, p0, Lamy/f;->h:Lsy/g;

    .line 78
    invoke-static {p4}, Lsx/a$-CC;->a(Ltq/a;)Lsx/a;

    move-result-object p1

    iput-object p1, p0, Lamy/f;->i:Lsx/a;

    .line 79
    iput-object p5, p0, Lamy/f;->g:Ltj/c;

    return-void
.end method

.method private B()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v0}, Lamr/h;->n()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 403
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    iget-object v0, p0, Lamy/f;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 407
    :cond_23
    iget-object v0, p0, Lamy/f;->b:Ljava/util/List;

    return-object v0
.end method

.method private C()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/z;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v0}, Lamr/h;->o()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_3e

    aget-object v5, v0, v4

    .line 418
    :try_start_26
    invoke-static {v5}, Laxy/z;->a(Ljava/lang/String;)Laxy/z;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2d} :catch_2e

    goto :goto_3b

    .line 420
    :catch_2e
    sget-object v5, Lamy/f$a;->a:Lamy/f$a;

    invoke-static {v5}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Failed to add network protocol"

    invoke-virtual {v5, v7, v6}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_3e
    return-object v1

    :cond_3f
    const/4 v0, 0x0

    return-object v0
.end method

.method private D()V
    .registers 5

    .line 431
    iget-object v0, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v0}, Lamr/h;->n()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 433
    iget-object v1, p0, Lamy/f;->e:Lcom/uber/keyvaluestore/core/f;

    sget-object v2, Lamy/f$b;->b:Lamy/f$b;

    const/4 v3, 0x0

    .line 435
    invoke-interface {v1, v2, v3}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;I)Lio/reactivex/Single;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_39

    .line 438
    iget-object v1, p0, Lamy/f;->e:Lcom/uber/keyvaluestore/core/f;

    sget-object v2, Lamy/f$b;->a:Lamy/f$b;

    invoke-interface {v1, v2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;)V

    .line 439
    iget-object v1, p0, Lamy/f;->e:Lcom/uber/keyvaluestore/core/f;

    sget-object v2, Lamy/f$b;->b:Lamy/f$b;

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 439
    invoke-interface {v1, v2, v0}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;I)V

    :cond_39
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 451
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 452
    new-instance p2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p2

    .line 454
    :cond_16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public static synthetic lambda$GhKUNhJWHu7caKKP024lmgGTSB04(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Lamy/f;->a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Lamy/f;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Lamy/f;->f:Lsy/j;

    invoke-interface {v0}, Lsy/j;->h()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_9

    .line 382
    iget-object v0, p0, Lamy/f;->e:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lamy/f$b;->a:Lamy/f$b;

    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public b()I
    .registers 2

    .line 124
    iget-object v0, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v0}, Lamr/h;->r()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    .line 136
    invoke-virtual {p0}, Lamy/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lamy/f;->f:Lsy/j;

    .line 137
    invoke-interface {v0}, Lsy/j;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public d()Z
    .registers 3

    .line 159
    iget-object v0, p0, Lamy/f;->g:Ltj/c;

    iget-object v1, p0, Lamy/f;->h:Lsy/g;

    .line 160
    invoke-interface {v1}, Lsy/g;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ltj/c;->a(Lcom/uber/parameters/models/BoolParameter;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    .line 187
    invoke-virtual {p0}, Lamy/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lamy/f;->f:Lsy/j;

    .line 188
    invoke-interface {v0}, Lsy/j;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public f()Z
    .registers 2

    .line 197
    iget-object v0, p0, Lamy/f;->f:Lsy/j;

    invoke-interface {v0}, Lsy/j;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lamy/f;->f:Lsy/j;

    .line 208
    invoke-interface {v0}, Lsy/j;->k()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 209
    invoke-direct {p0, v0, v1}, Lamy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 6

    .line 225
    iget-object v0, p0, Lamy/f;->f:Lsy/j;

    invoke-interface {v0}, Lsy/j;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public i()Z
    .registers 2

    .line 244
    iget-object v0, p0, Lamy/f;->f:Lsy/j;

    invoke-interface {v0}, Lsy/j;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 250
    iget-object v0, p0, Lamy/f;->f:Lsy/j;

    invoke-interface {v0}, Lsy/j;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 255
    iget-object v0, p0, Lamy/f;->g:Ltj/c;

    iget-object v1, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v1}, Lamr/h;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ltj/c;->a(Lcom/uber/parameters/models/BoolParameter;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 2

    .line 260
    iget-object v0, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v0}, Lamr/h;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()I
    .registers 3

    .line 265
    iget-object v0, p0, Lamy/f;->g:Ltj/c;

    iget-object v1, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v1}, Lamr/h;->j()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ltj/c;->a(Lcom/uber/parameters/models/LongParameter;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public n()Ljava/lang/String;
    .registers 3

    .line 270
    iget-object v0, p0, Lamy/f;->g:Ltj/c;

    iget-object v1, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v1}, Lamr/h;->k()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ltj/c;->a(Lcom/uber/parameters/models/StringParameter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lamy/f;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 279
    iget-object v0, p0, Lamy/f;->f:Lsy/j;

    invoke-interface {v0}, Lsy/j;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 280
    invoke-direct {p0, v0, v1}, Lamy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 282
    :cond_19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public p()Z
    .registers 3

    .line 321
    iget-object v0, p0, Lamy/f;->g:Ltj/c;

    iget-object v1, p0, Lamy/f;->c:Lamr/h;

    .line 322
    invoke-interface {v1}, Lamr/h;->l()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    .line 321
    invoke-interface {v0, v1}, Ltj/c;->a(Lcom/uber/parameters/models/BoolParameter;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 3

    .line 327
    iget-object v0, p0, Lamy/f;->g:Ltj/c;

    iget-object v1, p0, Lamy/f;->i:Lsx/a;

    .line 328
    invoke-interface {v1}, Lsx/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    .line 327
    invoke-interface {v0, v1}, Ltj/c;->a(Lcom/uber/parameters/models/BoolParameter;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    .line 333
    iget-object v0, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v0}, Lamr/h;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s()J
    .registers 3

    .line 337
    iget-object v0, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v0}, Lamr/h;->p()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .registers 3

    .line 341
    iget-object v0, p0, Lamy/f;->c:Lamr/h;

    invoke-interface {v0}, Lamr/h;->q()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Z
    .registers 3

    .line 346
    iget-object v0, p0, Lamy/f;->g:Ltj/c;

    iget-object v1, p0, Lamy/f;->f:Lsy/j;

    .line 347
    invoke-interface {v1}, Lsy/j;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    .line 346
    invoke-interface {v0, v1}, Ltj/c;->a(Lcom/uber/parameters/models/BoolParameter;)Z

    move-result v0

    return v0
.end method

.method public v()J
    .registers 3

    .line 352
    iget-object v0, p0, Lamy/f;->g:Ltj/c;

    iget-object v1, p0, Lamy/f;->f:Lsy/j;

    .line 353
    invoke-interface {v1}, Lsy/j;->i()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    .line 352
    invoke-interface {v0, v1}, Ltj/c;->a(Lcom/uber/parameters/models/LongParameter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .registers 5

    .line 361
    invoke-virtual {p0}, Lamy/f;->u()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 362
    invoke-virtual {p0}, Lamy/f;->v()J

    move-result-wide v0

    .line 363
    iget-object v2, p0, Lamy/f;->e:Lcom/uber/keyvaluestore/core/f;

    sget-object v3, Lamy/f$b;->a:Lamy/f$b;

    .line 364
    invoke-interface {v2, v3}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lamy/-$$Lambda$f$GhKUNhJWHu7caKKP024lmgGTSB04;->INSTANCE:Lamy/-$$Lambda$f$GhKUNhJWHu7caKKP024lmgGTSB04;

    .line 366
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    .line 368
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 370
    :cond_2b
    iget-object v0, p0, Lamy/f;->e:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lamy/f$b;->a:Lamy/f$b;

    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public x()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lamy/f;->e:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lamy/f$b;->a:Lamy/f$b;

    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .registers 3

    .line 388
    iget-object v0, p0, Lamy/f;->e:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lamy/f$b;->a:Lamy/f$b;

    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;)V

    return-void
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxy/z;",
            ">;"
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Lamy/f;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
