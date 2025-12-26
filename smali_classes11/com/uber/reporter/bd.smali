.class public Lcom/uber/reporter/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/ca;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/uber/reporter/be;

.field private final c:Lcom/uber/reporter/ar;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/be;Lcom/uber/reporter/ar;)V
    .registers 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uber/reporter/bd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput-object p1, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    .line 31
    iput-object p2, p0, Lcom/uber/reporter/bd;->c:Lcom/uber/reporter/ar;

    return-void
.end method

.method private U()Z
    .registers 3

    .line 204
    iget-object v0, p0, Lcom/uber/reporter/bd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private V()Lcom/uber/parameters/models/BoolParameter;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/uber/reporter/bd;->c:Lcom/uber/reporter/ar;

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/uber/reporter/bd;->X()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/uber/reporter/bd;->c:Lcom/uber/reporter/ar;

    invoke-direct {p0, v0}, Lcom/uber/reporter/bd;->a(Lcom/uber/reporter/ar;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    goto :goto_15

    :cond_11
    invoke-direct {p0}, Lcom/uber/reporter/bd;->W()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    :goto_15
    return-object v0
.end method

.method private W()Lcom/uber/parameters/models/BoolParameter;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->B()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method private X()Z
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->L()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private a(IJI)J
    .registers 7

    int-to-long v0, p4

    .line 576
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    int-to-long v0, p1

    .line 577
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/uber/reporter/ar;)Lcom/uber/parameters/models/BoolParameter;
    .registers 2

    .line 212
    invoke-interface {p1}, Lcom/uber/reporter/ar;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/reporter/a;Lcom/uber/parameters/models/BoolParameter;Z)V
    .registers 7

    .line 196
    invoke-direct {p0}, Lcom/uber/reporter/bd;->U()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 197
    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object p2

    .line 199
    invoke-static {p2}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "persistMessageWithGroupUuid(derived from %s) enabled:%s,source:%s"

    invoke-virtual {v0, p1, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    return-void
.end method


# virtual methods
.method public A()J
    .registers 3

    .line 392
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->V()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Z
    .registers 2

    .line 402
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->H()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .registers 2

    .line 412
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->J()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .registers 2

    .line 422
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->I()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E()I
    .registers 5

    .line 432
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->P()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/16 v3, 0x7d0

    .line 433
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/uber/reporter/bd;->a(IJI)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public F()J
    .registers 3

    .line 438
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->T()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()J
    .registers 3

    .line 443
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->p()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()I
    .registers 3

    .line 468
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->U()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public I()Z
    .registers 2

    .line 489
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->N()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .registers 2

    .line 499
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->O()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .registers 2

    .line 514
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->q()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .registers 2

    .line 519
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->w()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .registers 2

    .line 524
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public N()I
    .registers 3

    .line 534
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->u()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public O()I
    .registers 3

    .line 540
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->v()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public P()I
    .registers 3

    .line 546
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->s()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public Q()J
    .registers 5

    .line 552
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->t()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/16 v3, 0xf

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/uber/reporter/bd;->a(IJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public R()J
    .registers 5

    .line 558
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->r()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()Z
    .registers 2

    .line 582
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->M()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .registers 2

    .line 592
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a()Z
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->z()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/uber/reporter/a;)Z
    .registers 4

    .line 189
    invoke-direct {p0}, Lcom/uber/reporter/bd;->V()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 191
    invoke-direct {p0, p1, v0, v1}, Lcom/uber/reporter/bd;->a(Lcom/uber/reporter/a;Lcom/uber/parameters/models/BoolParameter;Z)V

    return v1
.end method

.method public b()Z
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->K()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->C()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->D()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->E()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->F()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->A()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->x()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public n()I
    .registers 3

    .line 231
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->y()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public o()Z
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r()J
    .registers 3

    .line 295
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->k()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()I
    .registers 3

    .line 311
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->l()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x3

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public u()Z
    .registers 2

    .line 322
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->n()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w()J
    .registers 3

    .line 360
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->Q()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 365
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->g()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .registers 3

    .line 375
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->R()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public z()J
    .registers 3

    .line 387
    iget-object v0, p0, Lcom/uber/reporter/bd;->b:Lcom/uber/reporter/be;

    invoke-interface {v0}, Lcom/uber/reporter/be;->S()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
