.class public Lasw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lasv/p;


# direct methods
.method public constructor <init>(Lasv/p;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lasw/i;->a:Lasv/p;

    return-void
.end method

.method private a(Lasw/a;)Lasw/a;
    .registers 4

    .line 43
    invoke-virtual {p1}, Lasw/a;->a()Lasw/e;

    move-result-object v0

    invoke-virtual {v0}, Lasw/e;->a()Lasw/e$a;

    move-result-object v0

    sget-object v1, Lasw/e$a;->d:Lasw/e$a;

    if-eq v0, v1, :cond_25

    .line 44
    invoke-virtual {p1}, Lasw/a;->b()Lasw/e;

    move-result-object v0

    invoke-virtual {v0}, Lasw/e;->a()Lasw/e$a;

    move-result-object v0

    sget-object v1, Lasw/e$a;->d:Lasw/e$a;

    if-eq v0, v1, :cond_25

    .line 45
    invoke-virtual {p1}, Lasw/a;->c()Lasw/e;

    move-result-object v0

    invoke-virtual {v0}, Lasw/e;->a()Lasw/e$a;

    move-result-object v0

    sget-object v1, Lasw/e$a;->d:Lasw/e$a;

    if-eq v0, v1, :cond_25

    return-object p1

    .line 46
    :cond_25
    invoke-static {}, Lasw/c;->b()Lasw/c;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/Throwable;)Z
    .registers 4

    .line 58
    instance-of v0, p1, Lasw/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 60
    :cond_6
    iget-object v0, p0, Lasw/i;->a:Lasv/p;

    invoke-interface {v0}, Lasv/p;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, p1, Lasw/c$b;

    if-eqz v0, :cond_1d

    return v1

    .line 63
    :cond_1d
    iget-object v0, p0, Lasw/i;->a:Lasv/p;

    invoke-interface {v0}, Lasv/p;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of p1, p1, Lasw/c$e;

    if-eqz p1, :cond_34

    return v1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$10CXLJ9YqY7o9P3mHUBQySqa6us5(Lasw/i;Lasw/a;)Lasw/a;
    .registers 2

    invoke-direct {p0, p1}, Lasw/i;->a(Lasw/a;)Lasw/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3bvib20-lIWNEd7gQnPQwbGe3s45(Lasw/i;Ljava/lang/Throwable;)Z
    .registers 2

    invoke-direct {p0, p1}, Lasw/i;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Single;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lasw/-$$Lambda$i$10CXLJ9YqY7o9P3mHUBQySqa6us5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$i$10CXLJ9YqY7o9P3mHUBQySqa6us5;-><init>(Lasw/i;)V

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lamj/b$a;

    iget-object v1, p0, Lasw/i;->a:Lasv/p;

    .line 27
    invoke-interface {v1}, Lasv/p;->h()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lamj/b$a;-><init>(I)V

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamj/b$a;->a(Lio/reactivex/Scheduler;)Lamj/b$a;

    move-result-object v0

    iget-object v1, p0, Lasw/i;->a:Lasv/p;

    .line 30
    invoke-interface {v1}, Lasv/p;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lasw/i;->a:Lasv/p;

    .line 31
    invoke-interface {v3}, Lasv/p;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lamj/b$a;->a(JJ)Lamj/b$a;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$i$3bvib20-lIWNEd7gQnPQwbGe3s45;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$i$3bvib20-lIWNEd7gQnPQwbGe3s45;-><init>(Lasw/i;)V

    .line 32
    invoke-virtual {v0, v1}, Lamj/b$a;->a(Lio/reactivex/functions/Predicate;)Lamj/b$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lamj/b$a;->a()Lamj/b;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
