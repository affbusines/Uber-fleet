.class public Lok/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/b;


# instance fields
.field private final a:Lok/c;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lok/c;->a:Lok/c$a;

    invoke-virtual {v0, p1}, Lok/c$a;->a(Ltq/a;)Lok/c;

    move-result-object p1

    iput-object p1, p0, Lok/a;->a:Lok/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 16
    iget-object v0, p0, Lok/a;->a:Lok/c;

    invoke-interface {v0}, Lok/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dynamicAuthenticatedFlow\u2026lowsEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()J
    .registers 3

    .line 20
    iget-object v0, p0, Lok/a;->a:Lok/c;

    .line 21
    invoke-interface {v0}, Lok/c;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dynamicAuthenticatedFlow\u2026ds()\n        .cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .registers 3

    .line 38
    iget-object v0, p0, Lok/a;->a:Lok/c;

    invoke-interface {v0}, Lok/c;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dynamicAuthenticatedFlow\u2026TestEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 42
    iget-object v0, p0, Lok/a;->a:Lok/c;

    invoke-interface {v0}, Lok/c;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dynamicAuthenticatedFlow\u2026estEndpoint().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .registers 3

    .line 46
    iget-object v0, p0, Lok/a;->a:Lok/c;

    invoke-interface {v0}, Lok/c;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dynamicAuthenticatedFlow\u2026wTestMaxAge().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 50
    iget-object v0, p0, Lok/a;->a:Lok/c;

    invoke-interface {v0}, Lok/c;->f()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dynamicAuthenticatedFlow\u2026stAcrValues().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
