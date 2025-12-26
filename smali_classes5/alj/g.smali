.class public Lalj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalj/f;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lalj/g;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 46
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_enable_android_remove_gms_init"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 51
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_enable_android_zoom_offset"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 61
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_enable_deterministic_map_camera"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 81
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_enable_map_provider"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 86
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_enable_map_usage_reporting"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 96
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_enable_missing_provider_logging"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 121
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_enable_rotate_gestures"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 146
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_map_provider_manager"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 151
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_mmdf_msd_backend"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 156
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_remove_session_dependency"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 171
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_available_map_providers"

    const-string v3, "{\"initialMapProvider\":\"uber\",\"fallbackMapProviders\":[\"google\"]}"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 186
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_map_provider"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 191
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_storage_directory"

    const-string v3, "UberMapsStorageV3"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 196
    iget-object v0, p0, Lalj/g;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_stylesheet_path"

    const-string v3, "https://dyguxp1m9tbrw.cloudfront.net/style/default/native"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method
