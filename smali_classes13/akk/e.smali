.class public Lakk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakk/d;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lakk/e;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Lakk/e;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_customize_log_key_sampling_rate_map"

    const-string v3, "helix-rib:0,xplorer:1"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 29
    iget-object v0, p0, Lakk/e;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_default_log_warning_sampling_rate"

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 34
    iget-object v0, p0, Lakk/e;->a:Ltq/a;

    const-string v1, "mobile_data_platform_mobile"

    const-string v2, "ur_default_log_error_sampling_rate"

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    return-object v0
.end method
