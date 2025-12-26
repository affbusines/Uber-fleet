.class public Lpk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/h;


# instance fields
.field private final a:Lpk/e;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lpk/e;->a:Lpk/e$a;

    invoke-virtual {v0, p1}, Lpk/e$a;->a(Ltq/a;)Lpk/e;

    move-result-object p1

    iput-object p1, p0, Lpk/d;->a:Lpk/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 15
    iget-object v0, p0, Lpk/d;->a:Lpk/e;

    invoke-interface {v0}, Lpk/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssoLibraryCommonParamete\u2026edParameter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 2

    .line 19
    iget-object v0, p0, Lpk/d;->a:Lpk/e;

    invoke-interface {v0}, Lpk/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 31
    iget-object v0, p0, Lpk/d;->a:Lpk/e;

    invoke-interface {v0}, Lpk/e;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssoLibraryCommonParamete\u2026oginEnabled().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 3

    .line 39
    iget-object v0, p0, Lpk/d;->a:Lpk/e;

    invoke-interface {v0}, Lpk/e;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssoLibraryCommonParamete\u2026edParameter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()J
    .registers 3

    .line 43
    iget-object v0, p0, Lpk/d;->a:Lpk/e;

    invoke-interface {v0}, Lpk/e;->h()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssoLibraryCommonParamete\u2026isParameter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 47
    iget-object v0, p0, Lpk/d;->a:Lpk/e;

    invoke-interface {v0}, Lpk/e;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssoLibraryCommonParamete\u2026esParameter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 52
    iget-object v0, p0, Lpk/d;->a:Lpk/e;

    invoke-interface {v0}, Lpk/e;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssoLibraryCommonParamete\u2026esParameter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .registers 3

    .line 57
    iget-object v0, p0, Lpk/d;->a:Lpk/e;

    invoke-interface {v0}, Lpk/e;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssoLibraryCommonParamete\u2026isParameter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .registers 3

    .line 62
    iget-object v0, p0, Lpk/d;->a:Lpk/e;

    invoke-interface {v0}, Lpk/e;->g()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssoLibraryCommonParamete\u2026isParameter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .registers 3

    .line 66
    iget-object v0, p0, Lpk/d;->a:Lpk/e;

    invoke-interface {v0}, Lpk/e;->i()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ssoLibraryCommonParamete\u2026esParameter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
