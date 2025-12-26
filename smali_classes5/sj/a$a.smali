.class public final Lsj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lsj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lsj/a;
    .registers 10

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lsj/d;->a:Lsj/d$a;

    invoke-virtual {v0, p1}, Lsj/d$a;->a(Ltq/a;)Lsj/d;

    move-result-object p1

    .line 26
    new-instance v7, Lsj/a;

    .line 27
    invoke-interface {p1}, Lsj/d;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mlCommonParameters.useNa\u2026ssConverter().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 28
    invoke-interface {p1}, Lsj/d;->b()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mlCommonParameters.minim\u2026ProcessTime().cachedValue"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 29
    invoke-interface {p1}, Lsj/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "mlCommonParameters.enabl\u2026orkerThread().cachedValue"

    invoke-static {v0, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 30
    invoke-interface {p1}, Lsj/d;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "mlCommonParameters.disab\u2026lDownloader().cachedValue"

    invoke-static {v0, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 31
    invoke-interface {p1}, Lsj/d;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mlCommonParameters.disableAnalytics().cachedValue"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lsj/a;-><init>(ZDZZZ)V

    return-object v7
.end method
