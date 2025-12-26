.class public Lajx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx/e;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lajx/f;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 35
    iget-object v0, p0, Lajx/f;->a:Ltq/a;

    const-string v1, "rider_foundations_mobile"

    const-string v2, "memory_aware_cache"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 40
    iget-object v0, p0, Lajx/f;->a:Ltq/a;

    const-string v1, "rider_foundations_mobile"

    const-string v2, "image_memory_reduction"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 45
    iget-object v0, p0, Lajx/f;->a:Ltq/a;

    const-string v1, "rider_foundations_mobile"

    const-string v2, "memory_trim_in_unit_interval"

    const-wide v3, 0x3fc3333333333333L    # 0.15

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 60
    iget-object v0, p0, Lajx/f;->a:Ltq/a;

    const-string v1, "rider_foundations_mobile"

    const-string v2, "max_memory_size_in_unit_interval"

    const-wide v3, 0x3fc3333333333333L    # 0.15

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 65
    iget-object v0, p0, Lajx/f;->a:Ltq/a;

    const-string v1, "rider_foundations_mobile"

    const-string v2, "use_low_heap_memory_signal_cache"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 70
    iget-object v0, p0, Lajx/f;->a:Ltq/a;

    const-string v1, "rider_foundations_mobile"

    const-string v2, "use_low_native_heap_memory_signal_cache"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 75
    iget-object v0, p0, Lajx/f;->a:Ltq/a;

    const-string v1, "rider_foundations_mobile"

    const-string v2, "reporting_sampler_threshold"

    const-wide v3, 0x3fc3333333333333L    # 0.15

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 80
    iget-object v0, p0, Lajx/f;->a:Ltq/a;

    const-string v1, "rider_foundations_mobile"

    const-string v2, "use_concurrent_memory_aware_cache"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
