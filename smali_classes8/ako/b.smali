.class public Lako/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lako/a;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lako/b;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lako/b;->a:Ltq/a;

    const-string v1, "map_marker_display_mobile"

    const-string v2, "mmdf_debug"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 29
    iget-object v0, p0, Lako/b;->a:Ltq/a;

    const-string v1, "map_marker_display_mobile"

    const-string v2, "mmdf_debug_hit_box"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 34
    iget-object v0, p0, Lako/b;->a:Ltq/a;

    const-string v1, "map_marker_display_mobile"

    const-string v2, "mmdf_debug_hit_box_with_padding"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 39
    iget-object v0, p0, Lako/b;->a:Ltq/a;

    const-string v1, "map_marker_display_mobile"

    const-string v2, "mmdf_debug_hit_box_with_cluster_padding"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 44
    iget-object v0, p0, Lako/b;->a:Ltq/a;

    const-string v1, "map_marker_display_mobile"

    const-string v2, "mmdf_debug_anchor_point"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 49
    iget-object v0, p0, Lako/b;->a:Ltq/a;

    const-string v1, "map_marker_display_mobile"

    const-string v2, "mmdf_debug_floating_positions"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 54
    iget-object v0, p0, Lako/b;->a:Ltq/a;

    const-string v1, "map_marker_display_mobile"

    const-string v2, "mmdf_enable_distinct_until_changed_all_markers_observable"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 59
    iget-object v0, p0, Lako/b;->a:Ltq/a;

    const-string v1, "map_marker_display_mobile"

    const-string v2, "mmdf_enable_marker_visibility_metric_analytics"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 64
    iget-object v0, p0, Lako/b;->a:Ltq/a;

    const-string v1, "map_marker_display_mobile"

    const-string v2, "mmdf_marker_visibility_metric_percentage_threshold"

    const-wide v3, 0x4052c00000000000L    # 75.0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 69
    iget-object v0, p0, Lako/b;->a:Ltq/a;

    const-string v1, "map_marker_display_mobile"

    const-string v2, "mmdf_enable_label_fixed_floating_label_zoom_control"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method
