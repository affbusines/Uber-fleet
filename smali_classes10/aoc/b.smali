.class public Laoc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoc/a;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laoc/b;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 24
    iget-object v0, p0, Laoc/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "ox_webview_signup_url"

    const-string v3, "https://partners.uber.com/join"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 29
    iget-object v0, p0, Laoc/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "carbon_ox_stay_in_webview_xp_driven_2020"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 34
    iget-object v0, p0, Laoc/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "carbon_ox_stay_in_webview_xp_driven_2020_host"

    const-string v3, "^(www|partners|drivers|get)\\.uber\\.com$"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 39
    iget-object v0, p0, Laoc/b;->a:Ltq/a;

    const-string v1, "driver_success_experiments_mobile"

    const-string v2, "carbon_ox_stay_in_webview_xp_driven_2020_path"

    const-string v3, "^\\/a\\/.+|^\\/join\\/?$"

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    return-object v0
.end method
