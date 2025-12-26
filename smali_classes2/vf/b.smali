.class public final Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt/a;


# instance fields
.field private final a:Lvf/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lvf/a;->a:Lvf/a$a;

    invoke-virtual {v0, p1}, Lvf/a$a;->a(Ltq/a;)Lvf/a;

    move-result-object p1

    iput-object p1, p0, Lvf/b;->a:Lvf/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 14
    iget-object v0, p0, Lvf/b;->a:Lvf/a;

    invoke-interface {v0}, Lvf/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "splitManagerParameters.i\u2026etryEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()I
    .registers 3

    .line 18
    iget-object v0, p0, Lvf/b;->a:Lvf/a;

    invoke-interface {v0}, Lvf/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public c()D
    .registers 3

    .line 21
    iget-object v0, p0, Lvf/b;->a:Lvf/a;

    invoke-interface {v0}, Lvf/a;->c()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "splitManagerParameters.g\u2026ryDelayBase().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .registers 3

    .line 25
    iget-object v0, p0, Lvf/b;->a:Lvf/a;

    invoke-interface {v0}, Lvf/a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "splitManagerParameters.i\u2026ueueEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()J
    .registers 3

    .line 33
    iget-object v0, p0, Lvf/b;->a:Lvf/a;

    invoke-interface {v0}, Lvf/a;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "splitManagerParameters.g\u2026tQueueDelay().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .registers 3

    .line 37
    iget-object v0, p0, Lvf/b;->a:Lvf/a;

    invoke-interface {v0}, Lvf/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "splitManagerParameters.s\u2026xMemoryLeak().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
