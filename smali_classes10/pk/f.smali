.class public final Lpk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/e;


# instance fields
.field private final b:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpk/f;->b:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 21
    iget-object v0, p0, Lpk/f;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "identity_first_party_sso_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026t_party_sso_enabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 33
    iget-object v0, p0, Lpk/f;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "identity_first_party_sso_ui_refactor_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ui_refactor_enabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 37
    iget-object v0, p0, Lpk/f;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "identity_first_party_sso_clear_old_on_new_login_enabled"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026n_new_login_enabled\", \"\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 41
    iget-object v0, p0, Lpk/f;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "identity_sso_exchange_token_max_retries"

    const-wide/16 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ge_token_max_retries\", 2)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 45
    iget-object v0, p0, Lpk/f;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "identity_sso_revoke_token_max_retries"

    const-wide/16 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026ke_token_max_retries\", 2)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 49
    iget-object v0, p0, Lpk/f;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "identity_sso_revoke_max_wait_millis"

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026e_max_wait_millis\", 2000)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 53
    iget-object v0, p0, Lpk/f;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "identity_sso_logout_max_wait_millis"

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026t_max_wait_millis\", 1000)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 57
    iget-object v0, p0, Lpk/f;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "identity_fetch_parameter_timeout"

    const-wide/16 v3, 0x5dc

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026parameter_timeout\", 1500)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lcom/uber/parameters/models/LongParameter;
    .registers 6

    .line 61
    iget-object v0, p0, Lpk/f;->b:Ltq/a;

    const-string v1, "customer_identity_platform_mobile"

    const-string v2, "identity_sso_remote_logout_max_retries"

    const-wide/16 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    const-string v1, "create(cachedParameters,\u2026e_logout_max_retries\", 2)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
