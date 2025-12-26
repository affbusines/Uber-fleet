.class public Lamy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/network/okhttp3/experimental/z;


# instance fields
.field private final a:Lamy/i;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lamy/i$-CC;->a(Ltq/a;)Lamy/i;

    move-result-object p1

    iput-object p1, p0, Lamy/h;->a:Lamy/i;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 17
    iget-object v0, p0, Lamy/h;->a:Lamy/i;

    invoke-interface {v0}, Lamy/i;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()J
    .registers 3

    .line 22
    iget-object v0, p0, Lamy/h;->a:Lamy/i;

    invoke-interface {v0}, Lamy/i;->e()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .registers 3

    .line 27
    iget-object v0, p0, Lamy/h;->a:Lamy/i;

    .line 28
    invoke-interface {v0}, Lamy/i;->d()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public d()Z
    .registers 6

    .line 33
    iget-object v0, p0, Lamy/h;->a:Lamy/i;

    invoke-interface {v0}, Lamy/i;->b()Lcom/uber/parameters/models/DoubleParameter;

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

.method public e()I
    .registers 3

    .line 38
    iget-object v0, p0, Lamy/h;->a:Lamy/i;

    invoke-interface {v0}, Lamy/i;->c()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
