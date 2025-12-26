.class public Lacy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacy/b;


# instance fields
.field private final a:Lacy/c;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lacy/c;->a:Lacy/c$a;

    invoke-virtual {v0, p1}, Lacy/c$a;->a(Ltq/a;)Lacy/c;

    move-result-object p1

    iput-object p1, p0, Lacy/a;->a:Lacy/c;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 11
    iget-object v0, p0, Lacy/a;->a:Lacy/c;

    invoke-interface {v0}, Lacy/c;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oAuthParameters.refreshB\u2026illiSeconds().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 19
    iget-object v0, p0, Lacy/a;->a:Lacy/c;

    invoke-interface {v0}, Lacy/c;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oAuthParameters.refreshMaxTries().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 23
    iget-object v0, p0, Lacy/a;->a:Lacy/c;

    invoke-interface {v0}, Lacy/c;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oAuthParameters.refreshT\u2026stFrequency().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 31
    iget-object v0, p0, Lacy/a;->a:Lacy/c;

    invoke-interface {v0}, Lacy/c;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oAuthParameters.refreshM\u2026ationMillis().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .registers 3

    .line 35
    iget-object v0, p0, Lacy/a;->a:Lacy/c;

    invoke-interface {v0}, Lacy/c;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oAuthParameters.shouldUs\u2026estClientId().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 6

    .line 39
    iget-object v0, p0, Lacy/a;->a:Lacy/c;

    invoke-interface {v0}, Lacy/c;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oAuthParameters.logoutWo\u2026meoutMillis().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public g()J
    .registers 3

    .line 43
    iget-object v0, p0, Lacy/a;->a:Lacy/c;

    invoke-interface {v0}, Lacy/c;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oAuthParameters.logoutWo\u2026meoutMillis().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .registers 3

    .line 47
    iget-object v0, p0, Lacy/a;->a:Lacy/c;

    invoke-interface {v0}, Lacy/c;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oAuthParameters.revokeIn\u2026gSSOEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 3

    .line 59
    iget-object v0, p0, Lacy/a;->a:Lacy/c;

    invoke-interface {v0}, Lacy/c;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "oAuthParameters.httpOAut\u2026ctorEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
